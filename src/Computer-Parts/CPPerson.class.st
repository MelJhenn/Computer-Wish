Class {
	#name : #CPPerson,
	#superclass : #Object,
	#instVars : [
		'name',
		'age'
	],
	#category : #'Computer-Parts'
}

{ #category : #accessing }
CPPerson >> age [

	^ age
]

{ #category : #accessing }
CPPerson >> age: anObject [

	age := anObject
]

{ #category : #'as yet unclassified' }
CPPerson >> introduceYourself [
	^'Hola mi nombre es ',name,', tengo ',age asString,' años'
]

{ #category : #accessing }
CPPerson >> name [

	^ name
]

{ #category : #accessing }
CPPerson >> name: anObject [

	name := anObject
]
