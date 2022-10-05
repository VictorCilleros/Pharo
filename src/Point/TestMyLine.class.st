Class {
	#name : #TestMyLine,
	#superclass : #TestCase,
	#category : #Point
}

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
TestMyLine >> testPrintOn [
|line pointE pointB string|
pointE:=Point2D x:1 y:1.
pointB:=Point2D x:10 y:10.
line:=MyLine begin:pointB end:pointE.

string:= line asString.
self assert: string equals:'(10,10) -> (1,1)'

]
