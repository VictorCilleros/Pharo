Class {
	#name : #NullNode,
	#superclass : #Object,
	#instVars : [
		'value',
		'nextNode',
		'previousNode'
	],
	#category : #LinkedListTp
}

{ #category : #testing }
NullNode >> isNullNode [
^true. 
]

{ #category : #testing }
NullNode >> nextNode [
|nullNode|
nullNode:=NullNode new.
^nullNode.
]

{ #category : #testing }
NullNode >> previousNode [
|nullNode|
nullNode:=NullNode new.
^nullNode.
]
