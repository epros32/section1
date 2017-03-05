//: Playground - noun: a place where people can play

import UIKit

func volCube( length : Int) ->Int {
    
    let vol = length * length * length
    return vol
}
var pokemons : [String] = ["pikachu" , "slowpoke" , "raichu" , "chimpokomone"]
pokemons += ["fraer"]
for pok in pokemons {
    print("\(pok) i choose u!")
}
pokemons.removeAtIndex(4)

var cars : [String : String] = ["Bugatti":"Veyron" , "Lambo" : "Galardo" , "Range Rover" : "Sport" , "Jaguar" : "F-type"]
for value in cars.values {
    print("\(value)"
    )
}

for key in cars.keys {
    print ("\(key)")
}
for (key,value) in cars {
    print(" make \(key) model \(value)")
}
class shoes {
    var color : String = ""
    var dateOfProd = String()
    var lines = Bool()
    var shnurki = Bool()
    var model = String()
}
let nike = shoes()
nike.model = "Nike Balance"
nike.color = "white"
nike.dateOfProd = "19.01.2017"
nike.lines = true
nike.shnurki = false