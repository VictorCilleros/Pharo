Class {
	#name : #TestRectangle,
	#superclass : #TestCase,
	#category : #Point
}

{ #category : #tests }
TestRectangle >> testArea [
|rec|
rec:= Myrectangle new.
rec width: 2.
rec lenght: 3.

self assert: rec area equals: 6.
]

{ #category : #tests }
TestRectangle >> testPerimeter [
|rec|
rec:= Myrectangle new.
rec width: 2.
rec lenght: 2.

self assert: rec perimeter equals: 8.
]

{ #category : #tests }
TestRectangle >> testPrintOn [
|rec string|
rec:= Myrectangle new.
rec width: 2.
rec lenght: 2.
string := rec asString.

self assert: string equals: 'I am a rectangle of width : 2 and lenght : 2'.
]
