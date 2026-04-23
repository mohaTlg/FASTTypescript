Extension { #name : 'FASTTEntity' }

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
