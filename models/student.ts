export interface IStudent {
  id: number;
  name: string;
  age: number;
  stID: number;
  cgpa: number;
}

export class Student implements IStudent {
  id: number;
  name: string;
  age: number;
  stID: number;
  cgpa: number;

  constructor(id: number, name: string, age: number, stID: number, cgpa: number) {
    this.id = id;
    this.name = name;
    this.age = age;
    this.stID = stID;
    this.cgpa = cgpa;
  }
}

