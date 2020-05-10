var a: Double = 3.0
var b: Double = -11.0
var c: Double = -4.0
var root1: Double = 0
var root2: Double = 0
// Краткое решение
root1 = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)
print(root1)
// Полное решение (поэтапное)
root2 = (b*b - 4*a*c)
root2 = root2.squareRoot()
root2 = -b - root2
root2 = root2 / (2*a)
print(root2)