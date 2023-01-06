//
//  main.swift
//  baekjoon10871
//
//  Created by 이준협 on 2023/01/05.
//

import Foundation

let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let a = Int(lineArr[0])!
let b = Int(lineArr[1])!

var arr = [Int](repeating: 0, count: a) //a크기 배열 생성
var save:[Int] = []
let num = readLine()!
let numArr = num.components(separatedBy: " ")

for i in 0..<numArr.count{
    let text = Int(numArr[i])!
    if b > text{
        save.append(text)
    }
}

for i in 0..<save.count{
    print(save[i])
}
