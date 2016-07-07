//: Mini Reto para la Sección 2

import UIKit

var numero = 0...100

for n in numero {
    if n%5 == 0 {
        print("\(n) Bingo!!!")
    }
    if n%2 == 0 {
        print("\(n) Par")
    }
    else {
        print("\(n) Impar")
    }
    if n>=30 && n<=40 {
        print("\(n) Viva Swift!!!")
    }
}
