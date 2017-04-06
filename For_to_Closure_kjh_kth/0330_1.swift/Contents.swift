 //: Playground - noun: a place where people can play

import UIKit

//Q1. 1부터 10까지 정수의 합

 var arr_1 = [1,2,3,4,5,6,7,8,9,10]
 var res_1 = arr_1.reduce(0,+)
 
 print(res_1)
 
//Q2. 1부터 10까지 짝수의 제곱의 합
 //A2.
 var arr_2 = [1,2,3,4,5,6,7,8,9,10]
 var res_2 = (1...10).filter{$0 % 2==0}.reduce(0) { (Result:Int, a:Int) -> Int in
    return Result + a*a
 }
 
 print(res_2)
 
 //Q3. 배열 원소의 합
 let array = [1,3,5,4,2]
 
 var res_3 = array.reduce(0) { (Result, a:Int) -> Int in
    return Result + a
 }
 
 print(res_3)
 
 //Q4 .  구구단 출력
 var arr_4 = [1,6,4,3,2,7,5,8,9]
 
 (1...9)
 
 
 
 //Q5. 최댓값 구하기
 let array_2 = [1,3,5,4,2,10,9,22,-12,3]
 
 var res_5 = array_2.reduce(-9876) { (Result, a:Int) -> Int in
    print("now : \(a)")
    if Result < a {
        return a
    }
    else {
        return Result
    }
 }
 
 print(res_5)
 
 
 
 
 
 
 
 
