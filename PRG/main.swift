//
//  main.swift
//  PRG
//
//  Created by Arthur Trampnau on 09/09/24.
//
print("Welcome to the PRG Calculator")
print("Enter a number 1:")
let a = readLine()
print("Enter a number 2:")
let b = readLine()
print("Enter enter:")
let ent = readLine()
if ent == "+" {
    if
        let a = a,
        let b = b
    {
        print("Calculating ", a, " + ", b)
        print("Result: ", (Int(a) ?? 0) + (Int(b) ?? 0))
    }
}
if ent == "-" {
    if
        let a = a,
        let b = b
    {
        print("Calculating ", a, " - ", b)
        print("Result: ", (Int(a) ?? 0) - (Int(b) ?? 0))
    }
}
if ent == "*" {
    if
        let a = a,
        let b = b
    {
        print("Calculating ", a, " * ", b)
        print("Result: ", (Int(a) ?? 0) * (Int(b) ?? 0))
    }
}
if ent == "/" {
    if
        let a = a,
        let b = b
    {
        print("Calculating ", a, " / ", b)
        if Int(b) == 0 {
            print("Error: Cannot divide by zero")
        }
        else {
            print("Result: ", (Int(a) ?? 0) / (Int(b) ?? 0))
        }
        
    }
}
