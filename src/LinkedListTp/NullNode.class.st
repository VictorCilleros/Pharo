Class {
	#name : #NullNode,
	#superclass : #Object,
	#instVars : [
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
^nextNode.
]

{ #category : #testing }
NullNode >> nextNode:aNode [
nextNode:=aNode
]

{ #category : #testing }
NullNode >> previousNode [
^previousNode.
]

{ #category : #testing }
NullNode >> previousNode:aNode [
previousNode:=aNode
]
