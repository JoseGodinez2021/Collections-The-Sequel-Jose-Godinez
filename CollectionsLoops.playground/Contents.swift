import UIKit

var collections : [String] = [ "Call Of Duty: Modern Warfare","Call Of Duty WW2","Bloodborne","Call of Duty: Advanced Warfare","The Witcher 3","No Mans Sky","Tom Clancy's Rainbow Six:Siege", "Tokyo Jungle", "Pokemon: Fire Red", "Minecraft"]

collections += ["Naruto game", "Yakuza 5"]


print("My collection has \(collections.count) Video games in it. These video games are:")


if collections.isEmpty {
    print("You need more games dude, 안녕")
}    else{
        print("Do you even have a life? Because I dont")
}
//For loops and if statements
var myArray: [String] = (collections)
var numOfElements = myArray.count - 1
for _ in 0...numOfElements{
    for j in 0...numOfElements - 1{
        print("\(myArray[j])  \(myArray[j + 1]) ")
        if (myArray[j] > myArray[j + 1]){
            print("swap")
            myArray.swapAt(j, j + 1)
        }
    }
}
print(myArray)
