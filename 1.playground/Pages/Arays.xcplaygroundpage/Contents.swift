//: [Previous](@previous)

import Foundation

// Создайте массив с именами 5 ваших друзей
var frends = ["Olga", "Andrew", "Roman", "Alex", "Sergey"]

// Добавьте еще два имени в этот массив
frends += ["Nicolai", "Svetlana"]

//Удалите последнее имя из массива
let removedFrends = frends.removeLast()

// Выведите имя третьего друга в списке
print(frends[2])

// Проверьте, есть ли в массиве имя "Bob"
print(frends.contains("Bob"))

// Создайте множество из пяти различных чисел
var numbers: Set = [1,3, 6, 12, 15]

// Добавьте еще одно число в это множество
numbers.insert(20)

// Удалите одно число из множества
numbers.remove(12)

// Проверьте, есть ли число 7 в вашем множестве
print(numbers.contains(7))

// Создайте словарь, где ключи - это имена ваших друзей, а значения - их любимый цвет
print(frends)

var frendsColors = ["Olga": "pink", "Andrew": "blue", "Roman": "yellow", "Alex": "red", "Sergey": "green", "Nicolai": "white" ]

frendsColors["Bob"] = "black"

// Выведите любимый цвет вашего друга Bob
print(frendsColors["Bob"])

// Измените любимый цвет вашего друга Alex на зеленый
frendsColors["Alex"] = "green"

// Удалите данные вашего друга Nicolai из словаря
frendsColors.removeValue(forKey: "Nicolai")

// Проверьте, есть ли в словаре данные вашего друга Sergey
print(frendsColors.keys.contains("Sergey"))

// Создайте словарь с ключами-строками и значениями-integers
var colors = ["red": 1, "black": 4, "white": 6, "yellow": 11, "blue": 9]

// Используйте цикл for-in для итерации по словарю и печати каждого значения
for (color, number) in colors {
    print("\(color): \(number)")
}

// Создайте множество из пяти фруктов, затем добавьте еще один и выведите количество фруктов в множестве
var fruits = Set(["apple", "banana", "orange", "lemon", "plum"])

fruits.insert("pear")

print(fruits.count)

/* Создайте словарь, где ключи это идентификационные номера студентов, а значения - это их имена. Далее выведите имя студента с определенным идентификационным номером */
var students = ["1": "Olga", "2": "Sergey", "3": "Alex", "4": "Mark", "5": "Vlad"]

print(students["3"])

// Создайте массив с пятью различными числами. Затем отсортируйте массив в порядке возрастания
var numbersArray = [4, 7, 9, 12, 6]

numbersArray.sort()

// Создайте множество с именами всех европейских стран, затем проверьте является ли Франция частью этого множества
var europeanCountry = ["Belarus", "Russia", "Ukraine", "Germany", "France", "Italy", "Spain", "United Kingdom", "Greece", "Portugal"]

print(europeanCountry.contains("France"))

// Создайте словарь, где ключи - это названия городов, а значения - это количество населения этих городов
var citiesPopulation = ["Moscow": 13274, "Saint Petersburg": 53214, "Yekaterinburg": 513414, "Nizhny Novgorod": 334141, "Samara": 234141]

// Измените население одного из городов
citiesPopulation["Saint Petersburg"] = 55000



// Сложный уровень


/* Создайте словарь, в котором ключами будут имена пользователей, а значениями - их списки покупок. Oбъедините списки покупок всех пользователей в один общий список */
var userPurchases = ["Olga": ["moloko", "melo", "sushka"], "Sergey": ["bread", "kasha", "plum"], "Alex": ["chokolate", "apple", "watermelon"], "Mark": ["juice", "cereal"], "Vlad": ["yogurt", "muesli"]]

var mergedPurchases: [String] = []
for (_, purchases) in userPurchases {
    mergedPurchases += purchases
}

// Объедините два массива чисел в один и отсортируйте его по возрастанию
var arrayNumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 1, 2, 3, 4, 5]
var arrayNumbersTwo = [4, 6, 9, 8, 4, 2, 7,1, 12, 6]
let mergedArrayNumbers = arrayNumbers + arrayNumbersTwo
mergedArrayNumbers.sorted()


/* Дан словарь, где ключи - это имена студентов, а значения - это их оценки. Выведите имена студентов, у которых оценка выше 85. Задачу необходимо решить без использования вспомогательных функций и алгоритмов сортировки */
var studentsGrade = ["Olga": 65, "Sergey": 89, "Alex": 74, "Mark": 87, "Vlad": 95]

for (name, grade) in studentsGrade where grade > 85 {
    print(name)
}














 




