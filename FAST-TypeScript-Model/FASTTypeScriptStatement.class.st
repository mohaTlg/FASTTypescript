"
## Relations
======================

### Parents
| Relation | Origin | Opposite | Type | Comment |
|---|
| `arrowFunctionBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptArrowFunction` | My owner|
| `arrowFunctionParameterOwner` | `FASTTEntity` | `parameter` | `FASTTypeScriptArrowFunction` | My owner|
| `arrowFunctionParametersOwner` | `FASTTEntity` | `parameters` | `FASTTypeScriptArrowFunction` | My owner|
| `forBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptForStatement` | |
| `forConditionOwner` | `FASTTEntity` | `condition` | `FASTTypeScriptForStatement` | |
| `forIncrementOwner` | `FASTTEntity` | `increment` | `FASTTypeScriptForStatement` | |
| `forInitializerOwner` | `FASTTEntity` | `initializer` | `FASTTypeScriptForStatement` | |
| `parentFormalParameters` | `FASTTEntity` | `parameters` | `FASTTypeScriptFormalParameters` | My owner|
| `parentLoopStatement` | `FASTTStatement` | `body` | `FASTTLoopStatement` | Optional loop of which this statement is the body|
| `statementContainer` | `FASTTStatement` | `statements` | `FASTTStatementBlock` | Block containing this statement.|
| `whileBodyOwner` | `FASTTEntity` | `body` | `FASTTypeScriptWhileStatement` | |
| `whileConditionOwner` | `FASTTEntity` | `condition` | `FASTTypeScriptWhileStatement` | |


## Properties
======================

| Name | Type | Default value | Comment |
|---|
| `endPos` | `Number` | nil | |
| `startPos` | `Number` | nil | |

"
Class {
	#name : 'FASTTypeScriptStatement',
	#superclass : 'FASTTypeScriptEntity',
	#traits : 'FASTTStatement',
	#classTraits : 'FASTTStatement classTrait',
	#category : 'FAST-TypeScript-Model-Entities',
	#package : 'FAST-TypeScript-Model',
	#tag : 'Entities'
}

{ #category : 'meta' }
FASTTypeScriptStatement class >> annotation [

	<FMClass: #Statement super: #FASTTypeScriptEntity>
	<package: #'FAST-TypeScript-Model'>
	<generated>
	^ self
]
