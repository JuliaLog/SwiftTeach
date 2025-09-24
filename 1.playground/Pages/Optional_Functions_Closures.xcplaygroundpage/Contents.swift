//: [Previous](@previous)

import Foundation

// Optional
// Напишите функцию, которая принимает Optional строку и выводит ее на экран, если она не nil
var optionalString: String? = "Hello, world!"

func printOptionalString(_ optionalString: String?) {
    if let string = optionalString {
        print(printOptionalString)
    } else {
        printOptionalString(nil)
    }
}

// Напишите функцию, которая принимает Optional число и возвращает его удвоенное значение, если оно не nil
func doubleOptionalNumber(_ optionalNumber: Int?) -> Int? {
    guard let number = optionalNumber else {
        return nil
    }
    return number * 2
}

// Напишите функцию, которая принимает Optional массив чисел и возвращает его длину, если массив не nil
func countOptionalArray(_ optionalArray: [Int]?) -> Int {
    guard let array = optionalArray else {
        return 0
    }
    return array.count
}


// Напишите функцию, которая принимает Optional строку и проверяет, содержит ли она определенное подстроку, возвращая true или false
func containsOptionalSubstrring(_ optionalString: String?, _ substring: String) -> Bool {
    guard let string = optionalString else {
        return false
    }
    return string.contains(substring)
}

// Напишите функцию, которая принимает Optional число и возвращает его в квадрате, если оно не nil
func numberSquare(_ optionalNumber: Int?) -> Int? {
    guard let number = optionalNumber else {
        return nil
    }
    return number * number
}
    

// Сложные задачи
// Напишите функцию, которая принимает Optional словарь с именами пользователей и их возрастом, и возвращает Optional самое старшее имя, если словарь не nil и не пустой
func oldestUserName(_ optionalUsers: [String: Int]?) -> String? {
    guard let users = optionalUsers else {
        return nil
    }
    
    guard !users.isEmpty else {
        return nil
    }
    
    var oldestUserName: String?
    return oldestUserName
}


// Напишите функцию, которая принимает Optional строку и возвращает Optional первую цифру из строки, если она содержит цифры, и nil в противном случае
func firstNumberFromOptionalString(_ optionalString: String?) -> Int? {
    guard let string = optionalString else {
        return nil
    }
    
    guard let firstCharacter = string.first else {
        return nil
    }
    
    return Int(String(firstCharacter))
}




// Functions
// 1. Напишите функцию, которая выводит приветствие "Привет, мир!" на экран
func printHello() {
    print("Привет, мир!")
}

// 2. Напишите функцию, которая принимает имя пользователя и выводит приветствие с этим именем
func printName(_ name: String) {
    print("Привет, \(name)!")
}

// 3. Напишите функцию, которая принимает два числа и возвращает их сумму
func sumOfTwoNumbers(_ a: Int, _ b: Int) -> Int {
    return a + b
}

// 4. Напишите функцию, которая принимает два числа и возвращает их произведение
func productOfTwoNumbers(_ a: Int, _ b: Int) -> Int {
    return a * b
}

// 5. Напишите функцию, которая принимает строку и возвращает ее длину
func lengthOfString(input: String) -> Int {
    return input.count
}

// 6. Напишите функцию, которая принимает массив чисел и возвращает сумму всех элементов массива
func sumOfArrayElements(_ array: [Int]) -> Int {
    return array.reduce(0, +)
}

// 7. Напишите функцию, которая принимает массив строк и выводит каждую строку на новой строке
func printArrayElements(_ array: [String]) {
    for element in array {
        print(element)
    }
}

// Напишите функцию, которая принимает две строки и проверяет, является ли одна строка анаграммой другой
func isAnagram(_ string1: String, _ string2: String) -> Bool {
    let lowercaseString1 = string1.lowercased()
    let lowercaseString2 = string2.lowercased()
    
    return Set(lowercaseString1) == Set(lowercaseString2)
}

// Сложные задачи
// Напишите функцию fibonacci(n: Int), которая возвращает n-е число в последовательности чисел Фибоначчи. Числа Фибоначчи определяются как сумма двух предыдущих чисел в последовательности, начиная с 0 и 1
func fibonacci(n: Int) -> Int {
    guard n >= 0 else {
        return 0
    }
    
    var a = 0, b = 1
    for _ in 0..<n {
        (a, b) = (b, a + b)
    }
    return n
}

// Напишите функцию sortArray(array: [Int]), которая принимает массив целых чисел и сортирует его в порядке возрастания или убывания
func sortArray(array: [Int]) -> [Int] {
    return array
        .sorted()
        .reversed()
}

// Closures
// Напишите замыкание, которое выводит на экран приветствие "Привет, мир!"
let greetingClosure = {
    print("Привет, мир!")
}
greetingClosure()

// Напишите замыкание, которое принимает два числа и возвращает их сумму
let sumClosure = { (_ a: Int, _ b: Int) -> Int in return a + b}
let result = sumClosure(4, 8)
print(result)

// Напишите замыкание, которое принимает строку и возвращает ее длину
let stringLengthClosure: (String) -> Int = { $0.count }
let stringLength = stringLengthClosure("Hello, world!")
print(stringLength)

// Напишите замыкание, которое проверяет, является ли число четным, и возвращает true или false
let isEvenClosure: (Int) -> Bool = { $0.isMultiple(of: 2) }
let isEven = isEvenClosure(10)
print(isEven)

// Напишите замыкание, которое принимает два числа и возвращает большее из них
let maxClosure: (Int, Int) -> Int = { max($0, $1) }
let maxValue = maxClosure(10, 20)
print(maxValue)

// Напишите замыкание, которое принимает строку и преобразует ее в верхний регистр
let upperCasedClosure: (String) -> String = { $0.uppercased() }
let upperCasedString = upperCasedClosure("hello, world!")
print(upperCasedString)

// Напишите замыкание, которое принимает массив строк и выводит каждую строку на новой строке
let printStringsClosure: ([String]) -> Void = { strings in
    strings.forEach { print($0) }
}
printStringsClosure(["Hello", "world!"])


//Сложные задачи


// Сортировка массива с использованием замыкания
// Напишите функцию sortArray(_ array: [Int], usingClosure: (Int, Int) -> Bool) -> [Int], которая принимает массив целых чисел и замыкание, которое определяет порядок сортировки. Функция должна вернуть отсортированный массив с использованием переданного замыкания. Например, если замыкание сравнивает числа в порядке убывания, то функция должна вернуть массив отсортированный по убыванию
func sortArray(_ array: [Int], usingClosure: (Int, Int) -> Bool) -> [Int] {
    return array.sorted(by: usingClosure)
}
let printArray = sortArray([10, 20, 30, 40, 50], usingClosure: >)
print(printArray)

// Функция вычисления степени числа через замыкание
// Напишите функцию power(of: Int, usingClosure: (Int) -> Int) -> Int, которая принимает число of и замыкание usingClosure, принимающее и возвращающее целое число. Функция должна использовать переданное замыкание для вычисления степени числа of. Например, если of равно 2, а замыкание умножает число на себя, то функция должна вернуть 4
func power(of: Int, usingClosure: (Int) -> Int) -> Int {
    return usingClosure(of)
}
let printPower = power(of: 2, usingClosure: { $0 * $0 })
print(printPower)

// Поиск наибольшего элемента в массиве с помощью замыкания
// Напишите функцию findMax(in array: [Int], usingClosure: (Int, Int) -> Bool) -> Int?, которая принимает массив целых чисел и замыкание, которое определяет критерий для поиска максимального элемента. Функция должна вернуть наибольший элемент массива с использованием переданного замыкания. Например, если замыкание сравнивает числа по модулю, то функция должна вернуть максимальный по модулю элемент
func findMax(in array: [Int], usingClosure: (Int, Int) -> Bool) -> Int? {
    return array.max(by: usingClosure)
}
let printMax = findMax(in: [1, -2, 3, -4, 5], usingClosure: <)
print(printMax ?? 0)

// Домашняя задача 2: есть два отсортированных массива чисел, нужно их соединить в один отсортированный массив с помощью рекурсии
func mergeSortedArrays(_ firstArray: [Int], _ secondArray: [Int]) -> [Int] {
    guard !firstArray.isEmpty || !secondArray.isEmpty else {
        return []
    }
    
    var mergedArray: [Int] = []
    var firstArrayIndex = 0
    var secondArrayIndex = 0
    
    while firstArrayIndex < firstArray.count && secondArrayIndex < secondArray.count {
        if firstArray[firstArrayIndex] < secondArray[secondArrayIndex] {
            mergedArray.append(firstArray[firstArrayIndex])
            firstArrayIndex += 1
        } else {
            mergedArray.append(secondArray[secondArrayIndex])
            secondArrayIndex += 1
        }
    }
    return mergedArray + firstArray[firstArrayIndex...] + secondArray[secondArrayIndex...]
}








