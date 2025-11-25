# python_service/app.py

from flask import Flask, request, jsonify
from tensorflow.keras.models import load_model
import json
import numpy as np
import os

app = Flask(__name__)

# Загружаем модели один раз при старте
BASE = os.path.expanduser("~/projects/deepdown/deploma/next/models")
model_win = load_model(os.path.join(BASE, "winner.h5"), compile=False)
model_maps = load_model(os.path.join(BASE, "maps_total.h5"), compile=False)

# Загружаем team_stats.json один раз при старте
STATS_PATH = os.path.expanduser("~/projects/deepdown/deploma/next/public/team_stats.json")
with open(STATS_PATH, encoding="utf-8") as f:
    team_stats = json.load(f)

@app.route("/predict", methods=["POST"])
def predict():
    data = request.get_json(force=True)
    team1 = data.get("team1")
    team2 = data.get("team2")

    if team1 not in team_stats or team2 not in team_stats:
        return jsonify({"error":"Статистика для одной из команд не найдена"}), 400

    t1 = team_stats[team1]
    t2 = team_stats[team2]
    arr = np.array([[
        t1["kd"], t1["rating"], t1["impact"], t1["winrate"],
        t2["kd"], t2["rating"], t2["impact"], t2["winrate"]
    ]], dtype=np.float32)

    # Предсказание победы
    prob = float(model_win.predict(arr)[0][0])
    # Предсказание числа карт
    maps_total = float(model_maps.predict(arr)[0][0])

    return jsonify({"probability": prob, "maps_total": maps_total})

if __name__ == "__main__":
    # Будем слушать порт 5000
    app.run(host="0.0.0.0", port=5001)
