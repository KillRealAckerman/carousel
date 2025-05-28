CREATE TABLE slides (
    id INTEGER PRIMARY KEY,
    name TEXT,
    featured_image TEXT,
    featured_video TEXT,
    featured_logo TEXT,
    link TEXT,
    created_at TIMESTAMP,
    featured_text TEXT,
    featured_css_path TEXT,
    links_to_distribution_stores JSONB,
    logo_x REAL,
    logo_y REAL,
    logo_scale REAL,
    text_x REAL,
    text_y REAL
);

INSERT INTO slides (
    id, name, featured_image, featured_video, featured_logo, link, created_at,
    featured_text, featured_css_path, links_to_distribution_stores,
    logo_x, logo_y, logo_scale, text_x, text_y
) VALUES
(2, 'Image 01', 'img/01.jpg', '', 'logo/01.png', '', '2024-12-01 01:57:58.474999',
 'An eternal classic of war<br />between the Horde and the<br />people of Lordaeron', '', 
 '{"macos": "https://www.apple.com/mac/games/", "windows": "https://store.steampowered.com/app/654321"}',
 0.4, 0.15, 0.2, 0.35, 0.47),

(1, 'Image 00', 'img/00.jpg', '', 'logo/00.png', '', '2024-12-01 01:57:58.474999',
 'The new part of the<br />famous series will<br />plunge you into<br />the horrors of Sanctuary', '',
 '{"xbox": "https://www.xbox.com/en-GB/games/diablo-iv/", "windows": "https://store.steampowered.com/app/123456", "playstation": "https://www.playstation.com/ru-ua/games/diablo-iv/"}',
 0.05, 0.1, 0.2, 0.05, 0.45),

(3, 'Image 02', 'img/02.jpg', '', 'logo/02.png', '', '2024-12-01 01:57:58.474999',
 'A fresh take on<br />co-op shooters expands<br />the horizons of<br />the genre', '',
 '{"xbox": "https://www.xbox.com/en-GB/games/diablo-iv/", "windows": "https://store.steampowered.com/app/987654", "playstation": "https://www.playstation.com/ru-ua/games/diablo-iv/", "nintendo switch": "https://www.nintendo.com/store/games/"}',
 0.05, 0.1, 0.2, 0.05, 0.45),

(6, 'Image 05', 'img/05.jpg', '', 'logo/05.png', '', '2024-12-01 01:57:58.474999',
 'A milestone in the<br />contemporary art', '',
 '{"xbox": "https://www.xbox.com/en-GB/games/diablo-iv/", "windows": "https://store.steampowered.com/app/112233", "playstation": "https://www.playstation.com/ru-ua/games/diablo-iv/"}',
 0.65, 0.2, 0.3, 0.4, 0.5),

(7, 'Image 00', 'img/00.jpg', 'videos/00.mp4', 'logo/00.png', '', '2024-12-01 01:57:58.474999',
 'The new part of the<br />famous series will<br />plunge you into<br />the horrors of Sanctuary', '',
 '{"xbox": "https://www.xbox.com/en-GB/games/diablo-iv/", "windows": "https://store.steampowered.com/app/123456", "playstation": "https://www.playstation.com/ru-ua/games/diablo-iv/"}',
 0.05, 0.1, 0.2, 0.05, 0.45),

(8, 'Image 03', 'img/03.jpg', '', 'logo/03.png', '', '2024-12-01 01:57:58.474999',
 'A modern version of<br />the turn-based strategy<br />genre immortal leader', '',
 '{"ios": "https://apps.apple.com/us/app/game-id4", "macos": "https://www.apple.com/mac/games/", "android": "https://play.google.com/store/apps/details?id=game-id4", "windows": "https://store.steampowered.com/app/135792", "nintendo switch": "https://www.nintendo.com/store/games/"}',
 0.55, 0.1, 0.3, 0.55, 0.5),

(9, 'Image 01', 'img/01.jpg', '', 'logo/01.png', '', '2024-12-01 01:57:58.474999',
 'An eternal classic of war<br />between the Horde and the<br />people of Lordaeron', '',
 '{"macos": "https://www.apple.com/mac/games/", "windows": "https://store.steampowered.com/app/654321"}',
 0.4, 0.15, 0.2, 0.35, 0.47),

(4, 'Image 03', 'img/03.jpg', '', 'logo/03.png', '', '2024-12-01 01:57:58.474999',
 'A modern version of<br />the turn-based strategy<br />genre immortal leader', '',
 '{"ios": "https://apps.apple.com/us/app/game-id4", "macos": "https://www.apple.com/mac/games/", "android": "https://play.google.com/store/apps/details?id=game-id4", "windows": "https://store.steampowered.com/app/135792", "nintendo switch": "https://www.nintendo.com/store/games/"}',
 0.55, 0.1, 0.3, 0.55, 0.5);
