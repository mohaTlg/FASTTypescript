"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `arrowFunctionBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptArrowFunction` | My owner|
| `arrowFunctionParameterOwner` | `FASTTEntity` | `parameter` | `FASTTypeScriptArrowFunction` | My owner|
| `arrowFunctionParametersOwner` | `FASTTEntity` | `parameters` | `FASTTypeScriptArrowFunction` | My owner|
| `doBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptDoStatement` | |
| `doConditionOwner` | `FASTTEntity` | `condition` | `FASTTypeScriptDoStatement` | |
| `forBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptForStatement` | |
| `forConditionOwner` | `FASTTEntity` | `condition` | `FASTTypeScriptForStatement` | |
| `forIncrementOwner` | `FASTTEntity` | `increment` | `FASTTypeScriptForStatement` | |
| `forInitializerOwner` | `FASTTEntity` | `initializer` | `FASTTypeScriptForStatement` | |
| `parentFormalParameters` | `FASTTEntity` | `parameters` | `FASTTypeScriptFormalParameters` | My owner|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `whileBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptWhileStatement` | |
| `whileConditionOwner` | `FASTTEntity` | `condition` | `FASTTypeScriptWhileStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `expression` | `FASTTExpressionStatement` | `expressionStatementOwner` | `FASTTExpression` | The expression of the statement|
| `expression` | `FASTTypeScriptExpressionStatement` | `expressionStatementOwner` | `FASTTExpression` | The expression contained in the statement|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptExpressionStatement',
	#superclass : 'FASTTypeScriptStatement',
	#traits : 'FASTTExpressionStatement',
	#classTraits : 'FASTTExpressionStatement classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptExpressionStatement class >> annotation [

	<FMClass: #ExpressionStatement super: #FASTTypeScriptStatement>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptExpressionStatement class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptExpression_statement }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptExpressionStatement >> expression [
	"Relation named: #expression type: #FASTTExpression opposite: #expressionStatementOwner"

	<generated>
	<FMComment: 'The expression contained in the statement'>
	<FMProperty: #expression type: #FASTTExpression opposite: #expressionStatementOwner>
	^ self attributeAt: #expression ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptExpressionStatement >> expression: anObject [

	<generated>
	(self attributeAt: #expression ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self expression.
		self attributeAt: #expression put: anObject.
		otherSide expressionStatementOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #expression put: anObject.
		anObject expressionStatementOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptExpressionStatement >> expressionGroup [
	<generated>
	<navigation: 'Expression'>
	^ MooseSpecializedGroup with: self expression
]
