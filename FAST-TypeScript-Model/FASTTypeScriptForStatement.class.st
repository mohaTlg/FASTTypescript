"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptForStatement` | `forBodyOwner` | `FASTTEntity` | |
| `condition` | `FASTTypeScriptForStatement` | `forConditionOwner` | `FASTTEntity` | |
| `increment` | `FASTTypeScriptForStatement` | `forIncrementOwner` | `FASTTEntity` | |
| `initializer` | `FASTTypeScriptForStatement` | `forInitializerOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptForStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptForStatement class >> annotation [

	<FMClass: #ForStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptForStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptFor_statement }
	
 
 
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> body [
	"Relation named: #body type: #FASTTEntity opposite: #forBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #forBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide forBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject forBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> condition [
	"Relation named: #condition type: #FASTTEntity opposite: #forConditionOwner"

	<generated>
	<FMProperty: #condition type: #FASTTEntity opposite: #forConditionOwner>
	^ self attributeAt: #condition ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> condition: anObject [

	<generated>
	(self attributeAt: #condition ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self condition.
		self attributeAt: #condition put: anObject.
		otherSide forConditionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #condition put: anObject.
		anObject forConditionOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForStatement >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> increment [
	"Relation named: #increment type: #FASTTEntity opposite: #forIncrementOwner"

	<generated>
	<FMProperty: #increment type: #FASTTEntity opposite: #forIncrementOwner>
	^ self attributeAt: #increment ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> increment: anObject [

	<generated>
	(self attributeAt: #increment ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self increment.
		self attributeAt: #increment put: anObject.
		otherSide forIncrementOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #increment put: anObject.
		anObject forIncrementOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForStatement >> incrementGroup [
	<generated>
	<navigation: 'Increment'>
	^ MooseSpecializedGroup with: self increment
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> initializer [
	"Relation named: #initializer type: #FASTTEntity opposite: #forInitializerOwner"

	<generated>
	<FMProperty: #initializer type: #FASTTEntity opposite: #forInitializerOwner>
	^ self attributeAt: #initializer ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptForStatement >> initializer: anObject [

	<generated>
	(self attributeAt: #initializer ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self initializer.
		self attributeAt: #initializer put: anObject.
		otherSide forInitializerOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #initializer put: anObject.
		anObject forInitializerOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptForStatement >> initializerGroup [
	<generated>
	<navigation: 'Initializer'>
	^ MooseSpecializedGroup with: self initializer
]
