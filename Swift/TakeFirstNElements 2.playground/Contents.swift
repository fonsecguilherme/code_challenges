import UIKit


take([0, 14, 2, 33, 54, 8, 13], 3)
take([0, 14, 2, 33, 54, 8, 13], 0)
take([], 3)

// [0, 1, 2])


func take(_ arr: [Int], _ n: Int) -> [Int] {
    
    var newList: [Int] = []
    
    if arr.isEmpty {
        return newList
    }
    
    if arr.count < n {
        
        newList = arr
        
        return newList
    }
    
    
    for i in 0..<n {
        newList.append(arr[i])
        
    }
    return newList
}
    
