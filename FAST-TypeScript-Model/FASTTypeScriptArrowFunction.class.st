"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `argumentOwner` | `FASTTExpression` | `arguments` | `FASTTWithArguments` | my owner|
| `arrowFunctionBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptArrowFunction` | My owner|
| `arrowFunctionParameterOwner` | `FASTTEntity` | `parameter` | `FASTTypeScriptArrowFunction` | My owner|
| `arrowFunctionParametersOwner` | `FASTTEntity` | `parameters` | `FASTTypeScriptArrowFunction` | My owner|
| `assignedIn` | `FASTTExpression` | `expression` | `FASTTAssignment` | Optional assignment where this expression is used|
| `assignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `assignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptAssignmentExpression` | The expression parent|
| `augmentedAssignmentExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptAugmentedAssignmentExpression` | The left operand (if possible)|
| `augmentedAssignmentExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptAugmentedAssignmentExpression` | The right operand (if possible)|
| `binaryExpressionLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptBinaryExpression` | My Owner|
| `binaryExpressionRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptBinaryExpression` | My Owner|
| `conditionalTypeAlternativeOwner` | `FASTTExpression` | `alternative` | `FASTTypeScriptConditionalType` | Alternative owner|
| `conditionalTypeConsequenceOwner` | `FASTTExpression` | `consequence` | `FASTTypeScriptConditionalType` | Consequence owner|
| `conditionalTypeLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptConditionalType` | The left operand (if possible)|
| `conditionalTypeRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptConditionalType` | The right operand (if possible)|
| `expressionStatementOwner` | `FASTTExpression` | `expression` | `FASTTExpressionStatement` | The expression statement that own me (if it's the case|
| `forBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptForStatement` | |
| `forConditionOwner` | `FASTTEntity` | `condition` | `FASTTypeScriptForStatement` | |
| `forIncrementOwner` | `FASTTEntity` | `increment` | `FASTTypeScriptForStatement` | |
| `forInitializerOwner` | `FASTTEntity` | `initializer` | `FASTTypeScriptForStatement` | |
| `forStatementLeftOwner` | `FASTTExpression` | `left` | `FASTTypeScriptForInStatement` | My owner|
| `forStatementRightOwner` | `FASTTExpression` | `right` | `FASTTypeScriptForInStatement` | My owner|
| `functionTypeReturnTypeOwner` | `FASTTExpression` | `return_type` | `FASTTypeScriptFunctionType` | The owner of this type|
| `memberExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptMemberExpression` | This owner|
| `memberExpressionPropertyOwner` | `FASTTExpression` | `property` | `FASTTypeScriptMemberExpression` | My owner|
| `newExpressionConstructorOwner` | `FASTTExpression` | `constructor` | `FASTTypeScriptNewExpression` | The owner of this constructor|
| `parentConditional` | `FASTTExpression` | `condition` | `FASTTWithCondition` | Optional condition statement/expression where this expression is used|
| `parentExpression` | `FASTTExpression` | `expression` | `FASTTUnaryExpression` | Parent (unary) expression|
| `parentExpressionLeft` | `FASTTExpression` | `leftOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am left side|
| `parentExpressionRight` | `FASTTExpression` | `rightOperand` | `FASTTBinaryExpression` | Parent (binary) expression of which I am right side|
| `parentFormalParameters` | `FASTTEntity` | `parameters` | `FASTTypeScriptFormalParameters` | My owner|
| `returnOwner` | `FASTTExpression` | `expression` | `FASTTReturnStatement` | The return statement that own the expression (if it's the case)|
| `subscriptExpressionIndexOwner` | `FASTTExpression` | `index` | `FASTTypeScriptSubscriptExpression` | My owner|
| `subscriptExpressionObjectOwner` | `FASTTExpression` | `object` | `FASTTypeScriptSubscriptExpression` | My owner|
| `unaryExpressionArgumentOwner` | `FASTTExpression` | `argument` | `FASTTypeScriptUnaryExpression` | The owner of this class|
| `whileBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptWhileStatement` | |
| `whileConditionOwner` | `FASTTEntity` | `condition` | `FASTTypeScriptWhileStatement` | |

### Children
| Relation | Origin | Opposite | Type | Comment |
|---|
| `body` | `FASTTypeScriptArrowFunction` | `arrowFunctionBodyOwner` | `FASTTEntity` | The body of the arrow function|
| `parameter` | `FASTTypeScriptArrowFunction` | `arrowFunctionParameterOwner` | `FASTTEntity` | The single parameter of the arrow function|
| `parameters` | `FASTTypeScriptArrowFunction` | `arrowFunctionParametersOwner` | `FASTTEntity` | The parameters of the arrow function|


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptArrowFunction',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTExpression',
	#classTraits : 'FASTTExpression classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptArrowFunction class >> annotation [

	<FMClass: #ArrowFunction super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]

{ #category : 'class initialization' }
FASTTypeScriptArrowFunction class >> initialize [ 

	self deprecatedAliases: { #FASTTypescriptArrow_function }
 
 
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> body [
	"Relation named: #body type: #FASTTEntity opposite: #arrowFunctionBodyOwner"

	<generated>
	<FMComment: 'The body of the arrow function'>
	<FMProperty: #body type: #FASTTEntity opposite: #arrowFunctionBodyOwner>
	^ self attributeAt: #body ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> body: anObject [

	<generated>
	(self attributeAt: #body ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self body.
		self attributeAt: #body put: anObject.
		otherSide arrowFunctionBodyOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #body put: anObject.
		anObject arrowFunctionBodyOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptArrowFunction >> bodyGroup [
	<generated>
	<navigation: 'Body'>
	^ MooseSpecializedGroup with: self body
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> parameter [
	"Relation named: #parameter type: #FASTTEntity opposite: #arrowFunctionParameterOwner"

	<generated>
	<FMComment: 'The single parameter of the arrow function'>
	<FMProperty: #parameter type: #FASTTEntity opposite: #arrowFunctionParameterOwner>
	^ self attributeAt: #parameter ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> parameter: anObject [

	<generated>
	(self attributeAt: #parameter ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameter.
		self attributeAt: #parameter put: anObject.
		otherSide arrowFunctionParameterOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameter put: anObject.
		anObject arrowFunctionParameterOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptArrowFunction >> parameterGroup [
	<generated>
	<navigation: 'Parameter'>
	^ MooseSpecializedGroup with: self parameter
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> parameters [
	"Relation named: #parameters type: #FASTTEntity opposite: #arrowFunctionParametersOwner"

	<generated>
	<FMComment: 'The parameters of the arrow function'>
	<FMProperty: #parameters type: #FASTTEntity opposite: #arrowFunctionParametersOwner>
	^ self attributeAt: #parameters ifAbsent: [ nil ]
]

{ #category : 'accessing' }
FASTTypeScriptArrowFunction >> parameters: anObject [

	<generated>
	(self attributeAt: #parameters ifAbsentPut: [nil]) == anObject ifTrue: [ ^ anObject ].
	anObject ifNil: [ | otherSide |
		otherSide :=  self parameters.
		self attributeAt: #parameters put: anObject.
		otherSide arrowFunctionParametersOwner: nil ]
	ifNotNil: [ 
		self attributeAt: #parameters put: anObject.
		anObject arrowFunctionParametersOwner: self ]
]

{ #category : 'navigation' }
FASTTypeScriptArrowFunction >> parametersGroup [
	<generated>
	<navigation: 'Parameters'>
	^ MooseSpecializedGroup with: self parameters
]
