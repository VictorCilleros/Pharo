Class {
	#name : #Scissors,
	#superclass : #Object,
	#category : #ShiFuMi
}

{ #category : #'as yet unclassified' }
Scissors >> playAgainstPaper [
^#lose.
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstRock [
^#win.
]

{ #category : #'as yet unclassified' }
Scissors >> playAgainstScissors [
    ^#draw.
]

{ #category : #'as yet unclassified' }
Scissors >> vs:opponent [
 ^opponent playAgainstScissors.
]
