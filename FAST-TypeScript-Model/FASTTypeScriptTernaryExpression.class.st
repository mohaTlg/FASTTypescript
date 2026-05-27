"
## Relations
======================

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `alternative` | `FASTTypeScriptTernaryExpression` | `ternaryExpressionAlternativeOwner` | `FASTTExpression` | |
| `condition` | `FASTTypeScriptTernaryExpression` | `ternaryExpressionconditionOwner` | `FASTTExpression` | |
| `consequence` | `FASTTypeScriptTernaryExpression` | `ternaryExpressionConsequenceOwner` | `FASTTExpression` | |



"
Class {
	#name : 'FASTTypeScriptTernaryExpression',
	#superclass : 'FASTTypeScriptExpression',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptTernaryExpression class >> annotation [

	<FMClass: #TernaryExpression super: #FASTTypeScriptExpression>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptTernaryExpression class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptTernary_expression }

 
 
]

{ #category : 'accessing' }
FASTTypeScriptTernaryExpression >> alternative [
	"Relation named: #alternative type: #FASTTExpression opposite: #ternaryExpressionAlternativeOwner"

	<generated>
	<FMProperty: #alternative type: #FASTTExpression opposite: #ternaryExpressionAlternativeOwner>
	^ self attributeAt: #alternative ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTernaryExpression >> alternative: anObject [

	<generated>
	(self attributeAt: #alternative ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self alternative.
		self attributeAt: #alternative put: anObject.
		otherSide ternaryExpressionAlternativeOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #alternative put: anObject.
		anObject ternaryExpressionAlternativeOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTernaryExpression >> alternativeGroup [
	<generated>
	<navigation: 'Alternative'>
	^ MooseSpecializedGroup with: self alternative
]

{ #category : 'accessing' }
FASTTypeScriptTernaryExpression >> condition [
	"Relation named: #condition type: #FASTTExpression opposite: #ternaryExpressionconditionOwner"

	<generated>
	<FMProperty: #condition type: #FASTTExpression opposite: #ternaryExpressionconditionOwner>
	^ self attributeAt: #condition ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTernaryExpression >> condition: anObject [

	<generated>
	(self attributeAt: #condition ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self condition.
		self attributeAt: #condition put: anObject.
		otherSide ternaryExpressionconditionOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #condition put: anObject.
		anObject ternaryExpressionconditionOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTernaryExpression >> conditionGroup [
	<generated>
	<navigation: 'Condition'>
	^ MooseSpecializedGroup with: self condition
]

{ #category : 'accessing' }
FASTTypeScriptTernaryExpression >> consequence [
	"Relation named: #consequence type: #FASTTExpression opposite: #ternaryExpressionConsequenceOwner"

	<generated>
	<FMProperty: #consequence type: #FASTTExpression opposite: #ternaryExpressionConsequenceOwner>
	^ self attributeAt: #consequence ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptTernaryExpression >> consequence: anObject [

	<generated>
	(self attributeAt: #consequence ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self consequence.
		self attributeAt: #consequence put: anObject.
		otherSide ternaryExpressionConsequenceOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #consequence put: anObject.
		anObject ternaryExpressionConsequenceOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptTernaryExpression >> consequenceGroup [
	<generated>
	<navigation: 'Consequence'>
	^ MooseSpecializedGroup with: self consequence
]
