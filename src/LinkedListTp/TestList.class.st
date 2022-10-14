Class {
	#name : #TestList,
	#superclass : #TestCase,
	#category : #LinkedListTp
}

{ #category : #'as yet unclassified' }
TestList >> testAdd [
|list|
list:= List new.
list add:'hello'.
self assert: list size equals: 1.
list add:'world'.
self assert: list size equals:2.
]

{ #category : #'as yet unclassified' }
TestList >> testAt [
|list|
list:= List new.
list add:'hello'.
self assert: (list at:1) equals: 'hello'.
list add:'world'.
self assert: (list at:2) equals:'world'.
]

{ #category : #'as yet unclassified' }
TestList >> testAtPut [
|list|
list:= List new.
list add:'hello'.
list add:'world'.
list add:'zbi'.
list at:3 put:'not zbi'.
self assert: (list at:3) equals:'not zbi'.
]

{ #category : #'as yet unclassified' }
TestList >> testCreateEmptylist [
|list|
list:= List new.
self assert: list isEmpty equals: true.
]

{ #category : #'as yet unclassified' }
TestList >> testRemoveAt [
|list|
list:= List new.
list add:'hello'.
list add:'world'.
list add: 'zbi'.
list removeAt: 1.
self assert: (list at:1) equals:'world'.
self assert: (list at:2) equals:'zbi'.
list removeAt:2.
self assert: (list at:1) equals:'world'.
]
