Class {
	#name : #Rock,
	#superclass : #Object,
	#category : #ShiFuMi
}

{ #category : #calculating }
Rock >> playAgainstLizard [
^#lose.
]

{ #category : #calculating }
Rock >> playAgainstPaper [
^#win.
]

{ #category : #calculating }
Rock >> playAgainstRock [
^#draw.
]

{ #category : #calculating }
Rock >> playAgainstScissors [
^#lose.
]

{ #category : #calculating }
Rock >> playAgainstSpock [ 
^#win.
]

{ #category : #game }
Rock >> vs: opponent [
^opponent playAgainstRock
]
