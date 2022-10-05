Class {
	#name : #TestSquare,
	#superclass : #TestCase,
	#category : #Point
}

{ #category : #tests }
TestSquare >> testArea [
|square|
square:= MySquare new.
square side: 2.

self assert: square area equals: 4.
]

{ #category : #tests }
TestSquare >> testPerimeter [
|square|
square:= MySquare new.
square side: 2.

self assert: square perimeter equals: 8.
]

{ #category : #tests }
TestSquare >> testPrintOn [
|square string|
square:= MySquare new.
square side: 2.
string:=square asString.

self assert: string equals: 'I am a square with a side of : 2'
]
