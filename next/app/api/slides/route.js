import pool from "../../../db";

export async function GET() {
  try {
    const result = await pool.query("SELECT * FROM slides ORDER BY id");
    return Response.json(result.rows);
  } catch (error) {
    console.error("Error fetching slides:", error);
    return new Response("Failed to fetch slides", { status: 500 });
  }
}
