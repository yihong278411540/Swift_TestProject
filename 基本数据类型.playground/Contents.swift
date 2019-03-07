import UIKit

//基本类型

var a : UInt = 10
var b : Int64 = -1

let minValue = Int32.min
let maxValue = Int64.max

var c : Double = 1.5

//let d = a + b + c 数据类型不同不能相加

let d = Double(a) + Double(b) + c


//Bool :true false
var e = true
e = false

//元组
let f = (1,"zhangsan",20,"17000233","移动应用开发","male")
let g = (id : 1,name : "zhangsan",ege : 20,number : "17000233",zy : "移动应用开发",sex : "male")

print(f.0,f.3,g.ege)

var dic = ["id":"1","name":"zhangsan"]
for (key,value) in dic {
    print("\(key)\(value)")
}


//基本运算符
//+ - * / %

var num1 = 10
var num2 = 30
var result = num1 == num2

var con1 = true
var con2 = false

print(!con1)
print(con1 && con2)
print(con1 || con2)

//区间
//0..<5 开区间0到4
//0...5 闭区间0到5

for i in 0..<5 {
    print(i)
}



