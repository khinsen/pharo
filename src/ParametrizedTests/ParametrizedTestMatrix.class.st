"
I represent the test configuration matrix of all the cases.
Check the examples to see how to use me.

"
Class {
	#name : #ParametrizedTestMatrix,
	#superclass : #Object,
	#instVars : [
		'selector',
		'options',
		'cases'
	],
	#category : #'ParametrizedTests-Core'
}

{ #category : #cases }
ParametrizedTestMatrix >> addCase: aCollection [

	cases add: (aCollection asDictionary associations
		collect: [ :assoc | 
			ParametrizedTestExpandedParameter new
				selector: assoc key;
				valuable: assoc value;
				yourself ]
		as: Array).
		
	^ self 
]

{ #category : #generating }
ParametrizedTestMatrix >> combinationsOf: aCollection [ 
	
	| first expandedParameters inner |
	aCollection ifEmpty: [ ^ #() ].
	
	first := aCollection first.
	expandedParameters := first expand.
	
	inner := self combinationsOf: aCollection allButFirst.
	inner ifEmpty: [ ^ expandedParameters collect: [ :each | { each } ] ].
	
	^ expandedParameters flatCollect: [ :aParameter | inner collect:[:aCase | {aParameter} , aCase ] ]
]

{ #category : #expanding }
ParametrizedTestMatrix >> expandMatrix [
	| combinations |
	combinations := self combinationsOf: self options.
	combinations ifEmpty: [ ^ cases ].
	cases ifEmpty: [ ^ combinations ].
	^ combinations flatCollect: [ :aCase | cases collect: [ :each | aCase , each ] ]
]

{ #category : #addingOptions }
ParametrizedTestMatrix >> forSelector: aSelector addOptions: someOptions [
	options
		add:
			(ParametrizedTestOption new
				selector: aSelector;
				values: someOptions;
				yourself)
]

{ #category : #initialization }
ParametrizedTestMatrix >> initialize [
	super initialize.
	options := OrderedCollection new.
	cases := OrderedCollection new
]

{ #category : #testing }
ParametrizedTestMatrix >> isEmpty [
	
	^ options isEmpty and: [ cases isEmpty ]
]

{ #category : #testing }
ParametrizedTestMatrix >> isNotEmpty [
	
	^ self isEmpty not
]

{ #category : #accessing }
ParametrizedTestMatrix >> options [
	^ options
]

{ #category : #accessing }
ParametrizedTestMatrix >> selector [
	^ selector
]

{ #category : #accessing }
ParametrizedTestMatrix >> selector: aString [ 
	selector := aString
]

{ #category : #accessing }
ParametrizedTestMatrix >> values: aCollection [ 
	options := aCollection collect:[ :aValue | 
		ParametrizedTestExpandedParameter new 
			parameter: self; 
			valuable: aValue;
			yourself]
]
