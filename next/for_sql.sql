-- psql -U username -d carousel_db -f init_db.sql

CREATE TABLE slides (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    featured_image TEXT NOT NULL,
    featured_video TEXT,
    featured_logo TEXT,
    link TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    featured_text TEXT,
    featured_css_path TEXT,
    links_to_distribution_stores JSONB,
    logo_x NUMERIC(5,2) DEFAULT 0,
    logo_y NUMERIC(5,2) DEFAULT 0,
    logo_scale NUMERIC(5,2) DEFAULT 1.0,
    text_x NUMERIC(5,2) DEFAULT 0,
    text_y NUMERIC(5,2) DEFAULT 0
);

-- даанные для первой карусели вместе с рамерами и расположениями лого и описаний
INSERT INTO slides (id, name, featured_image, featured_video, featured_logo, link, created_at, featured_text, featured_css_path, links_to_distribution_stores, logo_x, logo_y, logo_scale, text_x, text_y) VALUES
(2, 'Image 01', 'img/01.jpg', NULL, 'logo/01.png', NULL, '2024-12-01 01:57:58.474999', 'An eternal classic of war<br />between the Horde and the<br />people of Lordaeron', NULL, '{"macos": "https://www.apple.com/mac/games/", "windows": "https://store.steampowered.com/app/654321"}', 0.4, 0.15, 0.2, 0.35, 0.47),
(1, 'Image 00', 'img/00.jpg', NULL, 'logo/00.png', NULL, '2024-12-01 01:57:58.474999', 'The new part of the<br />famous series will<br />plunge you into<br />the horrors of Sanctuary', NULL, '{"xbox": "https://www.xbox.com/en-GB/games/diablo-iv/", "windows": "https://store.steampowered.com/app/123456", "playstation": "https://www.playstation.com/ru-ua/games/diablo-iv/"}', 0.05, 0.1, 0.2, 0.05, 0.45),
(5, 'Image 04', 'img/04.jpg', NULL, 'logo/04.png', NULL, '2024-12-01 01:57:58.474999', 'Defy Chaos in a<br />classic real-time<br />strategy game', NULL, '{"windows": "https://store.steampowered.com/app/246810"}', 0.02, 0.02, 0.3, 0.05, 0.4),
(3, 'Image 02', 'img/02.jpg', NULL, 'logo/02.png', NULL, '2024-12-01 01:57:58.474999', 'A fresh take on<br />co-op shooters expands<br />the horizons of<br />the genre', NULL, '{"xbox": "https://www.xbox.com/en-GB/games/diablo-iv/", "windows": "https://store.steampowered.com/app/987654", "playstation": "https://www.playstation.com/ru-ua/games/diablo-iv/", "nintendo switch": "https://www.nintendo.com/store/games/"}', 0.05, 0.1, 0.2, 0.05, 0.45),
(6, 'Image 05', 'img/05.jpg', NULL, 'logo/05.png', NULL, '2024-12-01 01:57:58.474999', 'A milestone in the<br />contemporary art', NULL, '{"xbox": "https://www.xbox.com/en-GB/games/diablo-iv/", "windows": "https://store.steampowered.com/app/112233", "playstation": "https://www.playstation.com/ru-ua/games/diablo-iv/"}', 0.65, 0.2, 0.3, 0.4, 0.5),
(4, 'Image 03', 'img/03.jpg', NULL, 'logo/03.png', NULL, '2024-12-01 01:57:58.474999', 'A modern version of<br />the turn-based strategy<br />genre immortal leader', NULL, '{"ios": "https://apps.apple.com/us/app/game-id4", "macos": "https://www.apple.com/mac/games/", "android": "https://play.google.com/store/apps/details?id=game-id4", "windows": "https://store.steampowered.com/app/135792", "nintendo switch": "https://www.nintendo.com/store/games/"}', 0.55, 0.1, 0.3, 0.55, 0.5);
