import UIKit

let name: String = "Paulo"
let maritalStatus: String = "Solteiro"
let age: String = "21"
let weight: Float = 60.4
let gender: Character = "M"

let weightToString = String(age)
let ageToInt = Int(age)

let numberOne: Int? = nil
let numberTwo: Int? = 20

if numberOne != nil && numberTwo != nil {
    let result = numberOne! + numberTwo!
    print(result)
}

let name: String = "Paulo"
let lastName: String = "Andres"

if name == "Paulo" {
    print("Seu nome é Paulo")
} else if name == "João" {
    print("Seu nome não é João")
} else if name == "Mauricio" {
    print("Seu nome não é Mauricio")
}

if (name == "Paulo" && lastName == "Andres") ||
    (name == "João" && lastName == "Soares") ||
    (name == "Roberto" && lastName == "Almeida") {
    print("Você está na lista de convidados.")
  } else {
      print("Você NÃO foi convidado.")
  }

let numberOne: Float = 4.3
let numberTwo: Float = 2.3

let result = numberOne + numberTwo

if result < 3 {
    print("Você reprovou, boa sorte na recuperação.")
} else if result <= 5 {
    print("Você foi bem, mas ainda tá na média.")
} else {
    print("Você passou de ano, excelente!")
}
