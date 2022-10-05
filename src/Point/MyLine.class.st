Class {
	#name : #MyLine,
	#superclass : #Object,
	#instVars : [
		'begin',
		'end'
	],
	#category : #Point
}

{ #category : #'as yet unclassified' }
MyLine class >> begin:begin end:end [
|line|
line:= MyLine new.
line begin:begin.
line end:end.
^line
]

{ #category : #accessing }
MyLine >> begin [
^begin
]

{ #category : #accessing }
MyLine >> begin:aPoint [
begin:=aPoint.
]

{ #category : #calcu }
MyLine >> calculateLenght [
 |lenght|
lenght:= (((begin x)-(end x))**2 + ((begin y) - (end y))**2)**(1/2).
^lenght 

]

{ #category : #accessing }
MyLine >> end [
^end
]

{ #category : #accessing }
MyLine >> end:aPoint [

end:=aPoint.
]

{ #category : #calculating }
MyLine >> gradient [ 
^((end y) - (begin y))/((end x)-(begin x))


]

{ #category : #initialization }
MyLine >> initialize [ 
super initialize 
]

{ #category : #printing }
MyLine >> printOn: aStream [

aStream nextPutAll: '(',begin x asString,',',begin y asString,') -> (',end x asString,',',end y asString,')'.
 
]
