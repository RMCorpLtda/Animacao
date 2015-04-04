// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground";

var points = 7;




func pointsTotal (amount: Int) -> Int {
    points += amount
    
    return points
}

pointsTotal(1)
pointsTotal(1)
pointsTotal(1)


println(points)
