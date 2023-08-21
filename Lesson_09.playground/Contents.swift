import Foundation


enum Gender {
    case male, female
}

enum Country {
    case UA, UK, US
}

enum Language {
    case en, ua
}

enum TypeSpot {
    case basketball, football
}


class Team {
    var athlete: Athlete
    var name = ""
    var dateCreated = ""
    var coach = ""
    var sport: Sport
}

class Athlete {
    var name = ""
    var age: UInt = 0
    var number: UInt = 0
    var gender: Gender = .male
    var country: Country = .UA
}


class Sport {
    var type: TypeSpot = .basketball
}

class Event {
    var title = ""
    var description = ""
    var date = ""
    var place: Place
    var price = 0.0
    var tickets: UInt = 0
    var teams: [Team] = []
    
}

class SportEvent {
    var team: Team
    var sport: Sport
}

class Place {
    var address = ""
    var size: UInt = 0
    var peopleCount: UInt = 0
    var type: TypeSpot = .basketball
    var price = 0.0
}

class Equipment {
    var name = ""
}

class Settings {
    var darkmode = true
    var language: Language = .en
    var push = true
}

class User {
    var id: UInt = 0
    var username = ""
    var email = ""
    var password = ""
    var favEvent: Event
    var favSport: Sport
    var favTeam: Team
    var favAthlete: Athlete
}

class DesignSystem {
    
}


    

func createEvent(teams: [Team], date, title, place, description) -> Event {
    var event = Event()
    
    return event
}
