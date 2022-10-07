Class {
	#name : #Rock,
	#superclass : #Object,
	#category : #ShiFuMi
}

{ #category : #'as yet unclassified' }
Rock >> playAgainstPaper [
^#win.
]

{ #category : #'as yet unclassified' }
Rock >> playAgainstRock [
^#draw.
]

{ #category : #'as yet unclassified' }
Rock >> playAgainstScissors [
^#lose.
]

{ #category : #'as yet unclassified' }
Rock >> vs: opponent [
^opponent playAgainstRock
]
