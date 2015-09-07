// Playground - noun: a place where people can play

import UIKit


func calculateN(N: Int) -> Int {
    var result:Int = 0
    
    for i in 0..<N {
        result += (i+1)
    }
    return result
}

func calculateN2(N:Int) ->Int{
        return N * ( N + 1) / 2
}

//  X:Initial Position
//  Y:Final Position
//  D: Distance from jump
func jumpFrog(X:Int, Y:Int, D:Int )->Int{

    if  (Y - X ) % D == 0{
        return (Y - X ) / D
    }
    else{
        return (Y - X ) / D + 1
    }

}
func findMissingNumber(A:[Int],N:Int)->Int{
    
    var sum = calculateN2(N)
    
    for i in 0..<(N-1){
    
        sum -= A[i]
    }
    return sum
}
func tapeEquilibrium(A:[Int],N:Int)->Int{

    var abs = 0
    var absoluts:[Int]=[];
    var sum = calculateN2(N)
    for index in 0..<N{
        
         absoluts[index] =  1
    }
    
    return 0
}
//calculateN(2000)

//calculateN2(2000)

//jumpFrog(10, 100, 22)

var numbers:[Int] = [1,2,3,4,5]

//findMissingNumber(numbers, 10)