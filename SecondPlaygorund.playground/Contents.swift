import UIKit

var str = "Hello, playground"

var name = "leeyejin"
let birthyear = 2000

name = "이예진"


// swift는 정적 타이핑 언어
// 자료형을 정해줘야함

var strname: String = "이예진" // type annotaion
let birth: Int = 2000
var height: Float = 164.3

Float(birth) + height


String(birth) + "에 태어난 " + strname + "아 안녕!ㅋ"

"\(birth)에 태어난 \(strname)아 안녕"

// type interface 타입 추론
var contry = "대한민국"

var languages: [String] = ["swift", "python", "c++"]
var capitals: [String:String] = ["한국":"서울", "일본":"도쿄", "중국":"베이징"]

languages[0]
languages[1] = "java"

capitals["한국"]
capitals["프랑스"] = "파리"

// 빈배열, 딕셔너리 정의하기
var arr: [String] = []
var dict: [String: String] = [:]

var arr2 = [String]()
var dict2 = [String: String]() // 생성자를 호출.


