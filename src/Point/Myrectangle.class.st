Class {
	#name : #Myrectangle,
	#superclass : #MyShape,
	#instVars : [
		'width',
		'lenght'
	],
	#category : #Point
}

{ #category : #accessing }
Myrectangle >> area [
^width*lenght
]

{ #category : #setter }
Myrectangle >> lenght: anInteger [ 
	lenght := anInteger
]

{ #category : #accessing }
Myrectangle >> perimeter [ 
^(2*width)+(2*lenght)
]

{ #category : #accessing }
Myrectangle >> printOn: aStream [
aStream nextPutAll: 'I am a rectangle of width : ',width asString ,' and lenght : ',lenght asString.
]

{ #category : #setter }
Myrectangle >> width: anInteger [ 
	width := anInteger
]
