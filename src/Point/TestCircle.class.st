Class {
	#name : #TestCircle,
	#superclass : #TestCase,
	#category : #Point
}

{ #category : #tests }
TestCircle >> testArea [
|circle|
circle:= MyCircle new.
circle r: 1.
self assert: circle r equals: 1.
]

{ #category : #tests }
TestCircle >> testPerimeter [
|circle|
circle:= MyCircle new.
circle r: 1.
self assert: circle perimeter equals: 6.283.
]

{ #category : #tests }
TestCircle >> testPrintOn [
|circle string |
circle:=MyCircle new.
circle r:1.
string := circle asString.

self assert: string equals:'Circle of radius : 1'.
]
