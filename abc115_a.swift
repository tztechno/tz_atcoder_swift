abc115_a.swift
##########################################
print("Christmas"+String(repeating:" Eve",count:25-Int(readLine()!)!))
##########################################
##########################################
##########################################
##########################################
print("Christmas"+String(repeating:" Eve",count:25-Int(readLine()!)!))
##########################################
let n = Int(readLine()!)!
var s="Christmas"
if n<=24 {s+=" Eve"}
if n<=23 {s+=" Eve"}
if n<=22 {s+=" Eve"}
print(s)
##########################################
let d = Int(readLine()!)!
var ans = ""
switch d {
case 25:ans = "Christmas"
case 24:ans = "Christmas Eve"
case 23:ans = "Christmas Eve Eve"
case 22:ans = "Christmas Eve Eve Eve"
default:
    break
}
print(ans)
##########################################
let D = Int(readLine()!)!
var ans = "Christmas"
for i in 0..<25-D {
    ans += " Eve"
}
print(ans)
##########################################
[python]
D=int(input())
print("Christmas"+" Eve"*(25-D))
##########################################
