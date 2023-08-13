import Foundation

//Класи: Кіт, собака, папуга, півень, корова
//Функції: voice, fly
//Атрибути: name, feetCount, wingsCount,
//Зовнішні функції: getMilk, getEgg

class Animal {
    var name: String = ""
    var feetCount: UInt = 0
    func voice() {
    }
}

class Bird: Animal {
    let wingsCount: UInt = 2
    func fly() {
    }
}

class Cat: Animal {
    override func voice() {
    }
}

class Dog: Animal {
    override func voice() {
    }
}

class Parrot: Bird {
    override func voice() {
    }
}

class Rooster: Bird {
    override func voice() {
    }
}

class Cow: Animal {
    override func voice() {
    }
}


func getMilk(cow: Cow) {
}

func getEgg(rooster: Rooster) {
}
