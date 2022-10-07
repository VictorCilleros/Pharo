Class {
	#name : #Paper,
	#superclass : #Object,
	#category : #ShiFuMi
}

{ #category : #calculating }
Paper >> playAgainstLizard [
  ^ #win.
]

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

{ #category : #calculating }
Paper >> playAgainstSpock [
  ^ #lose.
]

{ #category : #game }
Paper >> vs: opponent [
^opponent playAgainstPaper

]
