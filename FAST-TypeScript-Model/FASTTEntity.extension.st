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
FASTTEntity >> arrowFunctionParameterOwner [
	"Relation named: #arrowFunctionParameterOwner type: #FASTTypeScriptArrowFunction opposite: #parameter"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	<FMProperty: #arrowFunctionParameterOwner type: #FASTTypeScriptArrowFunction opposite: #parameter>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #arrowFunctionParameterOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionParameterOwner: anObject [

	<generated>
	(self attributeAt: #arrowFunctionParameterOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self arrowFunctionParameterOwner.
		self attributeAt: #arrowFunctionParameterOwner put: anObject.
		otherSide parameter: nil ]
	ifNotNil: [ 
		self attributeAt: #arrowFunctionParameterOwner put: anObject.
		anObject parameter: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionParametersOwner [
	"Relation named: #arrowFunctionParametersOwner type: #FASTTypeScriptArrowFunction opposite: #parameters"

	<generated>
	<FMComment: 'My owner'>
	<container>
	<derived>
	<FMProperty: #arrowFunctionParametersOwner type: #FASTTypeScriptArrowFunction opposite: #parameters>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #arrowFunctionParametersOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> arrowFunctionParametersOwner: anObject [

	<generated>
	(self attributeAt: #arrowFunctionParametersOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self arrowFunctionParametersOwner.
		self attributeAt: #arrowFunctionParametersOwner put: anObject.
		otherSide parameters: nil ]
	ifNotNil: [ 
		self attributeAt: #arrowFunctionParametersOwner put: anObject.
		anObject parameters: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> doBodyOwner [
	"Relation named: #doBodyOwner type: #FASTTypeScriptDoStatement opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #doBodyOwner type: #FASTTypeScriptDoStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #doBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> doBodyOwner: anObject [

	<generated>
	(self attributeAt: #doBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self doBodyOwner.
		self attributeAt: #doBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #doBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> doConditionOwner [
	"Relation named: #doConditionOwner type: #FASTTypeScriptDoStatement opposite: #condition"

	<generated>
	<container>
	<derived>
	<FMProperty: #doConditionOwner type: #FASTTypeScriptDoStatement opposite: #condition>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #doConditionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> doConditionOwner: anObject [

	<generated>
	(self attributeAt: #doConditionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self doConditionOwner.
		self attributeAt: #doConditionOwner put: anObject.
		otherSide condition: nil ]
	ifNotNil: [ 
		self attributeAt: #doConditionOwner put: anObject.
		anObject condition: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forBodyOwner [
	"Relation named: #forBodyOwner type: #FASTTypeScriptForStatement opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #forBodyOwner type: #FASTTypeScriptForStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forBodyOwner: anObject [

	<generated>
	(self attributeAt: #forBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forBodyOwner.
		self attributeAt: #forBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #forBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forConditionOwner [
	"Relation named: #forConditionOwner type: #FASTTypeScriptForStatement opposite: #condition"

	<generated>
	<container>
	<derived>
	<FMProperty: #forConditionOwner type: #FASTTypeScriptForStatement opposite: #condition>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forConditionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forConditionOwner: anObject [

	<generated>
	(self attributeAt: #forConditionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forConditionOwner.
		self attributeAt: #forConditionOwner put: anObject.
		otherSide condition: nil ]
	ifNotNil: [ 
		self attributeAt: #forConditionOwner put: anObject.
		anObject condition: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forIncrementOwner [
	"Relation named: #forIncrementOwner type: #FASTTypeScriptForStatement opposite: #increment"

	<generated>
	<container>
	<derived>
	<FMProperty: #forIncrementOwner type: #FASTTypeScriptForStatement opposite: #increment>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forIncrementOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forIncrementOwner: anObject [

	<generated>
	(self attributeAt: #forIncrementOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forIncrementOwner.
		self attributeAt: #forIncrementOwner put: anObject.
		otherSide increment: nil ]
	ifNotNil: [ 
		self attributeAt: #forIncrementOwner put: anObject.
		anObject increment: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInitializerOwner [
	"Relation named: #forInitializerOwner type: #FASTTypeScriptForStatement opposite: #initializer"

	<generated>
	<container>
	<derived>
	<FMProperty: #forInitializerOwner type: #FASTTypeScriptForStatement opposite: #initializer>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #forInitializerOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> forInitializerOwner: anObject [

	<generated>
	(self attributeAt: #forInitializerOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self forInitializerOwner.
		self attributeAt: #forInitializerOwner put: anObject.
		otherSide initializer: nil ]
	ifNotNil: [ 
		self attributeAt: #forInitializerOwner put: anObject.
		anObject initializer: self ]
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

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> whileBodyOwner [
	"Relation named: #whileBodyOwner type: #FASTTypeScriptWhileStatement opposite: #body"

	<generated>
	<container>
	<derived>
	<FMProperty: #whileBodyOwner type: #FASTTypeScriptWhileStatement opposite: #body>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #whileBodyOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> whileBodyOwner: anObject [

	<generated>
	(self attributeAt: #whileBodyOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self whileBodyOwner.
		self attributeAt: #whileBodyOwner put: anObject.
		otherSide body: nil ]
	ifNotNil: [ 
		self attributeAt: #whileBodyOwner put: anObject.
		anObject body: self ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> whileConditionOwner [
	"Relation named: #whileConditionOwner type: #FASTTypeScriptWhileStatement opposite: #condition"

	<generated>
	<container>
	<derived>
	<FMProperty: #whileConditionOwner type: #FASTTypeScriptWhileStatement opposite: #condition>
	<package: #'FAST-TypeScript-Model'>
	^ self attributeAt: #whileConditionOwner ifAbsent: [ nil ]
]

{ #category : '*FAST-TypeScript-Model-accessing' }
FASTTEntity >> whileConditionOwner: anObject [

	<generated>
	(self attributeAt: #whileConditionOwner ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self whileConditionOwner.
		self attributeAt: #whileConditionOwner put: anObject.
		otherSide condition: nil ]
	ifNotNil: [ 
		self attributeAt: #whileConditionOwner put: anObject.
		anObject condition: self ]
]
