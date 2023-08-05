
//  Функція onlyThree приймає рейндж, пробігається по ньому і повертає масив тільки з кратними числами 3

func onlyThree (_ someRange: ClosedRange <Int>) -> [Int] {
    let filteredRange = someRange.filter { value in
        return value % 3 == 0
    }
    return filteredRange
}




// Функція printDuplicates приймає два масиви, виводить у консоль лише числа які є у першому, та другому

func printDuplicates (_ array1: [Character], _ array2: [Character]) -> [Character] {
    let dublicates = array1.filter {character in
        return array2.contains(character)
    }
    
    let numbers = dublicates.filter { character in
        if let a = Int(String(character)) {
            return true
        }
        return false
    }
    return numbers
}



// Функція symbolCount приймає строку, рахує скільки яких символів у ній є, повертає результат (тип результату на Ваш розсуд, але я захочу виконати на ньому один із циклів)

func symbolCount (_ str: String) -> UInt {
    return UInt (str.count)
}




// Функція sameCharacters приймає дві строки та completion (кложуру), після обробки строк, кложура приймає два набори символів і виводить у консоль тільки ті, що повторюються в обох рядках.

func sameCharacters(_ string1: String, _ string2: String, commonCharacters: ([Character]) -> Void) {
    
    let string1Check = symbolCount(string1)
    let string2Check = symbolCount(string2)
    
    guard string1Check > 0, string2Check > 0 else {
        commonCharacters([])
        return
    }
    
    let set1 = Set(string1)
    let set2 = Set(string2)

    let result = set1.intersection(set2)
    commonCharacters(Array(result))

}



