//: [Previous](@previous)

import Foundation

// 1. Создайте класс Person, содержащий свойства name (имя) и age (возраст)
class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

// 2. Объявите класс Car, содержащий свойства brand (марка) и model (модель)
class Car {
    var brand: String
    var model: String
    
    init(brand: String, model: String) {
        self.brand = brand
        self.model = model
    }
}

// 3. Определите класс Circle, содержащий свойство radius (радиус). Напишите метод, который возвращает площадь круга
class Circle {
    var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    let pi = 3.14
    func greet() {
        print(pi * radius * radius)
    }
    
}

// 4. Создайте класс Book, содержащий свойства title (название) и author (автор)
class Book {
    var title: String
    var author: String
    
    init(title: String, author: String) {
        self.title = title
        self.author = author
    }
}

// 5. Объявите класс Rectangle, содержащий свойства width (ширина) и height (высота). Напишите метод, который возвращает площадь прямоугольника
class Rectangle {
    var width: Double
    var height: Double
    
    init(width: Double, height: Double) {
        self.width = width
        self.height = height
    }
    
    func greet() {
        print(height * width / 2)
    }
}

// 6. Создайте класс Animal, содержащий свойство name (имя). Напишите метод, который выводит звук, который издает животное
class Animal {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    func greet() {
        print("\(name) говорит \"Мяу\"")
    }
}

// 7. Определите класс BankAccount, содержащий свойства balance (баланс) и owner (владелец)
class BankAccount {
    var balance: Double
    var owner: String
    
    init(balance: Double, owner: String) {
        self.balance = balance
        self.owner = owner
    }
}

// 8. Создайте класс Song, содержащий свойства title (название) и artist (исполнитель)
class Song {
    var title: String
    var artist: String
    
    init(title: String, artist: String) {
        self.title = title
        self.artist = artist
    }
}

// 9. Объявите класс Product, содержащий свойства name (название) и price (цена)
class Product {
    var name: String
    var price: Double
    
    init(name: String, price: Double) {
        self.name = name
        self.price = price
    }
}

// 10. Создайте класс Rectangle, содержащий свойства width (ширина) и height (высота). Напишите метод, который определяет, является ли прямоугольник квадратом
class rectangle {
    var width: Double
    var height: Double
    
    init(width: Double, height: Double) {
        self.width = width
        self.height = height
    }
    
    func isSquare() -> Bool {
        return width == height
    }
}

// 11. Определите класс Employee, представляющий сотрудника с свойствами name (имя), position (должность) и salary (зарплата). Напишите метод, который увеличивает зарплату на определенный процент
class Employee {
    var name: String
    var position: String
    var salary: Double
    
    init(name: String, position: String, salary: Double) {
        self.name = name
        self.position = position
        self.salary = salary
    }
    
    func increaseSalary(by percent: Double) {
        salary *= 1 + percent / 100
    }
}

// 12. Создайте класс Triangle, содержащий свойства sideA, sideB и sideC (стороны треугольника). Напишите метод, который определяет, является ли треугольник прямоугольным
class Triangle {
    var sideA: Double
    var sideB: Double
    var sideC: Double
    
    init(sideA: Double, sideB: Double, sideC: Double) {
        self.sideA = sideA
        self.sideB = sideB
        self.sideC = sideC
    }
    
    func isTriangleRightAngled() -> Bool {
        return (sideA * sideA + sideB * sideB) == (sideC * sideC) ||
        (sideA * sideA + sideC * sideC) == (sideB * sideB) ||
        (sideB * sideB + sideC * sideC) == (sideA * sideA)
    }
}

// 13. Объявите класс Bank, представляющий банк с свойствами name (название) и accounts (счета). Напишите метод, который возвращает общую сумму денег на всех счетах
class Bank {
    var name: String
    var accounts: Int
    
    init(name: String, accounts: Int) {
        self.name = name
        self.accounts = accounts
    }
    
    func totalAmount() -> Int {
        return accounts
    }
}

// 14. Создайте класс Player, содержащий свойства name (имя) и score (счет). Напишите метод, который увеличивает счет игрока на определенное количество очков
class Player {
    var name: String
    var score: Int
    
    init(name: String, score: Int) {
        self.name = name
        self.score = score
    }
    
    func increaseScore(_ points: Int) {
        score += points
    }
}

// 15. Объявите класс Time, содержащий свойства hour (час), minute (минута) и second (секунда). Напишите метод, который прибавляет к текущему времени определенное количество секунд
class Time {
    var hour: Int
    var minute: Int
    var second: Int
    
    init(hour: Int, minute: Int, second: Int) {
        self.hour = hour
        self.minute = minute
        self.second = second
    }
    
    func currentTimeOnSecons() -> Int {
        return(hour * 3600 + minute * 60 + second)
    }
}

// 16. Создайте класс Rectangle, содержащий свойства width (ширина) и height (высота). Напишите метод, который возвращает периметр прямоугольника

class Rectangles {
    var width: Int
    var height: Int
    
    init(width: Int, height: Int) {
        self.width = width
        self.height = height
    }
    
    func perimeter() -> Int {
        return 2 * (width + height)
    }
}

// 17. Определите класс Student, содержащий свойства name (имя) и grades (оценки). Напишите метод, который возвращает средний балл студента
class Student {
    var name: String
    var grades: Int
    
    init(name: String, grades: Int) {
        self.name = name
        self.grades = grades
    }
    
    func averageGrade() -> Double {
        return Double(grades) / 10
    }
}

// 18. Определите класс Stack для работы со стеком. Напишите методы для добавления элемента в стек, удаления элемента из стека и получения элемента на вершине стека без его удаления
class Stack<T> {
    var items: [T] = []
    
    func push(_ element: T) {
        items.append(element)
    }
    
    @discardableResult
    func pop() -> T? {
        return items.popLast()
    }
    
    func peek() -> T? {
        return items.last
    }
}

// 19. Определите класс Team с свойствами name (название) и массивом игроков (players). Напишите метод, который находит игрока с наибольшим счетом в команде
class Team {
    var name: String
    var players: [(name: String, score: Int)]
    
    init(name: String, players: [(name: String, score: Int)]) {
        self.name = name
        self.players = players
    }
    
    func topScorer() -> String {
        let topScorer = players.max(by: { $0.score < $1.score })?.name ?? "Игроков нет"
        return topScorer
    }
}
 
// 20. Создайте класс InventoryItem с свойствами name (название) и quantity (количество). Напишите метод, который увеличивает количество товара на складе

class InvertoryItem {
    var name: String
    var quantity: Int
    
    init(name: String, quantity: Int) {
        self.name = name
        self.quantity = quantity
    }
    
    func increaseQuantity(_ amount: Int) {
        quantity += amount
    }
}

// Сложные задачки
// 1. Создайте класс BankAccount, который представляет собой банковский счет с определенным балансом и другими характеристиками. Напишите методы для внесения и снятия денег, а также для проверки баланса
class BankAccounts {
    var balance: Double
    var owner: String
    var accountNumber: String
    
    init(balance: Double, owner: String, accountNumber: String) {
        self.balance = balance
        self.owner = owner
        self.accountNumber = accountNumber
    }
    
    // Метод внесения денег
    func deposit(amount: Double) {
        guard amount > 0 else {
            print("Сумма должна быть положительной")
            return
        }
        balance += amount
        print("Внесено \(amount). Текущий баланс: \(balance)")
    }
    
    // Метод снятия денег
    func withdraw(amount: Double) {
        guard amount > 0, balance >= amount else {
            print("Сумма должна быть положительной и не больше доступного баланса")
            return
        }
        
        if amount == balance {
            balance = 0
            print("Снято все баланс. Баланс: \(balance)")
        } else {
            print(balance - amount)
            balance -= amount
            print("Снято \(amount). Текущий баланс: \(balance)")
        }
            
        if amount > balance {
            print("Недостаточно средств! Баланс: \(balance)")
        } else {
            print("Что-то пошло не так!")
        }
    }
    
    // Метод проверки баланса
    func checkBalance() {
        print("Баланс счёта \(accountNumber): \(balance)")
    }
    
}

// 2. Создайте класс Car, который представляет собой автомобиль с определенными характеристиками (марка, модель, год выпуска и т. д.). Напишите методы для запуска и остановки двигателя, а также для изменения скорости, смены владельца
class Cars {
    var brand: String
    var model: String
    var year: Int
    var owner: String
    
    init(brand: String, model: String, year: Int, owner: String) {
        self.brand = brand
        self.model = model
        self.year = year
        self.owner = owner
    }
    
    // private(set) используется, чтобы isEngineRunning и speed нельзя было менять напрямую извне
    private(set) var isEngineRunning: Bool = false
    private(set) var speed: Int = 0
    
    // Метод запуска двигателя
    func startEngine() {
        if !isEngineRunning {
            isEngineRunning = true
            print("Двигатель запущен")
        } else {
            print("Двигатель уже запущен")
        }
    }
    
    // Метод остановки двигателя
    func stopEngine() {
        if isEngineRunning {
            isEngineRunning = false
            speed = 0
            print("Двигатель остановлен")
        } else {
            print("Двгатель уже выключен")
        }
    }
    
    // Метод смены владельца
    func changeOwner(to newOwner: String) {
        owner = newOwner
        print("Новый владелец автомобиля: \(owner)")
    }
    
    // Метод изменения скорости
    func changeSpeed(to newSpeed: Int) {
        if isEngineRunning {
            speed = newSpeed
            print("Скорость изменена на \(speed) km/h")
        } else {
            print("Невозможно изменить скорость - двигатель выключн")
        }
    }
    
    // Описание машины
    func carInfo() {
        print("Автомобиль: \(brand) \(model), год выпуска: \(year), владелец: \(owner)")
    }
}

let myCar = Cars(brand: "BMW", model: "Mini Cooper", year: 2025, owner: "Юлия")

myCar.carInfo()
myCar.startEngine()
myCar.changeOwner(to: "Юлия")
myCar.changeSpeed(to: 100)
myCar.stopEngine()

// 3. Создайте класс PassengerPlane, который представляет собой пассажирский самолет с определенным количеством мест и другими характеристиками. Напишите методы для получения количества свободных мест, возможности занять конкретное место, максимальное количество пассажиров, места отправления и прибытия, дата и время вылета (ожидаемое/актуальное), посадки пассажиров (должен проверять, что количество меньше максимального)
class PassengerPlane {
    var departure: String
    var arrival: String
    var flightNumber: String
    var schduleDeparture: Date
    var actualDeparture: Date?
    var maxSeats: Int
    private var occupiedSeats: Set<Int> = []
    
    init(departure: String, arrival: String, flightNumber: String, schduleDeparture: Date, maxSeats: Int) {
        self.departure = departure
        self.arrival = arrival
        self.flightNumber = flightNumber
        self.schduleDeparture = schduleDeparture
        self.maxSeats = maxSeats
    }
    
    // Количество свобдных мест
    func availableSeatsCount() -> Int {
        return maxSeats - occupiedSeats.count
    }
    
    // Проверка максимальной скорости
    func maxPassengers() -> Int {
        return maxSeats
    }
    
    // Возможность занять конкретное место
    func occupySeat(_ seatNumber: Int) {
        guard seatNumber > 0 && seatNumber <= maxSeats else {
            print("Неверный номер места")
            return
        }
        if occupiedSeats.contains(seatNumber) {
            print("Место \(seatNumber) уже занято")
        } else {
            occupiedSeats.insert(seatNumber)
            print("Место \(seatNumber) забронировано")
        }
    }
    
    // Посадка нескольких пассажиров (без указания мест)
    func boardPassenger(count: Int) {
        guard count > 0 else {
            print("Количество пассажиров должно быть больше 0")
            return
        }
        
        var freeSeats = availableSeatsCount()
        if freeSeats < count {
            print("Недостаточно мест! Свободно только \(freeSeats) мест")
        } else {
            var boarded = 0
            for seat in 1...maxSeats {
                if !occupiedSeats.contains(seat) && boarded < count {
                    occupySeat(seat)
                    boarded += 1
                    if boarded == count {
                        break
                    }
                }
            }
            print("Посажено \(count) пассажиров. Свободно мест: \(availableSeatsCount())")
        }
    }
    
    // Фактическое время вылета
    func setActualDeparture(_ date: Date) {
        self.actualDeparture = date
        print("Рейс \(flightNumber) готов вылетать в \(date)")
    }
    
    // Информация о рейсе
    func flightInfo() {
        print("Рейс \(flightNumber)")
        print("Маршрут: \(departure) - \(arrival)")
        print("Места: \(maxSeats)")
        print("Занятых мест: \(occupiedSeats.count)")
        print("Свободных мест: \(availableSeatsCount())")
        print("Фактическое время вылета: \(String(describing: actualDeparture?.description))")
        print("Запланированное время вылета: \(schduleDeparture)")
    }
}

// 4. Создайте класс Character, который представляет собой игрового персонажа с определенным здоровьем, уроном и другими характеристиками. Напишите методы для атаки других персонажей и для обработки полученного урона
class Character {
    var name: String
    var damage: Int
    var armor: Int
    private(set) var health: Int
    var isAlive: Bool {
        return health > 0
    }
    
    init(name: String, damage: Int, armor: Int, health: Int) {
        self.name = name
        self.armor = armor
        self.health = health
        self.damage = damage
    }
    
    // Атака другого персонажа
    func attack(target: Character) {
        guard isAlive else {
            print("\(name) не может атакавать - он мёртв")
            return
        }
        print("\(name) атакует \(target.name) с уроном \(damage)")
        target.takeDamage(amount: damage)
    }
    
    // Получение урона
    func takeDamage(amount: Int) {
        guard isAlive else {
            print("\(name) - уже мёртв")
            return
        }
        
        // Броня уменьшает входящий урон
        let effectiveDamage = max(amount - armor, 0)
        
        if effectiveDamage == 0 {
            print("\(name) блоировал атаку!")
        } else {
            health -= effectiveDamage
            print("\(name) получил \(effectiveDamage) урона. Здоровье: \(max(health, 0))")
            
            if health <= 0 {
                print("\(name) погиб")
            }
        }
    }
    
    
    
    // Информация о персонаже
    func info() {
        print("\(name) | \(health) | \(damage) | \(armor) | Cnfnec: \(isAlive ? "жив" : "мётв")")
    }
}

// 5. Создайте класс ShoppingCart, представляющий корзину покупок с товарами и их количеством. Реализуйте методы для добавления и удаления товаров, а также для вычисления общей стоимости покупок
class ShoppingCart {
    struct CartItem {
        var name: String
        var price: Double
        var quantity: Int
    }
    
    // Список товаров
    private var items: [CartItem] = []
   
    // Добавление товара
    func addItem(name: String, price: Double, quantity: Int = 1) {
        guard quantity > 0 else {
            print("Количество должно быть больше 0")
            return
        }
        
        // Проверяем, есть ли уже такой товар
        if let index = items.firstIndex(where: { $0.name == name }) {
            items[index].quantity += quantity
        } else {
            let newItem = CartItem(name: name, price: price, quantity: quantity)
            items.append(newItem)
        }
        print("Добавлено \(quantity) шт. товара \"\(name)\".")
    }
    
    // Удаление товара
    func removeItem(name: String, quantity: Int = 1) {
        guard let index = items.firstIndex(where: { $0.name == name}) else {
            print("Товар \"\(name)\" отсутствует в корзине")
            return
        }
        
                  if quantity >= items[index].quantity {
                              items.remove(at: index)
                              print("🗑 Товар \"\(name)\" полностью удалён из корзины.")
                          } else {
                              items[index].quantity -= quantity
                              print("➖ Удалено \(quantity) шт. товара \"\(name)\".")
                          }
                      }
                  
    // Подсчёт общей стоимости
    func totalCost() -> Double {
                return items.reduce(0) { result, item in
                    result + Double(item.quantity) * item.price
                }
            }
    
    // Показать содержимое корзины
    func showCart() {
        print("🛒 Содержимое корзины:")
        if items.isEmpty {
            print("Корзина пуста")
        } else {
            for item in items {
                print("- \(item.name) x\(item.quantity) = \(item.price * Double(item.quantity)) ₽")
            }
            print("Итого: \(totalCost()) ₽")
            }
        }
}

    
   
    
    
    
            
           

               
              
