//: Playground - noun: a place where people can play

import UIKit

// usando simbolos para declarar variaveis

let π = 3.14159
let 你好 = "你好世界"
let 🐶🐮 = "dogcow"

// tuplas

let http404Error = (404, "Not Found")
// http404Error is of type (Int, String), and equals (404, "Not Found")
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
// prints "The status code is 404"
print("The status message is \(statusMessage)")
// prints "The status message is Not Found"


// funçoes retornando tuplas

func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    return (currentMin, currentMax)
}

// testando funcao com tupla

print("call function : ", minMax([2,4,7,9,15]))


func minhaFunçãoCustomizada💩😭(array: [String]) -> (primeiraPalavra: String, ultimaPalavra: String) {
    return (array.first!.capitalizedString, array.last!.capitalizedString)
}

print("minha funcao = ", minhaFunçãoCustomizada💩😭(["IM","Confused","about", "this"]))
