//: [Previous](@previous)

import Foundation

// 1.Напишите код, который проверяет, является ли число положительным, отрицательным или нулем
if 10 > 0 {
    print("Положительное")
} else if 10 < 0 {
    print("Отрицательное")
} else {
    print("Это ноль")
}

// 2. [1, 2, 3, 4, 5] - инкриментируйте каждый элемент в этом массиве
var numbers = [1, 2, 3, 4, 5]
for (index, value) in numbers.enumerated() {
    print(numbers[index]+1)
}

// 3. Используя цикл for-in, выведите все числа от 10 до 1 в обратном порядке
for i in stride(from: 10, through: 1, by: -1) {
    print(i)
}

// 4. Используйте условие if для проверки, является ли переменная четным числом
var number = 10
if number % 2 == 0 {
    print("Число четное")
} else {
    print("Число нечетное")
}

// 5. Используйте switch чтобы классифицировать оценку буквой (A, B, C…)
var grade: Int = 8
switch grade {
case 1..<3:
    print("Оценка A")
case 3..<6:
    print("Оценка B")
case  6..<10:
    print("Оценка C")
default:
    print("Некорректная оценка")
}

// 6. Напишите цикл while, который добавляет элементы в массив до тех пор, пока его размер не достигнет 10
while numbers.count < 10 {
    numbers.append(numbers.count)
}

// 7. Напишите цикл, который удваивает значение каждого элемента в массиве integer
var integer = [1, 2, 3, 4, 5]
for (index, value) in integer.enumerated() {
    integer[index]*=2
    print(integer[index])
}

// 8. Используйте оператор if-else, чтобы проверить, равны или нет две строки
var string1 = "Ketrin"
var string2 = "Ketti"
if string1 == string2 {
    print("Строки равны")
} else {
    print( "Строки не равны")
}

// 9. Создайте словарь с ключами-строками и значениями-integers. Используйте цикл for-in для итерации по словарю и печати каждого значения
var dictionary: [String: Int] = ["Moscow": 400250, "Saint Petersburg": 524900, "Yekaterinburg": 513400, "Nizhny Novgorod": 364300, "Samara": 234100]
for (key, value) in dictionary {
    print(value)
}

// 10. Напишите цикл for, который выведет только четные числа в диапазоне от 1 до 100
for i in stride(from: 2, through: 100, by: 2) {
    print(i)
}

// 11.Создайте строку с именем firstName. Используйте if-else, чтобы проверить, если firstName равно вашему имени, напечатайте 'Hello, me!', в противном случае напечатайте 'Hello, (имя)!'
var firstName = "Julia"
if firstName == "Julia" {
    print("Hello, me!")
} else {
    print("Hello, \(firstName)")
}

// 12.Выводите все элементы массива, которые больше среднего значения
var array = [21, 14, 34, 41, 25, 36, 77, 18, 29, 60]
for i in array {
    i > array.reduce(0, +)/array.count ? print(i) : ()
}

// 13.Напишите код, который осуществляет вывод чисел от 1 до 100. Но для кратных трём пусть вместо числа выводится слово "Fizz", а для кратных пяти — слово "Buzz". Если число кратно и 3, и 5, то выведите "FizzBuzz"
for i in 1...100 {
    if i % 3 == 0 {
        print("Fizz")
    } else if i % 5 == 0 {
        print("Buzz")
    }else if i % 3 == 0 && i % 5 == 0 {
        print("FizzBuzz")
    } else {
        print(i)
    }
}

// 14.Используйте цикл for-in, чтобы перебрать массив слов и напечатать длину каждого слова
var words = ["Lemon", "Hello", "Katrin", "Swift", "Number"]
for word in words {
    print(word.count)
}

// 15.Используйте цикл, чтобы перебрать массив чисел и создайте новый массив с соответствующими строковыми представлениями каждого числа
var numbersTo = [1, 2, 3, 4, 5, 6, 7]
var stringsFromNumbers: [String] = []
for number in numbersTo {
    stringsFromNumbers.append(String(number))
}
print(stringsFromNumbers)

// 16. Напишите цикл, который превращает массив строк в массив всех строк в верхнем регистре
var strings: [String] = ["apple", "world", "swift", "museum"]
var stringsUpperCase: [String] = []
for string in strings {
    stringsUpperCase.append(string.uppercased())
}
print(stringsUpperCase)

// 17. Создайте цикл while, который продолжает генерировать случайные числа до тех пор, пока не будет сгенерировано число, равное 50
var randomNumber: Int?
while randomNumber != 50 {
    randomNumber = Int.random(in: 1...100)
    if let randomNumber = randomNumber {
        print(randomNumber)
    }
}

// 18. Создайте цикл, который умножает каждое число в массиве на два
var numbersThree = [3, 5, 4, 2, 8, 11, 14]
for (index, value) in numbersThree.enumerated() {
    print(value * 2)
}

// 19. Разработайте программу с использованием if-else, которая проверяет, является ли номер года високосным
var year = 2025
if year % 366 == 0 {
    print("\(year)  - год високосный")
} else {
    print("\(year)  - год НЕ високосный")
}

// 20. Разработайте программу, которая с помощью switch выводит количество дней в каждом месяце
var mouth: String = "март"
switch mouth {
case "январь", "февраль", "апрель", "июнь", "август", "сентябрь", "ноябрь":
    print("В месяце \(mouth) 30 дней")
case "март", "май", "июль", "октябрь", "декабрь":
    print("В месяце \(mouth) 31 день")
default:
    print("Неверное значение")
}


// Сложный уровень
// 1. Создайте программу, которая определяет, является ли данная строка палиндромом. Палиндром - это слово или фраза, которые одинаково читаются слева направо и справа налево. Учтите пробелы и знаки препинания
var palindrome: String = "anna"
var palindromeReversed: String = String(palindrome.reversed())
if palindrome == palindromeReversed {
    print("Это палиндром")
} else {
    print("Это НЕ палиндром")
}

// 2. Напишите программу, которая проверяет, является ли введенное число простым
var numberPrime = 11
var isPrime: Bool = true
for i in 2..<numberPrime {
    if numberPrime % i == 0 {
        isPrime = false
        break
    }
}
if isPrime {
    print("Число \(numberPrime) простое")
} else {
    print("Число \(numberPrime) НЕ простое")
}

// 3. Напишите программу, которая вычисляет факториал числа
var factorial: Int = 5
var result = 1
for i in 1...factorial {
    if i > 1 {
        result *= i
    }
    print(result)
}

// 4. Напишите цикл, который выводит все числа Фибоначчи до заданного значения
var fibonacciNumber: Int = 10
var a: Int = 0
var b: Int = 1
print(a)
print(b)
for _ in 2..<fibonacciNumber {
    let sum: Int = a + b
    print(sum)
    a = b
    b = sum
}
 // 5. Напишите программу, которая по заданному числу N выводит все простые числа до N. Для этого используйте вложенные циклы и условные операторы для проверки делителей каждого числа
var numberN = 20
var isPrimeN: Bool = true
for i in 2..<numberN {
    isPrimeN = true
    for j in 2..<i {
        if i % j == 0 {
            isPrimeN = false
            break
        }
    }
    if isPrimeN {
        print(i)
    }
}

