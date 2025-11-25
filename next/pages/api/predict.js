// next/pages/api/predict.js

export const config = { runtime: "nodejs" };

export default async function handler(req, res) {
  // 1) Всегда отвечаем на preflight (OPTIONS)
  if (req.method === "OPTIONS") {
    res.setHeader("Access-Control-Allow-Origin", "*");
    res.setHeader("Access-Control-Allow-Methods", "POST, OPTIONS");
    res.setHeader("Access-Control-Allow-Headers", "Content-Type");
    return res.status(204).end();
  }

  // 2) Если не POST, возвращаем 405
  if (req.method !== "POST") {
    res.setHeader("Allow", "POST");
    res.setHeader("Access-Control-Allow-Origin", "*");
    return res.status(405).json({ error: "Метод не разрешён" });
  }

  try {
    // 3) Проксируем POST-JSON во Flask
    const flaskRes = await fetch("http://127.0.0.1:5001/predict", {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify(req.body),
    });
    const data = await flaskRes.json();

    // 4) Устанавливаем CORS-заголовок и возвращаем данные
    res.setHeader("Access-Control-Allow-Origin", "*");
    if (!flaskRes.ok) {
      return res.status(flaskRes.status).json(data);
    }
    return res.status(200).json(data);
  } catch (e) {
    console.error("Ошибка проксирования к Flask:", e);
    res.setHeader("Access-Control-Allow-Origin", "*");
    return res
      .status(500)
      .json({ error: "Не удалось связаться с ML-сервисом" });
  }
}
