import { Pool } from "pg";

const pool = new Pool({
  user: "kirilltabolin",
  host: "localhost",
  database: "carousel_db",
  password: "", // Укажи пароль, если есть
  port: 5432,
});

export default pool;
