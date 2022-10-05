Class {
	#name : #Point2D,
	#superclass : #Object,
	#instVars : [
		'x',
		'y'
	],
	#category : #Point
}

{ #category : #'instance creation' }
Point2D class >> x:aNumberx y:aNumbery [
|point|
point:=Point2D new.
point x:aNumberx.
point y:aNumbery.
^point
]

{ #category : #initialization }
Point2D >> initialize [ 
super initialize 

]

{ #category : #printing }
Point2D >> printOn: aStream [
	aStream nextPutAll: 'I am a point with coord : (', x asString , ',', y asString ,')'


]

{ #category : #accessor }
Point2D >> x [
	^ x
]

{ #category : #accessing }
Point2D >> x: aNumber [
 x:=aNumber
]

{ #category : #accessor }
Point2D >> y [
	^ y
]

{ #category : #accessing }
Point2D >> y: aNumber [
 y:=aNumber
]
