import Foundation

//Класи: Баскетбол, футбол, теніс, пінг понг, волейбол, шахи, покер, фехтування
//Функції: 3+
//Атрибути: 5+
//Зовнішні функції: startGame(team: [Athlete], with: Equipment)


enum Level {
    case beginner, intermediate, advanced, master
}

enum Сonditioning {
    case іnjured, poor, good,   excellent
}

class Athlete {
    var name = ""
    var age: UInt = 0
    var skillLevel: Level = .master
    var athleteСonditioning: Сonditioning = .good
    func enroll () {
    }
    func play () {
    }
    func train () {
    }
    func exchange () {
    }
}


class Sport {
    var name = ""
    
    var athlete: Athlete
    init(athlete: Athlete) {
            self.athlete = athlete
        }
    var playersCount: UInt = 0
    var pitchAreaSize: UInt = 0
    var refereeCount: UInt = 0
    var location = ""
    func rules () {
    }
}


class Equipment {
    var name = ""
    var eqCount = 0
}

class TeamSport: Sport {
    var teamSize: UInt = 0
}


class Basketball: TeamSport {
    override func rules() {
    }
}

class Football: TeamSport {
    override func rules() {
    }
}

class Tennis: Sport {
    override func rules() {
    }
}

class PingPong: Sport {
    override func rules() {
    }
}

class Volleyball: TeamSport {
    override func rules() {
    }
}

class Chess: Sport {
    override func rules() {
    }
}

class Poker: Sport {
    override func rules() {
    }
}

class Fencing: Sport {
    override func rules() {
    }
}


func startGame(team: [Athlete], with: Equipment) {
}
    

