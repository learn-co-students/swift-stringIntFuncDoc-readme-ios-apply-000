let name = "Audrey"
name.uppercased()

let uppercaseName = name.uppercased()
print("\(name)... \(name)... \(uppercaseName)! WAKE UP!")
// prints "Audrey... Audrey... AUDREY! WAKE UP!")

let name2 = "Michael"

name2.uppercased()

let uppercaseName2 = name2.uppercased()

func wakeUp() {
    print("\(name2) are you listening to me? \(uppercaseName2)!!!")
}

wakeUp()