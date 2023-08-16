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

class Mammals: Animal {
    override func voice() {
        
    }
}

class Cat: Mammals {
    override func voice() {
    }
}

class Dog: Mammals {
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

class Cow: Mammals {
    override func voice() {
    }
}


func getMilk(_ animal: Mammals) {
}

func getEgg(_ animal: Bird) {
}
