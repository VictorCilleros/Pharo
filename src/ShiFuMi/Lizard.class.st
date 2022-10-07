Class {
	#name : #Lizard,
	#superclass : #Object,
	#category : #ShiFuMi
}

{ #category : #calculating }
Lizard >> playAgainstLizard [
^#draw.
]

{ #category : #calculating }
Lizard >> playAgainstPaper [
^#lose.
]

{ #category : #calculating }
Lizard >> playAgainstRock [
^#win.
]

{ #category : #calculating }
Lizard >> playAgainstScissors [
^#win.
]

{ #category : #calculating }
Lizard >> playAgainstSpock [
^#lose.
]

{ #category : #game }
Lizard >> vs: opponnent [
^ opponnent playAgainstLizard.
]
