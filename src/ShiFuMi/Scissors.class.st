Class {
	#name : #Scissors,
	#superclass : #Object,
	#category : #ShiFuMi
}

{ #category : #calculating }
Scissors >> playAgainstLizard [
    ^#lose.
]

{ #category : #calculating }
Scissors >> playAgainstPaper [
^#lose.
]

{ #category : #calculating }
Scissors >> playAgainstRock [
^#win.
]

{ #category : #calculating }
Scissors >> playAgainstScissors [
    ^#draw.
]

{ #category : #calculating }
Scissors >> playAgainstSpock [
    ^#win.
]

{ #category : #game }
Scissors >> vs:opponent [
 ^opponent playAgainstScissors.
]
