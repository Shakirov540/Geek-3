//
//  main.swift
//  Geek 3
//
//  Created by Айбек Шакиров on 15/9/22.
//

import Foundation

// == -> ravno li
//> bolshe li
//< menshe li
// || ili
// && i
// != ne ravno
// <= menshe ili ravno
// >= bolshe ili ravno

//Pri vvode 10 raznyh chisel proverit skolko is nih chetnue i skolko nechetnye i skolko is nih bolshe 10 ispolzYa 4 chetnuh 2 nechethuh 1 bolshe 10


func plus(num: Int, num2: Int) {
    if num + num2 > 10{
        print("chislo bolshe 30")
    }else{
print("chislo menshe 10")
}
}

//plus(num: 4, num2: 10)

//func numIsqdd(num: Int, num2: Int) {
//    if (num + num2) % 2 == 0{
//        print("chislo chetnoe")
 //   }else{
 //       print("chislo nechetnoe ili ravno 0")
    


//numIsOdd(num: 3, num2: 3)
//numIsOdd(num: 2, num2: 1)

func showSeason(num: Int) {
    if num == 1{
        print("vesna")
    }else if num == 2{
            print("Leto")
    }else if num == 3{
        print("Osen")
    }else if num == 4{
        print("zima")
    }else{
        return
        }
    }

showSeason(num: 5)
showSeason(num: 2)
showSeason(num: 4)

func newShowSeason(num: Int) {
    switch num {
    case 1: print("vesna")
    case 2: print("leto")
    case 3: print("osen")
    case 4: print("zima")
    default:
        print("no item found")
        
    }
}

newShowSeason(num: 5)
newShowSeason(num: 2)
newShowSeason(num: 4)

