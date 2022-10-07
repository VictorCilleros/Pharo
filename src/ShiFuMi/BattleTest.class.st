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
|scissors scissors2 paper paper2 rock rock2 spock spock2 lizard lizard2|
paper := Paper new.
paper2 := Paper new.
scissors:=Scissors new.
scissors2:= Scissors new.
rock:=Rock new.
rock2:=Rock new.
spock:=Spock new.
spock2 :=Spock new.
lizard :=Lizard new.
lizard2 :=Lizard new.

self assert: (rock vs: rock2) equals: #draw.
self assert:(paper vs:paper2) equals:#draw.
self assert:(scissors vs: scissors2 ) equals:#draw.
self assert:(spock vs: spock2 ) equals:#draw.
self assert:(lizard vs:lizard2) equals:#draw.
]

{ #category : #tests }
BattleTest >> testLizardVSRock [
|rock lizard|
lizard := Lizard new.
rock:= Rock new.
self assert: (lizard vs: rock) equals:#lose.
self assert:(rock vs: lizard) equals:#win.
]

{ #category : #tests }
BattleTest >> testLizardVSScissors [
|scissors lizard|
lizard := Lizard new.
scissors:= Scissors new.
self assert: (lizard vs: scissors) equals:#lose.
self assert:(scissors vs:lizard) equals:#win.
]

{ #category : #tests }
BattleTest >> testPaperVSLizard [
|lizard paper|
paper := Paper new.
lizard:= Lizard new.
self assert: (paper vs: lizard) equals:#lose.
self assert:(lizard vs:paper) equals:#win.
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
BattleTest >> testPaperVSSpock [
|spock paper|
paper := Paper new.
spock:= Rock new.
self assert: (paper vs: spock) equals:#win.
self assert:(spock vs:paper) equals:#lose.
]

{ #category : #tests }
BattleTest >> testRockVSScissors [
|scissors rock|
rock := Rock new.
scissors:= Scissors new.
self assert: (rock vs: scissors) equals:#win.
self assert:(scissors vs:rock) equals:#lose.
]

{ #category : #tests }
BattleTest >> testRockVSSpock [
|spock rock|
rock := Rock new.
spock:= Spock new.
self assert: (rock vs: spock) equals:#lose.
self assert:(spock vs:rock) equals:#win.
]

{ #category : #tests }
BattleTest >> testSpockVSScissors [
|scissors spock|
spock := Spock new.
scissors:= Scissors new.
self assert: (spock vs: scissors) equals:#win.
self assert:(scissors vs:spock) equals:#lose.
]
