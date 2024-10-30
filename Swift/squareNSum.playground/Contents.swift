

squareSum([1,2,2])

func squareSum(_ vals: [Int]) -> Int {
    var sum = 0
    
    
    for number in vals {
        sum += number*number
    }
    
    print(sum)
    
  return sum
}
