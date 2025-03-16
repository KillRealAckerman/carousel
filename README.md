# carousel
## Изменённая БД
Были добавлены поля для обозначения расположений лого и описания, а также их размера 
```
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
```
## Первые изменения в очереди
- Расположение лого и описания присутствуют только на первом слайде(для отчётов), быстрая правка
- Рассмотреть гранчные условия
- Адаптивность SVG в Buy Panel, SVG перехода между слайдами на 4k разрешении не работает, нужно поправить
- Вернуть видео и поправить контролы(из за расположения контролов, можно изменить  align-items на end, или убрать растежение по всей области)
  

## Временные добавления
Добавил 2 кнопки в Header "Carousel1" и "Carousel2" для более удобного перекдючения(не адаптивны).
Переключение по индекаторам работает и на первой карусели
