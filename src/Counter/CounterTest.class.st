Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #Counter
}

{ #category : #tests }
CounterTest >> testCounter [
|c|
c:= Counter new.
c count.
c count:7.
self  assert: c count equals: 7.
]

{ #category : #tests }
CounterTest >> testDecrement [
    |c|
    c:= Counter new.
c count:9.
c decrement.
c decrement.
self assert: c count equals:7.
]

{ #category : #tests }
CounterTest >> testDefaultValue [ 
|c|
c := Counter new.
self assert: c count equals:0
]

{ #category : #tests }
CounterTest >> testIncrement [
    |c|
    c:= Counter new.
c count:9.
c increment.
c increment.
self assert: c count equals:11.
]

{ #category : #tests }
CounterTest >> testStartAt [
|c|
c:= Counter startingAt: 2.
self assert: c count equals:2
]
