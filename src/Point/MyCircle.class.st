Class {
	#name : #MyCircle,
	#superclass : #MyShape,
	#instVars : [
		'pi',
		'r'
	],
	#category : #Point
}

{ #category : #accessing }
MyCircle >> area [
^ 3.1415*(r**2)
]

{ #category : #accessing }
MyCircle >> perimeter [ 
^2*3.1415*r
]

{ #category : #accessing }
MyCircle >> printOn: aStream [
aStream nextPutAll: 'Circle of radius : ', r asString.
]

{ #category : #getter }
MyCircle >> r [
	^ r
]

{ #category : #setter }
MyCircle >> r: anInteger [ 
	r := anInteger
]
