import UIKit

great("Guilherme", "Bibi")
great("Guilherme", "Guilherme")

func great(_ name: String, _ owner: String) -> String {
    
    var message: String
    
    if name == owner {
        message = "Hello boss"
    } else {
        message = "Hello guest"
    }
    
    return message
}
