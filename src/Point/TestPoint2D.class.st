Class {
	#name : #TestPoint2D,
	#superclass : #TestCase,
	#category : #Point
}

{ #category : #tests }
TestPoint2D >> testCreationXY [ 
|point|
point:=Point2D x:2 y:2.
self assert: point x equals:2.
self assert: point y equals:2.
]

{ #category : #tests }
TestPoint2D >> testPrintOn [
|point string |
point:=Point2D x:1 y:1.
string := point asString.

self assert: string equals:'I am a point with coord : (1,1)'

]

{ #category : #tests }
TestPoint2D >> testX [
|point|
point := Point2D new.
point x:2.
point y:2.
self assert: point x equals:2.
self assert: point y equals:2.

]
