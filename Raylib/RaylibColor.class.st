Class {
	#name : #RaylibColor,
	#superclass : #ExternalStructure,
	#category : #Raylib
}

{ #category : #'as yet unclassified' }
RaylibColor class >> fields [
	^#((r 'char')
		(g 'char')
		(b 'char')
		(a 'char'))
]

{ #category : #'initialize-release' }
RaylibColor >> initialize [
	self defineFields
]
