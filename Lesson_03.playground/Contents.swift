print ("Завдання 1 — iAmOlder\n")

//  Функція приймає 2 числа, перевіряє хто старший та повертає bool
func iAmOlder (_ age1: Int, _ age2: Int) -> Bool {
    print ("Порівняння віку:", age1, "та", age2)
    print ("Перша особа старша?")
    return age1 > age2
}

// usage
if iAmOlder(78, 40) {
    print("— Так")
} else {
    print("— Ні")
}



print ("\n\n\nЗавдання 2 — yearOfBirth\n")
//  Функція приймає 2 числа (ваш вік і поточний рік), обчислює рік народження та виводить у консоль

func yearOfBirth (personAge age: Int, currentYear year: Int) -> Int {
    print ("Вік:", age, "\nПоточний рік:", year)
    let theResult = year - age
    return theResult
}

// usage
let result = yearOfBirth(personAge: 23, currentYear: 2023)
print ("Рік народження:", result)



print ("\n\n\nЗавдання 3 — onlyEvenNumbers\n")
//  Функція приймає range чисел та виводить у консоль тільки парні числа
func onlyEvenNumbers (_ someRange: ClosedRange<Int>) {
    print ("Усі парні числа в заданому діапазоні:")
    for evenNumber in someRange {
        if evenNumber % 2 == 0 {
            print (evenNumber)
        }
    }
}

// usage
onlyEvenNumbers(1...7)



print ("\n\n\nЗавдання 4 — getSum\n")
//  Функція приймає 4 числа, з яких перші 2 додає, після чого множить на третє і знаходить залишок від поділу з четвертого числа — виводить у консоль та повертає
func getSum (_ a: Int, _ b: Int, _ c: Int, _ d: Int ) -> Int {
    let stepOne = a + b
    let stepTwo = stepOne * c
    let stepThree = stepTwo / d
    return stepThree
    /// Тут у мене питання.
    /// Я розумію що результатом обчислень такої функції може бути не ціле число.
    /// При цьому задавати вхідні числа в Double не хочу.
    /// При спробі ввести очікуваний результат як –> Double видає помилку.
    /// Як поправити функцію, щоб введення було Int, а результат Double?
}

// usage
let sum = getSum(4, 5, 9, 2)
print ("Результат обчислень:", sum)
