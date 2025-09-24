//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

// Создайте перечисление Weekdays, представляющее дни недели
enum Weekdays {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
}

// Объявите перечисление Months, включающее названия всех месяцев года.
enum Months {
    case january
    case february
    case march
    case april
    case may
    case june
    case july
    case august
    case september
}
 // Определите перечисление Direction, представляющее четыре основных направления: север, юг, восток и запад
enum Direction {
    case north
    case south
    case east
    case west
}

// Создайте перечисление Coin, содержащее номиналы монет: penny, nickel, dime и quarter
enum Coin {
    case penny
    case nickel
    case dime
    case quarter
}

// Объявите перечисление TrafficLight, представляющее цвета светофора: красный, желтый и зеленый
enum TrafficLight {
    case red
    case yellow
    case green
}

// Определите перечисление Suit, представляющее масти игральных карт: пики, червы, бубны и трефы
enum Siut {
    case peaks
    case hearts
    case diamonds
    case clubs
}

// Создайте перечисление CardSuit, представляющее масти игральных карт: пики, червы, бубны и трефы. Напишите функцию, которая принимает масть карты и возвращает ее название на русском
enum cardSuit {
    case peaks
    case hearts
    case diamonds
    case clubs
}
func suitName(suit: cardSuit) -> String {
    switch suit {
    case .peaks:
        return "Пики"
    case .hearts:
        return "Червы"
    case .diamonds:
        return "Бубны"
    case .clubs:
        return "Трефы"
    }
}

print(suitName(suit: .peaks))

// Объявите перечисление ShapeType, представляющее различные типы геометрических фигур: круг, квадрат, треугольник и прямоугольник. Напишите функцию, которая принимает тип фигуры и возвращает ее площадь
enum shapeType {
    case circle
    case square
    case triangle
    case rectangle
}
func area(shape: shapeType) -> Double {
    switch shape {
    case .circle:
        return 3.14
    case .square:
        return 1
    case .triangle:
        return 0.5
    case .rectangle:
        return 1
    }
}

// Определите перечисление TrafficSignal, содержащее типы светофорных сигналов: красный, желтый и зеленый. Напишите функцию, которая принимает сигнал и возвращает время его длительности в секундах
enum trafficSignal {
    case red
    case yellow
    case green
}
func signalDuration(signal: trafficSignal) -> Int {
    switch signal {
    case .red:
        return 2
    case .yellow:
        return 1
    case .green:
        return 3
    }
}

// Создайте перечисление DayType, представляющее дни недели: будний день и выходной день. Напишите функцию, которая принимает день недели и возвращает его тип
enum DayType {
    case weekday
    case day_off
}
func dayOfWeek(day: Int) -> DayType {
    if day >= 1 && day <= 5 {
        return .weekday
    } else {
        return .day_off
    }
}

// Создайте перечисление DirectionType, содержащее направления движения: вперед, назад, влево и вправо. Напишите функцию, которая принимает два направления и определяет, являются ли они противоположными
enum DirectionType {
    case forward
    case backward
    case left
    case right
}
func areOpposite(direction1: DirectionType, direction2: DirectionType) -> Bool {
    switch (direction1, direction2) {
    case (.forward, .backward), (.backward, .forward), (.left, .right), (.right, .left):
        return true
    default:
        return false
    }
}

// Определите перечисление PaymentMethod, содержащее способы оплаты: наличные, кредитная карта, электронные деньги и банковский перевод. Напишите функцию, которая принимает способ оплаты и возвращает его комиссию
enum PaymentMethod {
    case cash
    case creditCard
    case electronicWallets
    case bankTransfer
}
func paymentOfMethod(method: PaymentMethod) -> Int {
    switch method {
    case .cash:
        return 0
    case .creditCard:
        return 2
    case .electronicWallets:
        return 1
    case .bankTransfer:
        return 4
    }
}

// Сложные задачки
//Создайте перечисление Unit для различных единиц измерения (например, метры, километры, футы, дюймы и т. д.). Напишите функцию, которая принимает значение, единицу измерения и целевую единицу измерения, а затем конвертирует значение из одной единицы в другую
enum Unit {
    case meters
    case kilometers
    case feet
    case inches
    case centimeter
}
func convertUnit(value: Double, from: Unit, to: Unit) -> Double {
    switch (from, to) {
    case (.meters, .kilometers):
        return value / 1000
    case (.kilometers, .meters):
        return value * 1000
    case (.meters, .feet):
        return value * 3.28084
    case (.inches, .centimeter):
        return value * 2.54
    case (.feet, .meters):
        return value * 0.3048
    case (.centimeter, .inches):
        return value * 0.3937
    case (.centimeter, .meters):
        return value * 0.01
    case (.centimeter, .kilometers):
        return value * 100
    case (.centimeter, .feet):
        return value * 0.032808
    case (.feet, .kilometers):
        return value * 0.0003048
    case (.kilometers, .feet):
        return value * 3280.84
    case (.kilometers, .inches):
        return value * 39370.07
    case (.kilometers, .centimeter):
        return value * 100000
    case (.centimeter, .centimeter):
        return value * 1
    case (.feet, .feet):
        return value * 1
    case (.inches, .inches):
        return value * 1
    default:
        return value
    }
}
// Реализуйте перечисление Direction для направлений: север, юг, восток и запад. Напишите функцию nextDirection, которая принимает текущее направление и возвращает следующее направление на 90 градусов по часовой стрелке
enum Direction2 {
    case north
    case south
    case east
    case west
}
func nextDirection(currentDirection: Direction2) -> Direction2 {
    switch currentDirection {
    case .north:
        return .east
    case .east:
        return .south
    case .south:
        return .west
    case .west:
        return .north
    }
}

// Создайте перечисление GameState, которое представляет различные состояния игры (начало игры, игра в процессе, победа, поражение и т. д.). Напишите функции, которые изменяют состояние игры в зависимости от действий игрока
enum GameState {
    case newGame
    case inProgress
    case won
    case lost
}
func startNewGame() -> GameState {
    return .newGame
}
func continueGame(currentState: GameState) -> GameState {
    switch currentState {
    case .newGame:
        return .inProgress
    case .inProgress:
        return .inProgress
    case .won:
        return .won
    case .lost:
        return .lost
    }
}

// Создайте перечисление ProductType для различных типов товаров в магазине (одежда, продукты, электроника и т. д.). Напишите функции для обработки добавления, удаления и обновления товаров в зависимости от их типа
enum ProductType {
    case clothing
    case food
    case electronics
}
func addProduct(of type: ProductType) -> String {
    switch type {
    case .clothing:
        return "Добавлена новая пара одежды."
    case .food:
        return "Добавлены новые продукты."
    case .electronics:
        return "Добавлены новые электротовары."
    }
}
func removeProduct(of type: ProductType) -> String {
    switch type {
    case .clothing:
        return "Удалена одежда."
    case .food:
        return "Удалены продукты."
    case .electronics:
        return "Удалены электротовары."
    }
}
func updateProduct(of type: ProductType) -> String {
    switch type {
    case .clothing:
        return "Обновлена одежда"
    case .food:
        return "Обновлена обувь"
    case .electronics:
        return "Обновлены электротовары"
    }
}

