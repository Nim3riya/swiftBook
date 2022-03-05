import UIKit
// basic operators

// оператор присваивания =
let string = "Hello world"

// орифметические операторы + - / *
let sum = 1 + 2
let sum1 = 3 - 1
let sum2 = 4 / 2
let sum3 = 4 * 2

// оператор остатка
 let d = 10 % 3

// составные операторы += -= /= *= они позволяют сделать два действия в одно.

let a = 1
var b = 0
b += a

// операторы сравнения <= >= != == < >
let c = 10
let e = 11
c != e // оператор отрицания

// оператор заменяющий nil ??
let defaultName = "Nata"
var name: String? // опциональная переменная с типом строка ? - переменная может не иметь никакого значения
let myName = name ?? defaultName

// унарный оператор -, тернарный оператор
 let bool = true
let f = bool ? 10 : 30

// логические операторы
 let temp = 11
let wind = 3

if temp > 5 && wind < 5 {
    print("Go to the park")
}

// операторы диапозона ... ..<
1...10 // все числа от 1 до 10 включительно
1..<10 // все числа от 1 до 9


// string interpolation - возможность вставить внутрь строки переменную
let temperature = 11
let windSpeed = 5
let weatherDescriptions = "Temperatura is about \(temperature) C above zero and wind speed is above \(windSpeed)"
 


