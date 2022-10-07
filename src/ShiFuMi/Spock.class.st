Class {
	#name : #Spock,
	#superclass : #Object,
	#category : #ShiFuMi
}

{ #category : #game }
Spock >> playAgainstLizard [
^#win.
]

{ #category : #game }
Spock >> playAgainstPaper [
^#win.
]

{ #category : #game }
Spock >> playAgainstRock [
^#lose.
]

{ #category : #game }
Spock >> playAgainstScissors [
^#lose.
]

{ #category : #game }
Spock >> playAgainstSpock [
^#draw.
]

{ #category : #game }
Spock >> vs: opponnent [
^opponnent playAgainstSpock.
]
