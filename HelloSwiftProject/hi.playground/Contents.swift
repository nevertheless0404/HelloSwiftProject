import UIKit

//
//  study.swift
//  HelloSwiftProject
//
//  Created by 유뇽 on 2/26/24.
//

import Foundation


// 문자열 리터럴
// 토큰을 구별 할 수 있다면 탭이나, 앤터키를 쳐도 상관이 없음
// 변수
var name = "Swift"
var thisYear = 2024
var valid = true

// variableName = initialValue
//name = "Steve"
//name = "유뇽"
//print(name)

// let constantName = initialValue
// 상수선언
// let name = "Yuyeong"
// name

// 우선 상수로 저장 하고, 바꿀때 변수로 저장하기
// 상수로 저장하면 안전 함.

// scope
// #1 글로벌
// 동일한 스코프에 접근할 수 있다.
// 글로벌 스코프에서는 선언 순서에 상관없이 접근할 수 있다.
let g1 = 123

// 상위 스코프는 하위 스코프에 접근 할 수 없다.
func doSoething() {
    // #3
    // 로컬 스코프에서 상위 스코프나 글로벌 스코프에 접근할 수 있다.
    let local1 = 123
    let g1 = 789
    
    print(g1)
    
    if true {
        // #4
        // 글로벌 스코프가 아니라면 이미 선언되어 있는 요소에만 접근 할 수 있다.
        let local3 = 123
    }
    // #5
    let local2 = 123
    // print(local3)
}

// #2 글로벌
let g2 = 456

struct Scope {
    var a = g1
    
}


// strings
"Have a nice day"
"123"

let str = "1"
type(of: str)

let ch: Character = "1"
type(of: ch)

//let doubleCh: Character = "AA"

let emptyCh: Character = " "

// Type Inference

let num = 123
type(of: num)

let temp = 11.2
type(of: temp)

// Type Annontation

let number: Int = 123

let value: Double
value = 12.3
