//: Playground - noun: a place where people can play
/**
 *集合
 数组
 *
 **/
import Cocoa

var array1=["12","34","434"];
var array2 = [1,2,3,4];

print(array1)
print(array1[1])
print(array1.count)
print(array1.debugDescription)
array1.append("dddd")

array2.append(contentsOf: 1...4)
print(array2)

array1.remove(at: 0)
print(array1)
array1.removeFirst()

print("--remove first :--")
print(array1);




