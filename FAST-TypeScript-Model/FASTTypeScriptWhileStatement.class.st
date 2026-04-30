"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptWhileStatement` | `whileBodyOwner` | `FASTTEntity` | |
| `condition` | `FASTTypeScriptWhileStatement` | `whileConditionOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptWhileStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptWhileStatement class >> annotation [

	<FMClass: #WhileStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptWhileStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptWhile_statement }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> body [
	"Relation named: #body type: #FASTTEntity opposite: #whileBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #whileBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide whileBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject whileBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptWhileStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> condition [
	"Relation named: #condition type: #FASTTEntity opposite: #whileConditionOwner"

	<generated>
	<FMProperty: #condition type: #FASTTEntity opposite: #whileConditionOwner>
	^ self attributeAt: #condition ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptWhileStatement >> condition: anObject [

	<generated>
	(self attributeAt: #condition ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self condition.
		self attributeAt: #condition put: anObject.
		otherSide whileConditionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #condition put: anObject.
		anObject whileConditionOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptWhileStatement >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]
