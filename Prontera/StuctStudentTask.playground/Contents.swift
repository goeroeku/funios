import UIKit

/**
 * Author: Agus Indra Cahaya
 * Task: Stuct Student
 */

struct Student{
    let nickName: String
    let fullName: String
    let ipk: Double
}

var students: [Student] = [
    Student(nickName: "hario", fullName: "Hario Budi", ipk: 4.00),
    Student(nickName: "dandi", fullName: "Mochamad Dandi", ipk: 3.77),
    Student(nickName: "putri", fullName: "Putri C", ipk: 3.88),
    Student(nickName: "anila", fullName: "Anila Nur S", ipk: 3.66),
    Student(nickName: "teuku", fullName: "Teuku Fathur A", ipk: 3.99),
]

students.sort{$0.ipk < $1.ipk}

print("IPK Tertinggi: \(students[students.count-1].fullName)")
print("IPK Terendah: \(students[0].fullName)")
