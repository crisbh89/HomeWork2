//: Playground - noun: a place where people can play

import UIKit

for var i = 0 ; i < 101 ; i++ {
    
    if (i % 5 == 0) {
        print("# \(i)Bingo!!!")
    }
    
    if ( i % 2 == 0) {
        print("# \(i)par")
    } else {
        print("# \(i)impar")
    }
    
    if (i >= 30 && i <= 40) {
        print("# \(i)Viva Swift!!!")
    }
}
