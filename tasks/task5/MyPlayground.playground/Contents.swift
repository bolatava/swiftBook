import UIKit
//задание 1
//даны три числаю создать функцию с двумя возвращаемыми значениями для определения наибольшего и наименьшего значений для чисел. Оператор if не использовать.

func maxAndMinValue(x: Int, y: Int, z: Int) -> (Int, Int) {
    var valArray: Array = [x, y, z]
    let min = valArray.min() ?? 0
    let max = valArray.max() ?? 0
    return (min, max)
}
maxAndMinValue(x: 8, y: 10, z: 65)

//даны два числа a и b. создать функцию, которая меняет их значения местами.
func swap(a: inout Int, b: inout Int) {
    let newA = a
    a = b
    b = newA
}
var newA = 34
var newB = 509
swap(a: &newA, b: &newB)
print("new value A is:\(newA) ,new value B is:\(newB)")

//переписать функцию для всех данных
func swapAll<T>(a: inout T, b: inout T) {
    let newA = a
    a = b
    b = newA
}

var aDouble = 9.79
var bDouble = 98.09
var aString = "Masha"
var bString = "Anya"

swapAll(a: &aDouble, b: &bDouble)
print("A: \(aDouble), B: \(bDouble)")

swapAll(a: &aString, b: &bString)
print("String A: \(aString), String A \(bString)")

//написать функцию с параметрами in-out. на коробке с хлопьями написано: одна унция хлопьев содержит:протеин - 40%, витамин А - 25%, витамин С - 35%. На завтрак съедено n унций хлопьев. Определите сколько унций составляет оставшаяся часть дневной нормы каждого из веществ. допустим съедено n = 2, а дневная норма n = 10 унций.

  
//func dailyNorm(p: inout Int, a: inout Int, c: inout Int) {
//    let norm = 10
//    let eaten = 2
//    
//    var protein = (p / 100) * (norm - eaten)
//    var vitA = (a / 100) * (norm - eaten)
//    var vitC = (c / 100) * (norm - eaten)
//}
//
//var protein = 40
//var vitA = 25
//var vitC = 35
//
//dailyNorm(p: &protein, a: &vitA, c: &vitC)
//
//print("daily norm of protein is" \protein, "vitamin A is \(vitA), vitamin C is \(vitC)" )
