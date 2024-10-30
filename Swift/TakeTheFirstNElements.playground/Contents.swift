import UIKit


take([0, 1, 2, 3, 5, 8, 13], 3)

// [0, 1, 2])


func take(_ arr: [Int], _ n: Int) -> [Int] {
    
    var newList: [Int] = []
    
    for i in 0...n {
        newList.append(i)
        print(newList)
    }
    
    return newList
}
