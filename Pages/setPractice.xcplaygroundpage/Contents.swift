import Foundation

var ages=[21,22,34,44,32,28,55,61,29]

var agesSet=Set(ages)

print(agesSet)

agesSet.contains(44)
agesSet.insert(31)
agesSet.insert(32)
print(agesSet)

