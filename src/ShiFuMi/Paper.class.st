Class {
	#name : #Paper,
	#superclass : #Object,
	#category : #ShiFuMi
}

{ #category : #'as yet unclassified' }
Paper >> playAgainstPaper [
^#draw.
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstRock [
^#lose.
]

{ #category : #'as yet unclassified' }
Paper >> playAgainstScissors [
  ^ #win
]

{ #category : #'as yet unclassified' }
Paper >> vs: opponent [
^opponent playAgainstPaper

]
