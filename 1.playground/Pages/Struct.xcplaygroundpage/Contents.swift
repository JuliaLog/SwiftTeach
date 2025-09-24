//: [Previous](@previous)

import Foundation


// Создайте структуру Point, представляющую точку на двумерной плоскости с координатами x и y
struct Point {
    var x: Int
    var y: Int
}

// Объявите структуру Rectangle, содержащую свойства width (ширина) и height (высота). Напишите метод, который возвращает площадь прямоугольника
struct Rectangle {
    var width: Int
    var height: Int
    
    func area() -> Int {
        return width * height
    }
}

// Определите структуру Person, представляющую человека с свойствами name (имя) и age (возраст)
struct Person {
    var name: String
    var age: Int
}

// Создайте структуру Car, содержащую свойства brand (марка) и model (модель). Напишите метод, который выводит информацию о машине
struct Car {
    var brand: String
    var model: String

    func showInfo() {
        print("Марка: \(brand), Модель: \(model)")
    }
}

// Объявите структуру Circle, содержащую свойство radius (радиус). Напишите метод, который возвращает площадь круга
struct Circle {
    var radius: Int
    
    
    func area() -> Int {
        var pi = 3.14
        return Int(Double.pi) * radius * radius
    }
}

// Создайте структуру Book, содержащую свойства title (название) и author (автор). Напишите метод, который выводит информацию о книге
struct Book {
    var title: String
    var author: String
    
    func showInfo() {
        print("Название: \(title), Автор: \(author)")
    }
}

// Определите структуру Temperature, представляющую температуру с свойством value (значение) и методом для конвертации из Цельсия в Фаренгейт
        struct Temperature {
            var value: Double
            
            func celsiusToFahrenheit() -> Double {
                return (value * 9.0 / 5.0) + 32.0
            }
        }

// Создайте структуру Country, содержащую свойства name (название) и population (население). Напишите метод, который выводит информацию о стране
              struct Country {
            var name: String
            var population: Int
            
            func showInfo() {
                print("Название: \(name), Население: \(population)")
            }
        }
              
// Объявите структуру Product, содержащую свойства name (название) и price (цена). Напишите метод, который возвращает цену товара в формате строки с валютой
              struct Product {
            var name: String
            var price: Double
            
            func productPrice() -> String {
                print; return String("Цена товара: \(name) - \(price) ₽")
            }
        }
              
// Создайте структуру Song, содержащую свойства title (название) и artist (исполнитель). Напишите метод, который выводит информацию о песне
              struct Song {
            var title: String
            var artist: String
            
            func showSongInfo() {
                print("Название: \(title), Исполнитель: \(artist)")
            }
        }
              
// Определите структуру Line, представляющую отрезок на плоскости с начальной и конечной точками. Напишите метод, который возвращает длину отрезка
              struct Line {
            var startPoint: (x: Double, y: Double)
            var endPoint: (x: Double, y: Double)
            
            func lineLength() -> Double {
                let dx = endPoint.x - startPoint.x
                let dy = endPoint.y - startPoint.y
                return sqrt(dx * dx + dy * dy)
            }
        }
              
// Создайте структуру Triangle, содержащую свойства sideA, sideB и sideC (стороны треугольника). Напишите метод, который определяет, является ли треугольник прямоугольным
struct Triangle {
            var sideA: Double
            var sideB: Double
            var sideC: Double
            
            func isRightAngled() -> Bool {
                return (sideA * sideA + sideB * sideB) == (sideC * sideC) ||
                (sideA * sideA + sideC * sideC) == (sideB * sideB) ||
                (sideB * sideB + sideC * sideB) == (sideA * sideA)
            }
        }

// Объявите структуру BankAccount, содержащую свойства balance (баланс) и currency (валюта). Напишите метод, который позволяет пополнить счет на определенную сумму
struct BankAccount {
            var balance: Double
            var currency: String
            
            mutating func deposit(_ amount: Double) {
                balance += amount
            }
        }

// Создайте структуру Student, содержащую свойства name (имя), age (возраст) и grades (оценки). Напишите метод, который возвращает средний балл студента
              struct Student {
            var name: String
            var age: Int
            var grades: [Int]
            
            func averageGrade() -> Double {
                let sumOfGrades = grades.reduce(0, +)
                return Double(sumOfGrades) / Double(grades.count)
            }
        }

// Определите структуру Employee, представляющую сотрудника с свойствами name (имя), position (должность) и salary (зарплата). Напишите метод, который увеличивает зарплату на определенный процент
              struct Employee {
            var name: String
            var position: String
            var salary: Double
            
            mutating func increaseSalary(_ percent: Double) {
                salary *= 1 + percent / 100
            }
        }

// Создайте структуру Rectangle, содержащую свойства width (ширина) и height (высота). Напишите метод, который определяет, является ли прямоугольник квадратом
        struct Rectangles {
            var width: Double
            var height: Double
            
            func isSquare() -> Bool {
                return width == height
            }
        }
              
// Объявите структуру Date, содержащую свойства day (день), month (месяц) и year (год). Напишите метод, который проверяет, является ли год високосным
              struct Date {
            var day: Int
            var month: Int
            var year: Int
            
            func isLeapYear() -> Bool {
                return year % 400 == 0 || (year % 100 != 0 && year % 4 == 0)
            }
        }
              
// Создайте структуру Bank, представляющую банк с свойствами name (название) и accounts (счета). Напишите метод, который возвращает общую сумму денег на всех счетах
              struct Bank {
            var name: String
            var accounts: [Double]
            
            func totalSum() -> Double {
                return accounts.reduce(0, +)
            }
        }

// Определите структуру Recipe, содержащую свойства name (название), ingredients (ингредиенты) и instructions (инструкции приготовления). Напишите метод, который выводит информацию о рецепте
              struct Recipe {
            var name: String
            var ingredients: [String]
            var instructions: String
            
            func showInfo() {
                print("Рецепт: \(name)")
                print("Ингредиенты:")
                ingredients.forEach { print($0) }
                print("\nИнструкции:")
                print(instructions)
            }
        }

// Создайте структуру Movie, содержащую свойства title (название), director (режиссер) и releaseYear (год выпуска). Напишите метод, который выводит информацию о фильме
              struct Movie {
            var title: String
            var director: String
            var releaseYear: Int
            
            func showInfo() {
                print("Фильм: \(title)")
                print("Режиссер: \(director)")
                print("Год выпуска: \(releaseYear)")
            }
        }

// Сложные задачки
// Определите структуру Line для представления линий на плоскости. Напишите метод для определения пересекаются ли две линии
    struct Lines {
            var start: (Int, Int)
            var end: (Int, Int)
            
            func intersects(_ other: Lines) -> Bool {
                return true
                
            }
        }

// Создайте структуру Stack, которая представляет собой стек данных. Напишите методы для добавления, удаления и просмотра элементов стека
              struct Stack<Element> {
            var items: [Element] = []
            
            mutating func push(_ element: Element) {
                items.append(element)
            }
            
            mutating func pop() -> Element? {
                return items.popLast()
            }
            
            func peek() -> Element? {
                return items.last
            }
        }

// Определите структуру Date для работы с датами и временем. Напишите методы для проверки высокосного года, добавления/вычитания дней, месяцев и лет
              struct DateEx {
            var day: Int
            var month: Int
            var year: Int
            
            private let daysInMonth = [31,28,31,30,31,30,31,31,30,31,30,31]
            
            // Проверка високосного года
            func isLeapYear(_year: Int? = nil) -> Bool {
                let y = year ?? self.year
                return (y % 400 == 0) || ((y % 100 != 0) && (y % 4 == 0))
            }
            
            // Получение количества дней в месяце
            func daysIn(month: Int, year: Int) -> Int {
                if month == 2 && isLeapYear(_year: year) {
                        return 29
                    }
                    return daysInMonth[month - 1]
                }
            
            // Добавление дней
            mutating func addDays(_ days: Int) {
                day += days
                while day > daysIn(month: month, year: year) {
                    day -= daysIn(month: month, year: year)
                    month += 1
                    if month > 12 {
                        month = 1
                        year += 1
                    }
                }
            }
            
            // Добавление месяцев
            mutating func addMonths(_ months: Int) {
                month += months
                while month > 12 {
                    month -= 12
                    year += 1
                }
            }
            
            // Добавление лет
            mutating func addYears(_ years: Int) {
                year += years
                if month == 2 && day == 29 && !isLeapYear() {
                    day = 28
                }
            }
            
            // Вычитание лет
            mutating func subtractYears(_ years: Int) {
                addYears( -years)
            }
            
            func description() -> String {
                return String(format: "%02d.%02d.%04d", day, month, year)
            }
            
        }
              
// Разработайте структуру Queue для реализации очереди. Напишите методы для добавления и удаления элементов из очереди, а также для проверки наличия элементов и получения первого элемента
              struct Queue<T> {
            var items: [T] = []
            
            mutating func enqueue(_ element: T) {
                items.append(element)
            }
            
            mutating func dequeue() -> T? {
                return items.removeFirst()
            }
            
            func isEmpty() -> Bool {
                return items.isEmpty
            }
            func front() -> T? {
                return items.first
            }
        }

// Создайте структуру Playlist для хранения плейлиста музыкальных треков. Реализуйте методы для добавления/удаления треков, перемещения треков вверх/вниз по списку и получения текущего трека
              struct Playlist {
            var tracks: [String] = []
            
            mutating func addTrack(_ track: String) {
                tracks.append(track)
            }
            
            mutating func removeTrack(at index: Int) {
                guard index >= 0 && index < tracks.count else { return }
                tracks.remove(at: index)
            }
            
            mutating func moveTrack(up index: Int) {
                guard index > 0 else { return }
                tracks.swapAt(index - 1, index)
            }
            
            func currentTrack() -> String? {
                return tracks.first
            }
        }
