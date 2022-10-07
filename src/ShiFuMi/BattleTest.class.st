Class {
	#name : #BattleTest,
	#superclass : #TestCase,
	#category : #ShiFuMi
}

{ #category : #tests }
BattleTest >> testBattle [
|paper scissors rock|
paper:= Paper new.
rock := Rock new.
scissors:= Scissors new.

self assert: (rock vs: scissors )equals: #win.
self assert: (rock vs: paper) equals: #lose.
self assert: (rock vs: rock) equals:#draw.
]

{ #category : #tests }
BattleTest >> testDraw [
|scissors scissors2 paper paper2 rock rock2|
paper := Paper new.
paper2 := Paper new.
scissors:=Scissors new.
scissors2:= Scissors new.
rock:=Rock new.
rock2:=Rock new.

self assert: (rock vs: rock2) equals: #draw.
self assert:(paper vs:paper2) equals:#draw.
self assert:(scissors vs: scissors2 ) equals:#draw.
]

{ #category : #tests }
BattleTest >> testPaperVSRock [
|rock paper|
paper := Paper new.
rock:= Rock new.
self assert: (paper vs: rock) equals:#win.
self assert:(rock vs:paper) equals:#lose.
]

{ #category : #tests }
BattleTest >> testPaperVSScissors [
|scissors paper|
paper := Paper new.
scissors:= Scissors new.
self assert: (paper vs: scissors) equals:#lose.
self assert:(scissors vs:paper) equals:#win.
]

{ #category : #tests }
BattleTest >> testRockVSScissors [
|scissors rock|
rock := Rock new.
scissors:= Scissors new.
self assert: (rock vs: scissors) equals:#win.
self assert:(scissors vs:rock) equals:#lose.
]
