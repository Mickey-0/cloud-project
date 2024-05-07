import { Request, Response } from 'express';
import { QueryError, PoolConnection } from 'mysql2';
import { Student } from "../models/student";
import { connection } from "../config/db"


const getAllStudents = async (request: Request, response: Response) => {
    try {
        console.log('started')
        const conn = await connection.getConnection();
        console.log(conn);
        const [students] = await conn.query('SELECT * FROM students');
        console.log(students);
        response.json(students);
    } catch (error) {
        console.log(error);
        response.json({ message: error });
    }
}




export { getAllStudents };
