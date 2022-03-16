import UIKit

let family = [ "reem" , "mubarak" , "fahad" , "jassem" , "sarah" , "salem" , "khaled"]
print(family.count)


var evenNumbers = [2,4,6,8,10,12]
evenNumbers.remove(at: 2)
evenNumbers.append(14)
print(evenNumbers)

evenNumbers += [16,18,20,22]
print(evenNumbers)


var money = [1.00, 3.00, 5.00]
money.randomElement()
print(money)

money.removeAll()
print(money)

var numbers = [1,2,3,4,5]

for i in numbers{
    print(i)
}
