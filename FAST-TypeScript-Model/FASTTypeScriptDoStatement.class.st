"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptDoStatement` | `doBodyOwner` | `FASTTEntity` | |
| `condition` | `FASTTypeScriptDoStatement` | `doConditionOwner` | `FASTTEntity` | |



"
Class {
	#name : 'FASTTypeScriptDoStatement',
	#superclass : 'FASTTypeScriptStatement',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptDoStatement class >> annotation [

	<FMClass: #DoStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptDoStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptDo_statement }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> body [
	"Relation named: #body type: #FASTTEntity opposite: #doBodyOwner"

	<generated>
	<FMProperty: #body type: #FASTTEntity opposite: #doBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide doBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject doBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptDoStatement >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> condition [
	"Relation named: #condition type: #FASTTEntity opposite: #doConditionOwner"

	<generated>
	<FMProperty: #condition type: #FASTTEntity opposite: #doConditionOwner>
	^ self attributeAt: #condition ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptDoStatement >> condition: anObject [

	<generated>
	(self attributeAt: #condition ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self condition.
		self attributeAt: #condition put: anObject.
		otherSide doConditionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #condition put: anObject.
		anObject doConditionOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptDoStatement >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]
