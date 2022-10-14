Class {
	#name : #Node,
	#superclass : #Object,
	#instVars : [
		'value',
		'nextNode',
		'previousNode'
	],
	#category : #LinkedListTp
}

{ #category : #initialization }
Node >> initialize [ 
super initialize
]

{ #category : #setter }
Node >> isNullNode [
^false
]

{ #category : #setter }
Node >> nextNode [
^nextNode.
]

{ #category : #setter }
Node >> nextNode: aNode [
nextNode:=aNode
]

{ #category : #setter }
Node >> previousNode [
^previousNode.
]

{ #category : #setter }
Node >> previousNode: aNode [
previousNode:=aNode
]

{ #category : #setter }
Node >> value [
^value.
]

{ #category : #accessing }
Node >> value: aValue [
value:= aValue.
]
