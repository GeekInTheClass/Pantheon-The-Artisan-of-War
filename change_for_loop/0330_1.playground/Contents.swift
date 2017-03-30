 //: Playground - noun: a place where people can play

import UIKit

//Q1. 1부터 10까지 정수의 합
 var result_1 = 0
 
 for i in 1...10 {
    result_1 += i
 }
 
 print(result_1)
 
//Q2. 1부터 10까지 짝수의 합
 var result_2 = 0
 for i in 1...10 {
    if i%2 == 0 {
        result_2 += i
    }
 }
 print(result_2)
 
 //Q3. 배열 원소의 합
 let array = [1,3,5,4,2]
 var sum = 0
 for i in array {
    sum+=i
 }
 print(sum)
 
 //Q4 .  구구단 출력
 var temp = 0
 for i in 1...9 {
    for j in 1...9 {
        temp = i * j
        print("\(i) x \(j) = \(temp)")
    }
    print("\n")
 }
 
 //Q5. 최댓값 구하기
 let array_2 = [1,3,5,4,2]
 var sum_2 = 0
 var m = -1
 
 for i in array {
    m=max(m, i)
 }
 print(m)
 
 
 
 
 
 
 
 