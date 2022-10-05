Class {
	#name : #TestMyLine,
	#superclass : #TestCase,
	#category : #Point
}

{ #category : #tests }
TestMyLine >> testGradient [
|line line2 pointE pointB pointE2 pointB2|
pointE:=Point2D x:1 y:1.
pointB:=Point2D x:12 y:1.
line:=MyLine begin:pointB end:pointE.
self assert: line gradient equals:0.
pointE2:=Point2D x:1 y:1.
pointB2:=Point2D x:1 y:2.
line2:=MyLine begin:pointB2 end:pointE2.
self assert: line gradient equals:0.


]

{ #category : #tests }
TestMyLine >> testInitialize [
|line pointE pointB|
pointE:=Point2D x:1 y:1.
pointB:=Point2D x:10 y:10.
line:=MyLine begin:pointB end:pointE.
self assert: line begin equals: pointB.
self assert: line end equals:pointE.
]

{ #category : #tests }
TestMyLine >> testLenght [
|line pointE pointB|
pointE:=Point2D x:1 y:1.
pointB:=Point2D x:2 y:1.
line:=MyLine begin:pointB end:pointE.
self assert: line calculateLenght equals:1.
]

{ #category : #tests }
TestMyLine >> testPrintOn [
|line pointE pointB string|
pointE:=Point2D x:1 y:1.
pointB:=Point2D x:10 y:10.
line:=MyLine begin:pointB end:pointE.

string:= line asString.
self assert: string equals:'(10,10) -> (1,1)'

]
