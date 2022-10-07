Class {
	#name : #Paper,
	#superclass : #Object,
	#category : #ShiFuMi
}

{ #category : #calculating }
Paper >> playAgainstPaper [
^#draw.
]

{ #category : #calculating }
Paper >> playAgainstRock [
^#lose.
]

{ #category : #calculating }
Paper >> playAgainstScissors [
  ^ #win
]

{ #category : #game }
Paper >> vs: opponent [
^opponent playAgainstPaper

]
