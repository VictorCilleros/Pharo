Class {
	#name : #List,
	#superclass : #Object,
	#instVars : [
		'begin',
		'end'
	],
	#category : #LinkedListTp
}

{ #category : #checking }
List >> add: aValue [
  |aNode|
  aNode:= Node new.
  aNode value:aValue.
  end isNullNode ifTrue: [ self end: aNode ] ifFalse:
  [aNode previousNode: self end.
	self end nextNode: aNode.
	self end:aNode.] 
  



	 
]

{ #category : #checking }
List >> at: aNumber [
|node|
 node:=begin.
 1 to: aNumber do:[: each|node := node nextNode].
  ^node value.

]

{ #category : #checking }
List >> at: aNumber put: aValue [
|node i |
 node:=begin.
 1 to: aNumber do:[i| node nextNode].
  node value: aValue.
	 
]

{ #category : #checking }
List >> begin [
^begin

	 
]

{ #category : #checking }
List >> begin: aNode [
begin:=aNode.

	 
]

{ #category : #checking }
List >> end [
^end.

	 
]

{ #category : #checking }
List >> end:aNode [
end:=aNode.

	 
]

{ #category : #initialization }
List >> initialize [ 
| nodeBegin nodeEnd|
super initialize.

nodeBegin:=NullNode new.
nodeEnd:=NullNode new.

self begin: nodeBegin.
self end:nodeEnd.
^self.
]

{ #category : #checking }
List >> isEmpty [
    ^end isNullNode  
	 "|result|  begin ifNil: [ result:=true ] ifNotNil:[result:=false]. ^result"
	
]

{ #category : #checking }
List >> removeAt: aNumber [ 
|node i |
 node:=begin.
 1 to: aNumber do:[i| node nextNode].
  (node previousNode) nextNode: (node nextNode).
 
	 
]
