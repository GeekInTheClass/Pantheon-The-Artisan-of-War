// Square of Sum
// 총 합의 제곱 구하기
func squareOfSums(_ num: Int) -> Int {
    var result = 0
    var arr1: [Int] = []
    for item in 1...num {
        arr1.append(item)
    }
    result = arr1.reduce(0 , +)
    return result * result
    
}

assert(225 == squareOfSums(5))
assert(3025 == squareOfSums(10))

// Sum of Square
// 각 원소 제곱의 합

func sumOfSquares(_ num: Int) -> Int {
    var result2 = 0
    var arr2: [Int] = []
    var arr3: [Int] = []
    for item in 1...num {
        arr2.append(item)
    }
    arr3 = arr2.map{ $0 * $0}
    result2 = arr3.reduce(0 , +)
    return result2
}

assert(55 == sumOfSquares(5))
assert(385 == sumOfSquares(10))
