"
SUnit tests for Button model
"
Class {
	#name : #ButtonPresenterTest,
	#superclass : #SpecTestCase,
	#category : #'Spec-Tests-Core-Widgets'
}

{ #category : #running }
ButtonPresenterTest >> classToTest [

	^ ButtonPresenter
]

{ #category : #running }
ButtonPresenterTest >> morph [

	^ presenter adapter widget
]

{ #category : #tests }
ButtonPresenterTest >> testAction [

	| actionExecuted |

	actionExecuted := false.

	self assert: actionExecuted equals: false.

	presenter action: [ actionExecuted := true ].

	self openInstance.

	self assert: actionExecuted equals: false.

	presenter adapter action.
	self assert: actionExecuted equals: true
]

{ #category : #tests }
ButtonPresenterTest >> testAskBeforeChanging [

	| state |

	self assert: presenter askBeforeChanging not.
	self openInstance.
	state := presenter adapter askBeforeChanging.
	self assert: state not.
	presenter askBeforeChanging: true.
	state := presenter adapter askBeforeChanging.
	self assert: state
]

{ #category : #tests }
ButtonPresenterTest >> testEnabled [
	self assert: presenter isEnabled.
	self openInstance.
	self assert: self morph enabled.
	presenter enabled: false.
	self deny: self morph enabled
]

{ #category : #tests }
ButtonPresenterTest >> testWhenActionChangedDo [

	| actionModified newBlock oldBlock |

	actionModified := false.
	newBlock := [ 1 ].
	oldBlock := presenter action.

	self assert: actionModified equals: false.

	presenter whenActionChangedDo: [ :new :old |
		self assert: old equals: oldBlock.
		self assert: new equals: newBlock.
		actionModified := true ].

	self openInstance.

	self assert: actionModified equals: false.

	presenter action: newBlock.

	self assert: actionModified equals: true
]

{ #category : #tests }
ButtonPresenterTest >> testWhenActionPerformedDo [

	| actionExecuted actionPerformed |

	actionExecuted := false.
	actionPerformed := false.

	self assert: actionExecuted equals: false.
	self assert: actionPerformed equals: false.

	presenter action: [ actionExecuted := true ].
	presenter whenActionPerformedDo: [ actionPerformed := true ].

	self openInstance.

	self assert: actionExecuted equals: false.
	self assert: actionPerformed equals: false.

	presenter adapter action.

	self assert: actionExecuted equals: true.
	self assert: actionPerformed equals: true.

]

{ #category : #tests }
ButtonPresenterTest >> testWhenActionPerformedDoAfterAction [

	| actionExecuted actionPerformed |

	actionExecuted := 0.
	actionPerformed := 0.

	self assert: actionExecuted equals: 0.
	self assert: actionPerformed equals: 0.

	presenter action: [ actionExecuted := Time microsecondClockValue. 1 milliSecond wait  ].
	presenter whenActionPerformedDo: [ actionPerformed := Time microsecondClockValue ].

	self openInstance.

	self assert: actionExecuted equals: 0.
	self assert: actionPerformed equals: 0.

	presenter adapter action.

	self assert: actionExecuted < actionPerformed.
]

{ #category : #tests }
ButtonPresenterTest >> testWhenHelpChanged [

	presenter help: 'label1'.

	presenter whenHelpChanged: [ :new :old | 
		self assert: old equals: 'label1'. self assert: new equals: 'label2'].

	self assert: presenter help equals: 'label1'.

	self openInstance.
	presenter help: 'label2'.

	self assert: presenter help equals: 'label2'.

]

{ #category : #tests }
ButtonPresenterTest >> testWhenIconChangedDo [

	presenter iconName: #glamorousCancel.

	presenter whenLabelChangedDo: [ :new :old | 
		self assert: new equals: (self iconNamed: #glamorousCancel)].

	self assert: presenter icon equals: (self iconNamed: #glamorousCancel).

	self openInstance.

	presenter iconName: #pharo.

	self assert: presenter icon equals: (self iconNamed: #pharo).

]

{ #category : #tests }
ButtonPresenterTest >> testWhenLabelChangedDo [

	presenter label: 'label1'.

	presenter whenLabelChangedDo: [ :new :old | 
		self assert: old equals: 'label1'. self assert: new equals: 'label2'].

	self assert: presenter label equals: 'label1'.

	self openInstance.
	presenter label: 'label2'.

	self assert: presenter label equals: 'label2'.

]

{ #category : #tests }
ButtonPresenterTest >> testWhenStateChangedDo [

	presenter whenStateChangedDo: [ :new :old | self deny: old. self assert: new ].

	self deny: presenter state.

	self openInstance.
	presenter state: true.

	self assert: presenter state 
]
