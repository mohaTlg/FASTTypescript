Extension { #name : 'FASTTEntity' }

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionBodyOwner [
	"Relation named: #arrowFunctionBodyOwner type: #FASTTypeScriptArrowFunction opposite: #body"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	<FMProperty: #arrowFunctionBodyOwner type: #FASTTypeScriptArrowFunction opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #arrowFunctionBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionBodyOwner: anObject [

	<generated>
	(self attributeAt: #arrowFunctionBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self arrowFunctionBodyOwner.
		self attributeAt: #arrowFunctionBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #arrowFunctionBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> parentFormalParameters [
	"Relation named: #parentFormalParameters type: #FASTTypeScriptFormalParameters opposite: #parameters"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<FMProperty: #parentFormalParameters type: #FASTTypeScriptFormalParameters opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #parentFormalParameters ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> parentFormalParameters: anObject [

	<generated>
	self attributeAt: #parentFormalParameters put: (FMMultivalueLink on: self update: #parameters from: self parentFormalParameters to: anObject).
]
