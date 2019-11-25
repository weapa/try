
import Foundation
//struct จะเป็นแบบ pass by value เหมือน copy แยกกันคนละอัน แก้กับอันใดอันหนึ่งไม่มีผลกับอีกอัน
//class จะเป็นแบบ pass by Reference เหมือน copy แยกกันคนละอัน แต่แก้กับอันใดอันหนึ่งมีผลกับอีกอัน
struct CalculateBrain {
    var bmi: Float = 0.0
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }
    mutating func calculateBMI(height:Float, weight:Float){
        //bmi ตัวที่ใช้นี้ ไม่มี var หรือ let นำหน้า คือตัวที่เป็น Global var
        //ส่วน weight กับ height คือ ตัวที่ func รับค่ามาในชื่อนั้น เป็น local var
        bmi = weight / (height * height)
    }
}
