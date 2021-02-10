"
A CPPersonTest is a test class for testing the behavior of CPPerson
"
Class {
	#name : #CPPersonTest,
	#superclass : #TestCase,
	#category : #'Computer-Parts-Tests'
}

{ #category : #tests }
CPPersonTest >> testBasic [ 
	|name age name2 age2 person1 person2|
	"self halt."
	name:='Milton'.
	age:=33.
	name2:='Melissa'.
	age2:=26.
	person1:=CPPerson new.
	person1 age: age.
	person1 name: name.
	person2:=CPPerson new.
	person2 age: age2.
	person2 name: name2.
	self assert: person1 name equals: 'Milton'.
	self assert: person2 introduceYourself equals: 'Hola mi nombre es Melissa, tengo 26 años'. 
	self assert: person1 introduceYourself equals: 'Hola mi nombre es Milton, tengo 33 años'.
	
]
