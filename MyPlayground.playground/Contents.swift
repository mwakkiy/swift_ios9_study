//: Playground - noun: a place where people can play

import UIKit

//文字列
var str = "Hello, playground"

var name:String = "waki"

print("hello" + name + ".");


//整数
var int:Int = 9;

int = int * 2;

int = int / 4;

var anotherInt = 7;

print(int + anotherInt);

print("文字列\(int)");


//小数点数値
var number:Double = 8.4;

print(number * 7);

print(number * Double(int));


//Bool
var isMale:Bool = true;



var parson:Int = 20;
var weight:Double = 58.5;
var total:Double = Double(parson) * weight;
print("\(weight)kgの人が\(parson)人集まると、合計で\(total)kgです。\(Double(parson) * weight)");



//配列
var array:Array = [130,22,35,14];
print(array[2]);
print(array.count); //要素数
array.append(54);   //要素追加
array.removeAtIndex(3); //要素削除
print(array);
//ソート
array.sort();


var array2 = [30, 23, 63];
array2.removeAtIndex(1);
array2.append(array2[0] * array2[1]);



//Dictionaries
var dictionary:Dictionary = [
    "コンビュータ": "macbook pro",
    "coffee" : "スタバ"
];
print(dictionary["coffee"]!);
print(dictionary.count);
dictionary["pen"] = "字を書く道具";   //追加
print(dictionary);
dictionary.removeValueForKey("coffee"); //削除
print(dictionary);


var mene:Dictionary = [
    "ハンバーグ" : 580,
    "カレー" : 480,
    "ラーメン" : 480
];
//print(mene["ハンバーグ"]! + mene["カレー"]! + mene["ラーメン"]! + "円");
var totalcost = mene["ハンバーグ"]! + mene["カレー"]! + mene["ラーメン"]!;
print("合計金額は、\(totalcost)円");






