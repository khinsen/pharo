Extension { #name : #Object }

{ #category : #'*Spec-Inspector' }
Object >> additionalInspectorClasses [
	"Answer addtional inspector classes that are used to show alternative views of instances of myself"

	^ { }
]

{ #category : #'*Spec-Inspector' }
Object >> inspector [
	^ Smalltalk tools inspector inspector: self
]

{ #category : #'*Spec-Inspector' }
Object >> inspectorClass [
	"Answer the class of the inspector to be used on the receiver.  Called by inspect; 
	use basicInspect to get a normal (less useful) type of inspector."

	^ EyeInspector 
]
