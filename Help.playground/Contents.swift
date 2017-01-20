let name = "Audrey"
name.uppercased()

let uppercaseName = name.uppercased()
print("\(name)... \(name)... \(uppercaseName)! WAKE UP!")
// prints "Audrey... Audrey... AUDREY! WAKE UP!")

name.uppercased()


let dad = "Jimmy"
dad.uppercased()

let uppercaseDad = dad.uppercased()

func yellAtDad(name: String) {
    print("\(uppercaseDad)")
    
}

yellAtDad(name: dad)