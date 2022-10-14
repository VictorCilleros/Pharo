Class {
	#name : #List,
	#superclass : #Object,
	#instVars : [
		'begin',
		'end',
		'size'
	],
	#category : #LinkedListTp
}

{ #category : #checking }
List >> add: aValue [
  |aNode|
  aNode:= Node new.
  aNode value:aValue.

  begin isNullNode ifTrue: 
"Case where the list is empty"
[ self begin: aNode.] 
ifFalse:
"Case where the list already contains element, we add the node at the end"
[end previousNode nextNode: aNode.  "The Former last node has now a nextNode that is not NullNode"
 aNode previousNode: end previousNode.].

aNode nextNode: end.    " We always put the liaison between end and added node"
end previousNode: aNode.
self size: self size + 1. 
  



	 
]

{ #category : #checking }
List >> at: aNumber [
|node|
 node:=begin.
 1 to: aNumber-1 do:[: each|node := node nextNode].
  ^node value.

]

{ #category : #checking }
List >> at: aNumber put: aValue [
|node|
 node:=begin.
 1 to: aNumber-1 do:[: each|node := node nextNode].
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
self size:0.
^self.
]

{ #category : #checking }
List >> isEmpty [
    ^begin isNullNode  
	 "|result|  begin ifNil: [ result:=true ] ifNotNil:[result:=false]. ^result"
	
]

{ #category : #checking }
List >> removeAt: aNumber [ 
|node|
"Case : deleting the begin"
(aNumber == 1 ) ifTrue: [ begin:= begin nextNode.
	                            begin previousNode: NullNode new.]
ifFalse:
"Case : deleted one is not begin"
 [node:=begin.
  1 to: aNumber-1 do:[: each|node := node nextNode].
  "Now node is the one we want to delete : re-link the previous and next one, parentesis are just for read but useless"
  (node previousNode) nextNode:     (node nextNode).
  (node nextNode )    previousNode: (node previousNode).].
self size: self size - 1.

	 
]

{ #category : #checking }
List >> size [ 
^size

	 
]

{ #category : #checking }
List >> size: aNumber [
size:=aNumber

	 
]
