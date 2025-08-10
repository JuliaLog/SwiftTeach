//: [Previous](@previous)

import Foundation

//Вывести строку с количеством часов, минут и секунд
var seconds = 654321
var hours = seconds / 3600
var minutes = (seconds % 3600) / 60
var secondsPart = seconds % 60
print("\(seconds) секунд - это \(hours) час(ов) \(minutes) минут(а) \(secondsPart) секунд(а)")
