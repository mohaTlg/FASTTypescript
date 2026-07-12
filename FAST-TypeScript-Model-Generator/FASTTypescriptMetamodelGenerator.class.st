Class {
	#name : 'FASTTypeScriptMetamodelGenerator',
	#superclass : 'FamixMetamodelGenerator',
	#instVars : [
		'entity',
		'_ERROR',
		'tEntity',
		'abstractClassDeclaration',
		'abstractMethodSignature',
		'accessibilityModifier',
		'addingTypeAnnotation',
		'ambientDeclaration',
		'arguments',
		'array',
		'arrayPattern',
		'arrayType',
		'arrowFunction',
		'asExpression',
		'asserts',
		'assertsAnnotation',
		'assignmentExpression',
		'assignmentPattern',
		'augmentedAssignmentExpression',
		'awaitExpression',
		'binaryExpression',
		'breakStatement',
		'callExpression',
		'callSignature',
		'catchClause',
		'class',
		'classBody',
		'classDeclaration',
		'classHeritage',
		'classStaticBlock',
		'comment',
		'computedPropertyName',
		'conditionalType',
		'constraint',
		'constructSignature',
		'constructorType',
		'continueStatement',
		'debuggerStatement',
		'decorator',
		'defaultType',
		'doStatement',
		'elseClause',
		'emptyStatement',
		'enumAssignment',
		'enumBody',
		'enumDeclaration',
		'escapeSequence',
		'existentialType',
		'exportClause',
		'exportSpecifier',
		'exportStatement',
		'expressionStatement',
		'extendsClause',
		'extendsTypeClause',
		'falseClass',
		'finallyClause',
		'flowMaybeType',
		'forInStatement',
		'forStatement',
		'formalParameters',
		'functionDeclaration',
		'functionExpression',
		'functionSignature',
		'functionType',
		'generatorFunction',
		'generatorFunctionDeclaration',
		'genericType',
		'hashBangLine',
		'htmlComment',
		'identifier',
		'ifStatement',
		'implementsClause',
		'import',
		'importAlias',
		'importAttribute',
		'importClause',
		'importRequireClause',
		'importSpecifier',
		'importStatement',
		'indexSignature',
		'indexTypeQuery',
		'inferType',
		'instantiationExpression',
		'interfaceBody',
		'interfaceDeclaration',
		'internalModule',
		'intersectionType',
		'jsxText',
		'labeledStatement',
		'lexicalDeclaration',
		'literalType',
		'lookupType',
		'mappedTypeClause',
		'memberExpression',
		'metaProperty',
		'methodDefinition',
		'methodSignature',
		'module',
		'namedImports',
		'namespaceExport',
		'namespaceImport',
		'nestedIdentifier',
		'nestedTypeIdentifier',
		'newExpression',
		'nonNullExpression',
		'null',
		'number',
		'object',
		'objectAssignmentPattern',
		'objectPattern',
		'objectType',
		'omittingTypeAnnotation',
		'optingTypeAnnotation',
		'optionalChain',
		'optionalParameter',
		'optionalType',
		'overrideModifier',
		'pair',
		'pairPattern',
		'parenthesizedExpression',
		'parenthesizedType',
		'predefinedType',
		'privatePropertyIdentifier',
		'program',
		'propertyIdentifier',
		'propertySignature',
		'publicFieldDefinition',
		'readonlyType',
		'regex',
		'regexFlags',
		'regexPattern',
		'requiredParameter',
		'restPattern',
		'restType',
		'returnStatement',
		'satisfiesExpression',
		'sequenceExpression',
		'shorthandPropertyIdentifier',
		'shorthandPropertyIdentifierPattern',
		'spreadElement',
		'statementBlock',
		'statementIdentifier',
		'string',
		'stringFragment',
		'subscriptExpression',
		'superClass',
		'switchBody',
		'switchCase',
		'switchDefault',
		'switchStatement',
		'templateLiteralType',
		'templateString',
		'templateSubstitution',
		'templateType',
		'ternaryExpression',
		'this',
		'thisType',
		'throwStatement',
		'trueClass',
		'tryStatement',
		'tupleType',
		'typeAliasDeclaration',
		'typeAnnotation',
		'typeArguments',
		'typeAssertion',
		'typeIdentifier',
		'typeParameter',
		'typeParameters',
		'typePredicate',
		'typePredicateAnnotation',
		'typeQuery',
		'unaryExpression',
		'undefined',
		'unionType',
		'updateExpression',
		'variableDeclaration',
		'variableDeclarator',
		'whileStatement',
		'withStatement',
		'yieldExpression',
		'tDeclaration',
		'tExpression',
		'tPattern',
		'tPrimaryExpression',
		'tPrimaryType',
		'tStatement',
		'tType'
	],
	#category : 'FAST-TypeScript-Model-Generator',
	#package : 'FAST-TypeScript-Model-Generator'
}

{ #category : 'accessing' }
FASTTypeScriptMetamodelGenerator class >> packageName [

	^ #'FAST-TypeScript-Model'
]

{ #category : 'accessing' }
FASTTypeScriptMetamodelGenerator class >> prefix [

	^ #FASTTypeScript
]

{ #category : 'accessing' }
FASTTypeScriptMetamodelGenerator class >> submetamodels [

	^ { FASTMetamodelGenerator }
]

{ #category : 'definition' }
FASTTypeScriptMetamodelGenerator >> defineClasses [
	super defineClasses.
	entity := builder newClassNamed: #Entity.
	_ERROR := builder newClassNamed: #ERROR.
	abstractClassDeclaration := builder newClassNamed: #AbstractClassDeclaration.
	abstractMethodSignature := builder newClassNamed: #AbstractMethodSignature.
	accessibilityModifier := builder newClassNamed: #AccessibilityModifier.
	addingTypeAnnotation := builder newClassNamed: #AddingTypeAnnotation.
	ambientDeclaration := builder newClassNamed: #AmbientDeclaration.
	arguments := builder newClassNamed: #Arguments.
	array := builder newClassNamed: #Array.
	arrayPattern := builder newClassNamed: #ArrayPattern.
	arrayType := builder newClassNamed: #ArrayType.
	arrowFunction := builder newClassNamed: #ArrowFunction.
	asExpression := builder newClassNamed: #AsExpression.
	asserts := builder newClassNamed: #Asserts.
	assertsAnnotation := builder newClassNamed: #AssertsAnnotation.
	assignmentExpression := builder newClassNamed: #AssignmentExpression.
	assignmentPattern := builder newClassNamed: #AssignmentPattern.
	augmentedAssignmentExpression := builder newClassNamed: #AugmentedAssignmentExpression.
	awaitExpression := builder newClassNamed: #AwaitExpression.
	binaryExpression := builder newClassNamed: #BinaryExpression.
	breakStatement := builder newClassNamed: #BreakStatement.
	callExpression := builder newClassNamed: #CallExpression.
	callSignature := builder newClassNamed: #CallSignature.
	catchClause := builder newClassNamed: #CatchClause.
	class := builder newClassNamed: #Class.
	classBody := builder newClassNamed: #ClassBody.
	classDeclaration := builder newClassNamed: #ClassDeclaration.
	classHeritage := builder newClassNamed: #ClassHeritage.
	classStaticBlock := builder newClassNamed: #ClassStaticBlock.
	comment := builder newClassNamed: #Comment.
	computedPropertyName := builder newClassNamed: #ComputedPropertyName.
	conditionalType := builder newClassNamed: #ConditionalType.
	constraint := builder newClassNamed: #Constraint.
	constructSignature := builder newClassNamed: #ConstructSignature.
	constructorType := builder newClassNamed: #ConstructorType.
	continueStatement := builder newClassNamed: #ContinueStatement.
	debuggerStatement := builder newClassNamed: #DebuggerStatement.
	decorator := builder newClassNamed: #Decorator.
	defaultType := builder newClassNamed: #DefaultType.
	doStatement := builder newClassNamed: #DoStatement.
	elseClause := builder newClassNamed: #ElseClause.
	emptyStatement := builder newClassNamed: #EmptyStatement.
	enumAssignment := builder newClassNamed: #EnumAssignment.
	enumBody := builder newClassNamed: #EnumBody.
	enumDeclaration := builder newClassNamed: #EnumDeclaration.
	escapeSequence := builder newClassNamed: #EscapeSequence.
	existentialType := builder newClassNamed: #ExistentialType.
	exportClause := builder newClassNamed: #ExportClause.
	exportSpecifier := builder newClassNamed: #ExportSpecifier.
	exportStatement := builder newClassNamed: #ExportStatement.
	expressionStatement := builder newClassNamed: #ExpressionStatement.
	extendsClause := builder newClassNamed: #ExtendsClause.
	extendsTypeClause := builder newClassNamed: #ExtendsTypeClause.
	falseClass := builder newClassNamed: #FalseClass.
	finallyClause := builder newClassNamed: #FinallyClause.
	flowMaybeType := builder newClassNamed: #FlowMaybeType.
	forInStatement := builder newClassNamed: #ForInStatement.
	forStatement := builder newClassNamed: #ForStatement.
	formalParameters := builder newClassNamed: #FormalParameters.
	functionDeclaration := builder newClassNamed: #FunctionDeclaration.
	functionExpression := builder newClassNamed: #FunctionExpression.
	functionSignature := builder newClassNamed: #FunctionSignature.
	functionType := builder newClassNamed: #FunctionType.
	generatorFunction := builder newClassNamed: #GeneratorFunction.
	generatorFunctionDeclaration := builder newClassNamed: #GeneratorFunctionDeclaration.
	genericType := builder newClassNamed: #GenericType.
	hashBangLine := builder newClassNamed: #HashBangLine.
	htmlComment := builder newClassNamed: #HtmlComment.
	identifier := builder newClassNamed: #Identifier.
	ifStatement := builder newClassNamed: #IfStatement.
	implementsClause := builder newClassNamed: #ImplementsClause.
	import := builder newClassNamed: #Import.
	importAlias := builder newClassNamed: #ImportAlias.
	importAttribute := builder newClassNamed: #ImportAttribute.
	importClause := builder newClassNamed: #ImportClause.
	importRequireClause := builder newClassNamed: #ImportRequireClause.
	importSpecifier := builder newClassNamed: #ImportSpecifier.
	importStatement := builder newClassNamed: #ImportStatement.
	indexSignature := builder newClassNamed: #IndexSignature.
	indexTypeQuery := builder newClassNamed: #IndexTypeQuery.
	inferType := builder newClassNamed: #InferType.
	instantiationExpression := builder newClassNamed: #InstantiationExpression.
	interfaceBody := builder newClassNamed: #InterfaceBody.
	interfaceDeclaration := builder newClassNamed: #InterfaceDeclaration.
	internalModule := builder newClassNamed: #InternalModule.
	intersectionType := builder newClassNamed: #IntersectionType.
	jsxText := builder newClassNamed: #JsxText.
	labeledStatement := builder newClassNamed: #LabeledStatement.
	lexicalDeclaration := builder newClassNamed: #LexicalDeclaration.
	literalType := builder newClassNamed: #LiteralType.
	lookupType := builder newClassNamed: #LookupType.
	mappedTypeClause := builder newClassNamed: #MappedTypeClause.
	memberExpression := builder newClassNamed: #MemberExpression.
	metaProperty := builder newClassNamed: #MetaProperty.
	methodDefinition := builder newClassNamed: #MethodDefinition.
	methodSignature := builder newClassNamed: #MethodSignature.
	module := builder newClassNamed: #Module.
	namedImports := builder newClassNamed: #NamedImports.
	namespaceExport := builder newClassNamed: #NamespaceExport.
	namespaceImport := builder newClassNamed: #NamespaceImport.
	nestedIdentifier := builder newClassNamed: #NestedIdentifier.
	nestedTypeIdentifier := builder newClassNamed: #NestedTypeIdentifier.
	newExpression := builder newClassNamed: #NewExpression.
	nonNullExpression := builder newClassNamed: #NonNullExpression.
	null := builder newClassNamed: #Null.
	number := builder newClassNamed: #Number.
	object := builder newClassNamed: #Object.
	objectAssignmentPattern := builder newClassNamed: #ObjectAssignmentPattern.
	objectPattern := builder newClassNamed: #ObjectPattern.
	objectType := builder newClassNamed: #ObjectType.
	omittingTypeAnnotation := builder newClassNamed: #OmittingTypeAnnotation.
	optingTypeAnnotation := builder newClassNamed: #OptingTypeAnnotation.
	optionalChain := builder newClassNamed: #OptionalChain.
	optionalParameter := builder newClassNamed: #OptionalParameter.
	optionalType := builder newClassNamed: #OptionalType.
	overrideModifier := builder newClassNamed: #OverrideModifier.
	pair := builder newClassNamed: #Pair.
	pairPattern := builder newClassNamed: #PairPattern.
	parenthesizedExpression := builder newClassNamed: #ParenthesizedExpression.
	parenthesizedType := builder newClassNamed: #ParenthesizedType.
	predefinedType := builder newClassNamed: #PredefinedType.
	privatePropertyIdentifier := builder newClassNamed: #PrivatePropertyIdentifier.
	program := builder newClassNamed: #Program.
	propertyIdentifier := builder newClassNamed: #PropertyIdentifier.
	propertySignature := builder newClassNamed: #PropertySignature.
	publicFieldDefinition := builder newClassNamed: #PublicFieldDefinition.
	readonlyType := builder newClassNamed: #ReadonlyType.
	regex := builder newClassNamed: #Regex.
	regexFlags := builder newClassNamed: #RegexFlags.
	regexPattern := builder newClassNamed: #RegexPattern.
	requiredParameter := builder newClassNamed: #RequiredParameter.
	restPattern := builder newClassNamed: #RestPattern.
	restType := builder newClassNamed: #RestType.
	returnStatement := builder newClassNamed: #ReturnStatement.
	satisfiesExpression := builder newClassNamed: #SatisfiesExpression.
	sequenceExpression := builder newClassNamed: #SequenceExpression.
	shorthandPropertyIdentifier := builder newClassNamed: #ShorthandPropertyIdentifier.
	shorthandPropertyIdentifierPattern := builder newClassNamed: #ShorthandPropertyIdentifierPattern.
	spreadElement := builder newClassNamed: #SpreadElement.
	statementBlock := builder newClassNamed: #StatementBlock.
	statementIdentifier := builder newClassNamed: #StatementIdentifier.
	string := builder newClassNamed: #String.
	stringFragment := builder newClassNamed: #StringFragment.
	subscriptExpression := builder newClassNamed: #SubscriptExpression.
	superClass := builder newClassNamed: #SuperClass.
	switchBody := builder newClassNamed: #SwitchBody.
	switchCase := builder newClassNamed: #SwitchCase.
	switchDefault := builder newClassNamed: #SwitchDefault.
	switchStatement := builder newClassNamed: #SwitchStatement.
	templateLiteralType := builder newClassNamed: #TemplateLiteralType.
	templateString := builder newClassNamed: #TemplateString.
	templateSubstitution := builder newClassNamed: #TemplateSubstitution.
	templateType := builder newClassNamed: #TemplateType.
	ternaryExpression := builder newClassNamed: #TernaryExpression.
	this := builder newClassNamed: #This.
	thisType := builder newClassNamed: #ThisType.
	throwStatement := builder newClassNamed: #ThrowStatement.
	trueClass := builder newClassNamed: #TrueClass.
	tryStatement := builder newClassNamed: #TryStatement.
	tupleType := builder newClassNamed: #TupleType.
	typeAliasDeclaration := builder newClassNamed: #TypeAliasDeclaration.
	typeAnnotation := builder newClassNamed: #TypeAnnotation.
	typeArguments := builder newClassNamed: #TypeArguments.
	typeAssertion := builder newClassNamed: #TypeAssertion.
	typeIdentifier := builder newClassNamed: #TypeIdentifier.
	typeParameter := builder newClassNamed: #TypeParameter.
	typeParameters := builder newClassNamed: #TypeParameters.
	typePredicate := builder newClassNamed: #TypePredicate.
	typePredicateAnnotation := builder newClassNamed: #TypePredicateAnnotation.
	typeQuery := builder newClassNamed: #TypeQuery.
	unaryExpression := builder newClassNamed: #UnaryExpression.
	undefined := builder newClassNamed: #Undefined.
	unionType := builder newClassNamed: #UnionType.
	updateExpression := builder newClassNamed: #UpdateExpression.
	variableDeclaration := builder newClassNamed: #VariableDeclaration.
	variableDeclarator := builder newClassNamed: #VariableDeclarator.
	whileStatement := builder newClassNamed: #WhileStatement.
	withStatement := builder newClassNamed: #WithStatement.
	yieldExpression := builder newClassNamed: #YieldExpression.
]

{ #category : 'definition' }
FASTTypeScriptMetamodelGenerator >> defineHierarchy [
	"define class hierarchy"
	super defineHierarchy.
	entity --|> tEntity.
	
	program --|> #THasImmediateSource.
_ERROR --|> #THasImmediateSource.

	abstractClassDeclaration --|> tDeclaration.
	ambientDeclaration --|> tDeclaration.
	classDeclaration --|> tDeclaration.
	enumDeclaration --|> tDeclaration.
	functionDeclaration --|> tDeclaration.
	functionSignature --|> tDeclaration.
	generatorFunctionDeclaration --|> tDeclaration.
	importAlias --|> tDeclaration.
	interfaceDeclaration --|> tDeclaration.
	internalModule --|> tDeclaration.
	lexicalDeclaration --|> tDeclaration.
	module --|> tDeclaration.
	typeAliasDeclaration --|> tDeclaration.
	variableDeclaration --|> tDeclaration.
	asExpression --|> tExpression.
	assignmentExpression --|> tExpression.
	augmentedAssignmentExpression --|> tExpression.
	awaitExpression --|> tExpression.
	binaryExpression --|> tExpression.
	instantiationExpression --|> tExpression.
	internalModule --|> tExpression.
	newExpression --|> tExpression.
	tPrimaryExpression --|> tExpression.
	satisfiesExpression --|> tExpression.
	ternaryExpression --|> tExpression.
	typeAssertion --|> tExpression.
	unaryExpression --|> tExpression.
	updateExpression --|> tExpression.
	yieldExpression --|> tExpression.
	arrayPattern --|> tPattern.
	identifier --|> tPattern.
	memberExpression --|> tPattern.
	nonNullExpression --|> tPattern.
	objectPattern --|> tPattern.
	restPattern --|> tPattern.
	subscriptExpression --|> tPattern.
	undefined --|> tPattern.
	array --|> tPrimaryExpression.
	arrowFunction --|> tPrimaryExpression.
	callExpression --|> tPrimaryExpression.
	class --|> tPrimaryExpression.
	falseClass --|> tPrimaryExpression.
	functionExpression --|> tPrimaryExpression.
	generatorFunction --|> tPrimaryExpression.
	identifier --|> tPrimaryExpression.
	memberExpression --|> tPrimaryExpression.
	metaProperty --|> tPrimaryExpression.
	nonNullExpression --|> tPrimaryExpression.
	null --|> tPrimaryExpression.
	number --|> tPrimaryExpression.
	object --|> tPrimaryExpression.
	parenthesizedExpression --|> tPrimaryExpression.
	regex --|> tPrimaryExpression.
	string --|> tPrimaryExpression.
	subscriptExpression --|> tPrimaryExpression.
	superClass --|> tPrimaryExpression.
	templateString --|> tPrimaryExpression.
	this --|> tPrimaryExpression.
	trueClass --|> tPrimaryExpression.
	undefined --|> tPrimaryExpression.
	arrayType --|> tPrimaryType.
	conditionalType --|> tPrimaryType.
	existentialType --|> tPrimaryType.
	flowMaybeType --|> tPrimaryType.
	genericType --|> tPrimaryType.
	indexTypeQuery --|> tPrimaryType.
	intersectionType --|> tPrimaryType.
	literalType --|> tPrimaryType.
	lookupType --|> tPrimaryType.
	nestedTypeIdentifier --|> tPrimaryType.
	objectType --|> tPrimaryType.
	parenthesizedType --|> tPrimaryType.
	predefinedType --|> tPrimaryType.
	templateLiteralType --|> tPrimaryType.
	thisType --|> tPrimaryType.
	tupleType --|> tPrimaryType.
	typeIdentifier --|> tPrimaryType.
	typeQuery --|> tPrimaryType.
	unionType --|> tPrimaryType.
	breakStatement --|> tStatement.
	continueStatement --|> tStatement.
	debuggerStatement --|> tStatement.
	tDeclaration --|> tStatement.
	doStatement --|> tStatement.
	emptyStatement --|> tStatement.
	exportStatement --|> tStatement.
	expressionStatement --|> tStatement.
	forInStatement --|> tStatement.
	forStatement --|> tStatement.
	ifStatement --|> tStatement.
	importStatement --|> tStatement.
	labeledStatement --|> tStatement.
	returnStatement --|> tStatement.
	statementBlock --|> tStatement.
	switchStatement --|> tStatement.
	throwStatement --|> tStatement.
	tryStatement --|> tStatement.
	whileStatement --|> tStatement.
	withStatement --|> tStatement.
	callExpression --|> tType.
	constructorType --|> tType.
	functionType --|> tType.
	inferType --|> tType.
	memberExpression --|> tType.
	tPrimaryType --|> tType.
	readonlyType --|> tType.

]

{ #category : 'definition' }
FASTTypeScriptMetamodelGenerator >> defineRelations [
	super defineRelations.

	(entity property: #'genericChildren') <>-* (entity property: #'genericParent').


	" ABSTRACT_CLASS_DECLARATION "
	((abstractClassDeclaration property: #decorator) comment: '')
		<>-* ((decorator property: #abstractClassDeclarationDecoratorOwner) comment: '').

	((abstractClassDeclaration property: #name) comment: '')
		<>- ((typeIdentifier property: #abstractClassDeclarationNameOwner) comment: '').

	((abstractClassDeclaration property: #body) comment: '')
		<>- ((classBody property: #abstractClassDeclarationBodyOwner) comment: '').

	((abstractClassDeclaration property: #typeParameters) comment: '')
		<>- ((typeParameters property: #abstractClassDeclarationTypeParametersOwner) comment: '').


	" ABSTRACT_METHOD_SIGNATURE "
	((abstractMethodSignature property: #returnType) comment: '')
		<>- ((tEntity property: #abstractMethodSignatureReturnTypeOwner) comment: '').

	((abstractMethodSignature property: #name) comment: '')
		<>- ((tEntity property: #abstractMethodSignatureNameOwner) comment: '').

	((abstractMethodSignature property: #typeParameters) comment: '')
		<>- ((typeParameters property: #abstractMethodSignatureTypeParametersOwner) comment: '').

	((abstractMethodSignature property: #parameters) comment: '')
		<>- ((formalParameters property: #abstractMethodSignatureParametersOwner) comment: '').


	" AMBIENT_DECLARATION (COLLECTION) "
	((ambientDeclaration property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #ambientDeclarationOwner) comment: '').


	" ARGUMENTS (COLLECTION) "
	((arguments property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #argumentsOwner) comment: '').


	" ARRAY (COLLECTION) "
	((array property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #arrayOwner) comment: '').


	" ARRAY_PATTERN (COLLECTION) "
	((arrayPattern property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #arrayPatternOwner) comment: '').


	" ARROW_FUNCTION "
	((arrowFunction property: #parameters) comment: '')
		<>- ((formalParameters property: #arrowFunctionParametersOwner) comment: '').

	((arrowFunction property: #body) comment: '')
		<>- ((tEntity property: #arrowFunctionBodyOwner) comment: '').

	((arrowFunction property: #typeParameters) comment: '')
		<>- ((typeParameters property: #arrowFunctionTypeParametersOwner) comment: '').

	((arrowFunction property: #parameter) comment: '')
		<>- ((identifier property: #arrowFunctionParameterOwner) comment: '').

	((arrowFunction property: #returnType) comment: '')
		<>- ((tEntity property: #arrowFunctionReturnTypeOwner) comment: '').


	" AS_EXPRESSION (COLLECTION) "
	((asExpression property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #asExpressionOwner) comment: '').


	" ASSIGNMENT_EXPRESSION "
	((assignmentExpression property: #right) comment: '')
		<>- ((tExpression property: #assignmentExpressionRightOwner) comment: '').

	((assignmentExpression property: #left) comment: '')
		<>- ((tEntity property: #assignmentExpressionLeftOwner) comment: '').


	" ASSIGNMENT_PATTERN "
	((assignmentPattern property: #right) comment: '')
		<>- ((tExpression property: #assignmentPatternRightOwner) comment: '').

	((assignmentPattern property: #left) comment: '')
		<>- ((tPattern property: #assignmentPatternLeftOwner) comment: '').


	" AUGMENTED_ASSIGNMENT_EXPRESSION "
	((augmentedAssignmentExpression property: #operator) comment: '')
		<>- ((tEntity property: #augmentedAssignmentExpressionOperatorOwner) comment: '').

	((augmentedAssignmentExpression property: #right) comment: '')
		<>- ((tExpression property: #augmentedAssignmentExpressionRightOwner) comment: '').

	((augmentedAssignmentExpression property: #left) comment: '')
		<>- ((tEntity property: #augmentedAssignmentExpressionLeftOwner) comment: '').


	" BINARY_EXPRESSION "
	((binaryExpression property: #operator) comment: '')
		<>- ((tEntity property: #binaryExpressionOperatorOwner) comment: '').

	((binaryExpression property: #right) comment: '')
		<>- ((tExpression property: #binaryExpressionRightOwner) comment: '').

	((binaryExpression property: #left) comment: '')
		<>- ((tEntity property: #binaryExpressionLeftOwner) comment: '').


	" BREAK_STATEMENT "
	((breakStatement property: #label) comment: '')
		<>- ((statementIdentifier property: #breakStatementLabelOwner) comment: '').


	" CALL_EXPRESSION "
	((callExpression property: #typeArguments) comment: '')
		<>- ((typeArguments property: #callExpressionTypeArgumentsOwner) comment: '').

	((callExpression property: #function) comment: '')
		<>- ((tEntity property: #callExpressionFunctionOwner) comment: '').

	((callExpression property: #arguments) comment: '')
		<>- ((tEntity property: #callExpressionArgumentsOwner) comment: '').


	" CALL_SIGNATURE "
	((callSignature property: #returnType) comment: '')
		<>- ((tEntity property: #callSignatureReturnTypeOwner) comment: '').

	((callSignature property: #typeParameters) comment: '')
		<>- ((typeParameters property: #callSignatureTypeParametersOwner) comment: '').

	((callSignature property: #parameters) comment: '')
		<>- ((formalParameters property: #callSignatureParametersOwner) comment: '').


	" CATCH_CLAUSE "
	((catchClause property: #parameter) comment: '')
		<>- ((tEntity property: #catchClauseParameterOwner) comment: '').

	((catchClause property: #body) comment: '')
		<>- ((statementBlock property: #catchClauseBodyOwner) comment: '').

	((catchClause property: #type) comment: '')
		<>- ((typeAnnotation property: #catchClauseTypeOwner) comment: '').


	" CLASS "
	((class property: #decorator) comment: '')
		<>-* ((decorator property: #classDecoratorOwner) comment: '').

	((class property: #name) comment: '')
		<>- ((typeIdentifier property: #classNameOwner) comment: '').

	((class property: #body) comment: '')
		<>- ((classBody property: #classBodyOwner) comment: '').

	((class property: #typeParameters) comment: '')
		<>- ((typeParameters property: #classTypeParametersOwner) comment: '').


	" CLASS_BODY "
	((classBody property: #decorator) comment: '')
		<>-* ((decorator property: #classBodyDecoratorOwner) comment: '').


	" CLASS_DECLARATION "
	((classDeclaration property: #decorator) comment: '')
		<>-* ((decorator property: #classDeclarationDecoratorOwner) comment: '').

	((classDeclaration property: #name) comment: '')
		<>- ((typeIdentifier property: #classDeclarationNameOwner) comment: '').

	((classDeclaration property: #body) comment: '')
		<>- ((classBody property: #classDeclarationBodyOwner) comment: '').

	((classDeclaration property: #typeParameters) comment: '')
		<>- ((typeParameters property: #classDeclarationTypeParametersOwner) comment: '').


	" CLASS_HERITAGE (COLLECTION) "
	((classHeritage property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #classHeritageOwner) comment: '').


	" CLASS_STATIC_BLOCK "
	((classStaticBlock property: #body) comment: '')
		<>- ((statementBlock property: #classStaticBlockBodyOwner) comment: '').


	" CONDITIONAL_TYPE "
	((conditionalType property: #left) comment: '')
		<>- ((tType property: #conditionalTypeLeftOwner) comment: '').

	((conditionalType property: #right) comment: '')
		<>- ((tType property: #conditionalTypeRightOwner) comment: '').

	((conditionalType property: #alternative) comment: '')
		<>- ((tType property: #conditionalTypeAlternativeOwner) comment: '').

	((conditionalType property: #consequence) comment: '')
		<>- ((tType property: #conditionalTypeConsequenceOwner) comment: '').


	" CONSTRUCT_SIGNATURE "
	((constructSignature property: #type) comment: '')
		<>- ((typeAnnotation property: #constructSignatureTypeOwner) comment: '').

	((constructSignature property: #typeParameters) comment: '')
		<>- ((typeParameters property: #constructSignatureTypeParametersOwner) comment: '').

	((constructSignature property: #parameters) comment: '')
		<>- ((formalParameters property: #constructSignatureParametersOwner) comment: '').


	" CONSTRUCTOR_TYPE "
	((constructorType property: #type) comment: '')
		<>- ((tType property: #constructorTypeTypeOwner) comment: '').

	((constructorType property: #typeParameters) comment: '')
		<>- ((typeParameters property: #constructorTypeTypeParametersOwner) comment: '').

	((constructorType property: #parameters) comment: '')
		<>- ((formalParameters property: #constructorTypeParametersOwner) comment: '').


	" CONTINUE_STATEMENT "
	((continueStatement property: #label) comment: '')
		<>- ((statementIdentifier property: #continueStatementLabelOwner) comment: '').


	" DO_STATEMENT "
	((doStatement property: #condition) comment: '')
		<>- ((parenthesizedExpression property: #doStatementConditionOwner) comment: '').

	((doStatement property: #body) comment: '')
		<>- ((tStatement property: #doStatementBodyOwner) comment: '').


	" ENUM_ASSIGNMENT "
	((enumAssignment property: #name) comment: '')
		<>- ((tEntity property: #enumAssignmentNameOwner) comment: '').

	((enumAssignment property: #value) comment: '')
		<>- ((tExpression property: #enumAssignmentValueOwner) comment: '').


	" ENUM_BODY "
	((enumBody property: #name) comment: '')
		<>-* ((tEntity property: #enumBodyNameOwner) comment: '').


	" ENUM_DECLARATION "
	((enumDeclaration property: #name) comment: '')
		<>- ((identifier property: #enumDeclarationNameOwner) comment: '').

	((enumDeclaration property: #body) comment: '')
		<>- ((enumBody property: #enumDeclarationBodyOwner) comment: '').


	" EXPORT_CLAUSE (COLLECTION) "
	((exportClause property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #exportClauseOwner) comment: '').


	" EXPORT_SPECIFIER "
	((exportSpecifier property: #alias) comment: '')
		<>- ((tPrimaryExpression property: #exportSpecifierAliasOwner) comment: '').

	((exportSpecifier property: #name) comment: '')
		<>- ((tPrimaryExpression property: #exportSpecifierNameOwner) comment: '').


	" EXPORT_STATEMENT "
	((exportStatement property: #declaration) comment: '')
		<>- ((tDeclaration property: #exportStatementDeclarationOwner) comment: '').

	((exportStatement property: #decorator) comment: '')
		<>-* ((decorator property: #exportStatementDecoratorOwner) comment: '').

	((exportStatement property: #source) comment: '')
		<>- ((string property: #exportStatementSourceOwner) comment: '').

	((exportStatement property: #value) comment: '')
		<>- ((tExpression property: #exportStatementValueOwner) comment: '').


	" EXTENDS_CLAUSE "
	((extendsClause property: #value) comment: '')
		<>-* ((tExpression property: #extendsClauseValueOwner) comment: '').

	((extendsClause property: #typeArguments) comment: '')
		<>-* ((typeArguments property: #extendsClauseTypeArgumentsOwner) comment: '').


	" EXTENDS_TYPE_CLAUSE "
	((extendsTypeClause property: #type) comment: '')
		<>-* ((tPrimaryType property: #extendsTypeClauseTypeOwner) comment: '').


	" FINALLY_CLAUSE "
	((finallyClause property: #body) comment: '')
		<>- ((statementBlock property: #finallyClauseBodyOwner) comment: '').


	" FOR_IN_STATEMENT "
	((forInStatement property: #value) comment: '')
		<>- ((tExpression property: #forInStatementValueOwner) comment: '').

	((forInStatement property: #body) comment: '')
		<>- ((tStatement property: #forInStatementBodyOwner) comment: '').

	((forInStatement property: #left) comment: '')
		<>- ((tEntity property: #forInStatementLeftOwner) comment: '').

	((forInStatement property: #right) comment: '')
		<>- ((tEntity property: #forInStatementRightOwner) comment: '').

	((forInStatement property: #operator) comment: '')
		<>- ((tEntity property: #forInStatementOperatorOwner) comment: '').

	((forInStatement property: #kind) comment: '')
		<>- ((tEntity property: #forInStatementKindOwner) comment: '').


	" FOR_STATEMENT "
	((forStatement property: #initializer) comment: '')
		<>- ((tEntity property: #forStatementInitializerOwner) comment: '').

	((forStatement property: #condition) comment: '')
		<>- ((tEntity property: #forStatementConditionOwner) comment: '').

	((forStatement property: #increment) comment: '')
		<>- ((tEntity property: #forStatementIncrementOwner) comment: '').

	((forStatement property: #body) comment: '')
		<>- ((tStatement property: #forStatementBodyOwner) comment: '').


	" FORMAL_PARAMETERS (COLLECTION) "
	((formalParameters property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #formalParametersOwner) comment: '').


	" FUNCTION_DECLARATION "
	((functionDeclaration property: #parameters) comment: '')
		<>- ((formalParameters property: #functionDeclarationParametersOwner) comment: '').

	((functionDeclaration property: #body) comment: '')
		<>- ((statementBlock property: #functionDeclarationBodyOwner) comment: '').

	((functionDeclaration property: #typeParameters) comment: '')
		<>- ((typeParameters property: #functionDeclarationTypeParametersOwner) comment: '').

	((functionDeclaration property: #returnType) comment: '')
		<>- ((tEntity property: #functionDeclarationReturnTypeOwner) comment: '').

	((functionDeclaration property: #name) comment: '')
		<>- ((identifier property: #functionDeclarationNameOwner) comment: '').


	" FUNCTION_EXPRESSION "
	((functionExpression property: #parameters) comment: '')
		<>- ((formalParameters property: #functionExpressionParametersOwner) comment: '').

	((functionExpression property: #body) comment: '')
		<>- ((statementBlock property: #functionExpressionBodyOwner) comment: '').

	((functionExpression property: #typeParameters) comment: '')
		<>- ((typeParameters property: #functionExpressionTypeParametersOwner) comment: '').

	((functionExpression property: #returnType) comment: '')
		<>- ((tEntity property: #functionExpressionReturnTypeOwner) comment: '').

	((functionExpression property: #name) comment: '')
		<>- ((identifier property: #functionExpressionNameOwner) comment: '').


	" FUNCTION_SIGNATURE "
	((functionSignature property: #returnType) comment: '')
		<>- ((tEntity property: #functionSignatureReturnTypeOwner) comment: '').

	((functionSignature property: #name) comment: '')
		<>- ((identifier property: #functionSignatureNameOwner) comment: '').

	((functionSignature property: #typeParameters) comment: '')
		<>- ((typeParameters property: #functionSignatureTypeParametersOwner) comment: '').

	((functionSignature property: #parameters) comment: '')
		<>- ((formalParameters property: #functionSignatureParametersOwner) comment: '').


	" FUNCTION_TYPE "
	((functionType property: #returnType) comment: '')
		<>- ((tEntity property: #functionTypeReturnTypeOwner) comment: '').

	((functionType property: #typeParameters) comment: '')
		<>- ((typeParameters property: #functionTypeTypeParametersOwner) comment: '').

	((functionType property: #parameters) comment: '')
		<>- ((formalParameters property: #functionTypeParametersOwner) comment: '').


	" GENERATOR_FUNCTION "
	((generatorFunction property: #parameters) comment: '')
		<>- ((formalParameters property: #generatorFunctionParametersOwner) comment: '').

	((generatorFunction property: #body) comment: '')
		<>- ((statementBlock property: #generatorFunctionBodyOwner) comment: '').

	((generatorFunction property: #typeParameters) comment: '')
		<>- ((typeParameters property: #generatorFunctionTypeParametersOwner) comment: '').

	((generatorFunction property: #returnType) comment: '')
		<>- ((tEntity property: #generatorFunctionReturnTypeOwner) comment: '').

	((generatorFunction property: #name) comment: '')
		<>- ((identifier property: #generatorFunctionNameOwner) comment: '').


	" GENERATOR_FUNCTION_DECLARATION "
	((generatorFunctionDeclaration property: #parameters) comment: '')
		<>- ((formalParameters property: #generatorFunctionDeclarationParametersOwner) comment: '').

	((generatorFunctionDeclaration property: #body) comment: '')
		<>- ((statementBlock property: #generatorFunctionDeclarationBodyOwner) comment: '').

	((generatorFunctionDeclaration property: #typeParameters) comment: '')
		<>- ((typeParameters property: #generatorFunctionDeclarationTypeParametersOwner) comment: '').

	((generatorFunctionDeclaration property: #returnType) comment: '')
		<>- ((tEntity property: #generatorFunctionDeclarationReturnTypeOwner) comment: '').

	((generatorFunctionDeclaration property: #name) comment: '')
		<>- ((identifier property: #generatorFunctionDeclarationNameOwner) comment: '').


	" GENERIC_TYPE "
	((genericType property: #name) comment: '')
		<>- ((tPrimaryType property: #genericTypeNameOwner) comment: '').

	((genericType property: #typeArguments) comment: '')
		<>- ((typeArguments property: #genericTypeTypeArgumentsOwner) comment: '').


	" IF_STATEMENT "
	((ifStatement property: #condition) comment: '')
		<>- ((parenthesizedExpression property: #ifStatementConditionOwner) comment: '').

	((ifStatement property: #alternative) comment: '')
		<>- ((elseClause property: #ifStatementAlternativeOwner) comment: '').

	((ifStatement property: #consequence) comment: '')
		<>- ((tStatement property: #ifStatementConsequenceOwner) comment: '').


	" IMPLEMENTS_CLAUSE (COLLECTION) "
	((implementsClause property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #implementsClauseOwner) comment: '').


	" IMPORT_ALIAS (COLLECTION) "
	((importAlias property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #importAliasOwner) comment: '').


	" IMPORT_CLAUSE (COLLECTION) "
	((importClause property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #importClauseOwner) comment: '').


	" IMPORT_REQUIRE_CLAUSE "
	((importRequireClause property: #source) comment: '')
		<>- ((string property: #importRequireClauseSourceOwner) comment: '').


	" IMPORT_SPECIFIER "
	((importSpecifier property: #alias) comment: '')
		<>- ((identifier property: #importSpecifierAliasOwner) comment: '').

	((importSpecifier property: #name) comment: '')
		<>- ((tPrimaryExpression property: #importSpecifierNameOwner) comment: '').


	" IMPORT_STATEMENT "
	((importStatement property: #source) comment: '')
		<>- ((string property: #importStatementSourceOwner) comment: '').


	" INDEX_SIGNATURE "
	((indexSignature property: #sign) comment: '')
		<>- ((tEntity property: #indexSignatureSignOwner) comment: '').

	((indexSignature property: #indexType) comment: '')
		<>- ((tType property: #indexSignatureIndexTypeOwner) comment: '').

	((indexSignature property: #name) comment: '')
		<>- ((identifier property: #indexSignatureNameOwner) comment: '').

	((indexSignature property: #type) comment: '')
		<>- ((tEntity property: #indexSignatureTypeOwner) comment: '').


	" INFER_TYPE (COLLECTION) "
	((inferType property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #inferTypeOwner) comment: '').


	" INSTANTIATION_EXPRESSION "
	((instantiationExpression property: #function) comment: '')
		<>- ((tEntity property: #instantiationExpressionFunctionOwner) comment: '').

	((instantiationExpression property: #typeArguments) comment: '')
		<>- ((typeArguments property: #instantiationExpressionTypeArgumentsOwner) comment: '').


	" INTERFACE_BODY (COLLECTION) "
	((interfaceBody property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #interfaceBodyOwner) comment: '').


	" INTERFACE_DECLARATION "
	((interfaceDeclaration property: #name) comment: '')
		<>- ((typeIdentifier property: #interfaceDeclarationNameOwner) comment: '').

	((interfaceDeclaration property: #body) comment: '')
		<>- ((interfaceBody property: #interfaceDeclarationBodyOwner) comment: '').

	((interfaceDeclaration property: #typeParameters) comment: '')
		<>- ((typeParameters property: #interfaceDeclarationTypeParametersOwner) comment: '').


	" INTERNAL_MODULE "
	((internalModule property: #name) comment: '')
		<>- ((tEntity property: #internalModuleNameOwner) comment: '').

	((internalModule property: #body) comment: '')
		<>- ((statementBlock property: #internalModuleBodyOwner) comment: '').


	" INTERSECTION_TYPE (COLLECTION) "
	((intersectionType property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #intersectionTypeOwner) comment: '').


	" LABELED_STATEMENT "
	((labeledStatement property: #label) comment: '')
		<>- ((statementIdentifier property: #labeledStatementLabelOwner) comment: '').

	((labeledStatement property: #body) comment: '')
		<>- ((tStatement property: #labeledStatementBodyOwner) comment: '').


	" LEXICAL_DECLARATION "
	((lexicalDeclaration property: #kind) comment: '')
		<>- ((tEntity property: #lexicalDeclarationKindOwner) comment: '').


	" LOOKUP_TYPE (COLLECTION) "
	((lookupType property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #lookupTypeOwner) comment: '').


	" MAPPED_TYPE_CLAUSE "
	((mappedTypeClause property: #alias) comment: '')
		<>- ((tType property: #mappedTypeClauseAliasOwner) comment: '').

	((mappedTypeClause property: #name) comment: '')
		<>- ((typeIdentifier property: #mappedTypeClauseNameOwner) comment: '').

	((mappedTypeClause property: #type) comment: '')
		<>- ((tType property: #mappedTypeClauseTypeOwner) comment: '').


	" MEMBER_EXPRESSION "
	((memberExpression property: #property) comment: '')
		<>- ((tEntity property: #memberExpressionPropertyOwner) comment: '').

	((memberExpression property: #object) comment: '')
		<>- ((tEntity property: #memberExpressionObjectOwner) comment: '').

	((memberExpression property: #optionalChain) comment: '')
		<>- ((optionalChain property: #memberExpressionOptionalChainOwner) comment: '').


	" METHOD_DEFINITION "
	((methodDefinition property: #parameters) comment: '')
		<>- ((formalParameters property: #methodDefinitionParametersOwner) comment: '').

	((methodDefinition property: #body) comment: '')
		<>- ((statementBlock property: #methodDefinitionBodyOwner) comment: '').

	((methodDefinition property: #typeParameters) comment: '')
		<>- ((typeParameters property: #methodDefinitionTypeParametersOwner) comment: '').

	((methodDefinition property: #returnType) comment: '')
		<>- ((tEntity property: #methodDefinitionReturnTypeOwner) comment: '').

	((methodDefinition property: #name) comment: '')
		<>- ((tEntity property: #methodDefinitionNameOwner) comment: '').


	" METHOD_SIGNATURE "
	((methodSignature property: #returnType) comment: '')
		<>- ((tEntity property: #methodSignatureReturnTypeOwner) comment: '').

	((methodSignature property: #name) comment: '')
		<>- ((tEntity property: #methodSignatureNameOwner) comment: '').

	((methodSignature property: #typeParameters) comment: '')
		<>- ((typeParameters property: #methodSignatureTypeParametersOwner) comment: '').

	((methodSignature property: #parameters) comment: '')
		<>- ((formalParameters property: #methodSignatureParametersOwner) comment: '').


	" MODULE "
	((module property: #name) comment: '')
		<>- ((tEntity property: #moduleNameOwner) comment: '').

	((module property: #body) comment: '')
		<>- ((statementBlock property: #moduleBodyOwner) comment: '').


	" NAMED_IMPORTS (COLLECTION) "
	((namedImports property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #namedImportsOwner) comment: '').


	" NESTED_IDENTIFIER "
	((nestedIdentifier property: #property) comment: '')
		<>- ((propertyIdentifier property: #nestedIdentifierPropertyOwner) comment: '').

	((nestedIdentifier property: #object) comment: '')
		<>- ((tEntity property: #nestedIdentifierObjectOwner) comment: '').


	" NESTED_TYPE_IDENTIFIER "
	((nestedTypeIdentifier property: #name) comment: '')
		<>- ((typeIdentifier property: #nestedTypeIdentifierNameOwner) comment: '').

	((nestedTypeIdentifier property: #module) comment: '')
		<>- ((tEntity property: #nestedTypeIdentifierModuleOwner) comment: '').


	" NEW_EXPRESSION "
	((newExpression property: #typeArguments) comment: '')
		<>- ((typeArguments property: #newExpressionTypeArgumentsOwner) comment: '').

	((newExpression property: #constructor) comment: '')
		<>- ((tPrimaryExpression property: #newExpressionConstructorOwner) comment: '').

	((newExpression property: #arguments) comment: '')
		<>- ((arguments property: #newExpressionArgumentsOwner) comment: '').


	" OBJECT (COLLECTION) "
	((object property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #objectOwner) comment: '').


	" OBJECT_ASSIGNMENT_PATTERN "
	((objectAssignmentPattern property: #right) comment: '')
		<>- ((tExpression property: #objectAssignmentPatternRightOwner) comment: '').

	((objectAssignmentPattern property: #left) comment: '')
		<>- ((tEntity property: #objectAssignmentPatternLeftOwner) comment: '').


	" OBJECT_PATTERN (COLLECTION) "
	((objectPattern property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #objectPatternOwner) comment: '').


	" OBJECT_TYPE (COLLECTION) "
	((objectType property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #objectTypeOwner) comment: '').


	" OPTIONAL_PARAMETER "
	((optionalParameter property: #value) comment: '')
		<>- ((tExpression property: #optionalParameterValueOwner) comment: '').

	((optionalParameter property: #pattern) comment: '')
		<>- ((tEntity property: #optionalParameterPatternOwner) comment: '').

	((optionalParameter property: #decorator) comment: '')
		<>-* ((decorator property: #optionalParameterDecoratorOwner) comment: '').

	((optionalParameter property: #name) comment: '')
		<>- ((identifier property: #optionalParameterNameOwner) comment: '').

	((optionalParameter property: #type) comment: '')
		<>- ((typeAnnotation property: #optionalParameterTypeOwner) comment: '').


	" PAIR "
	((pair property: #key) comment: '')
		<>- ((tEntity property: #pairKeyOwner) comment: '').

	((pair property: #value) comment: '')
		<>- ((tExpression property: #pairValueOwner) comment: '').


	" PAIR_PATTERN "
	((pairPattern property: #key) comment: '')
		<>- ((tEntity property: #pairPatternKeyOwner) comment: '').

	((pairPattern property: #value) comment: '')
		<>- ((tEntity property: #pairPatternValueOwner) comment: '').


	" PARENTHESIZED_EXPRESSION "
	((parenthesizedExpression property: #type) comment: '')
		<>- ((typeAnnotation property: #parenthesizedExpressionTypeOwner) comment: '').


	" PROGRAM (COLLECTION) "
	((program property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #programOwner) comment: '').


	" PROPERTY_SIGNATURE "
	((propertySignature property: #name) comment: '')
		<>- ((tEntity property: #propertySignatureNameOwner) comment: '').

	((propertySignature property: #type) comment: '')
		<>- ((typeAnnotation property: #propertySignatureTypeOwner) comment: '').


	" PUBLIC_FIELD_DEFINITION "
	((publicFieldDefinition property: #decorator) comment: '')
		<>-* ((decorator property: #publicFieldDefinitionDecoratorOwner) comment: '').

	((publicFieldDefinition property: #name) comment: '')
		<>- ((tEntity property: #publicFieldDefinitionNameOwner) comment: '').

	((publicFieldDefinition property: #value) comment: '')
		<>- ((tExpression property: #publicFieldDefinitionValueOwner) comment: '').

	((publicFieldDefinition property: #type) comment: '')
		<>- ((typeAnnotation property: #publicFieldDefinitionTypeOwner) comment: '').


	" REGEX "
	((regex property: #flags) comment: '')
		<>- ((regexFlags property: #regexFlagsOwner) comment: '').

	((regex property: #pattern) comment: '')
		<>- ((regexPattern property: #regexPatternOwner) comment: '').


	" REQUIRED_PARAMETER "
	((requiredParameter property: #value) comment: '')
		<>- ((tExpression property: #requiredParameterValueOwner) comment: '').

	((requiredParameter property: #pattern) comment: '')
		<>- ((tEntity property: #requiredParameterPatternOwner) comment: '').

	((requiredParameter property: #decorator) comment: '')
		<>-* ((decorator property: #requiredParameterDecoratorOwner) comment: '').

	((requiredParameter property: #name) comment: '')
		<>- ((tEntity property: #requiredParameterNameOwner) comment: '').

	((requiredParameter property: #type) comment: '')
		<>- ((typeAnnotation property: #requiredParameterTypeOwner) comment: '').


	" SATISFIES_EXPRESSION (COLLECTION) "
	((satisfiesExpression property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #satisfiesExpressionOwner) comment: '').


	" SEQUENCE_EXPRESSION (COLLECTION) "
	((sequenceExpression property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #sequenceExpressionOwner) comment: '').


	" STATEMENT_BLOCK (COLLECTION) "
	((statementBlock property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #statementBlockOwner) comment: '').


	" STRING (COLLECTION) "
	((string property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #stringOwner) comment: '').


	" SUBSCRIPT_EXPRESSION "
	((subscriptExpression property: #object) comment: '')
		<>- ((tExpression property: #subscriptExpressionObjectOwner) comment: '').

	((subscriptExpression property: #index) comment: '')
		<>- ((tEntity property: #subscriptExpressionIndexOwner) comment: '').

	((subscriptExpression property: #optionalChain) comment: '')
		<>- ((optionalChain property: #subscriptExpressionOptionalChainOwner) comment: '').


	" SWITCH_BODY (COLLECTION) "
	((switchBody property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #switchBodyOwner) comment: '').


	" SWITCH_CASE "
	((switchCase property: #value) comment: '')
		<>- ((tEntity property: #switchCaseValueOwner) comment: '').

	((switchCase property: #body) comment: '')
		<>-* ((tStatement property: #switchCaseBodyOwner) comment: '').


	" SWITCH_DEFAULT "
	((switchDefault property: #body) comment: '')
		<>-* ((tStatement property: #switchDefaultBodyOwner) comment: '').


	" SWITCH_STATEMENT "
	((switchStatement property: #value) comment: '')
		<>- ((parenthesizedExpression property: #switchStatementValueOwner) comment: '').

	((switchStatement property: #body) comment: '')
		<>- ((switchBody property: #switchStatementBodyOwner) comment: '').


	" TEMPLATE_LITERAL_TYPE (COLLECTION) "
	((templateLiteralType property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #templateLiteralTypeOwner) comment: '').


	" TEMPLATE_STRING (COLLECTION) "
	((templateString property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #templateStringOwner) comment: '').


	" TERNARY_EXPRESSION "
	((ternaryExpression property: #condition) comment: '')
		<>- ((tExpression property: #ternaryExpressionConditionOwner) comment: '').

	((ternaryExpression property: #alternative) comment: '')
		<>- ((tExpression property: #ternaryExpressionAlternativeOwner) comment: '').

	((ternaryExpression property: #consequence) comment: '')
		<>- ((tExpression property: #ternaryExpressionConsequenceOwner) comment: '').


	" TRY_STATEMENT "
	((tryStatement property: #finalizer) comment: '')
		<>- ((finallyClause property: #tryStatementFinalizerOwner) comment: '').

	((tryStatement property: #body) comment: '')
		<>- ((statementBlock property: #tryStatementBodyOwner) comment: '').

	((tryStatement property: #handler) comment: '')
		<>- ((catchClause property: #tryStatementHandlerOwner) comment: '').


	" TUPLE_TYPE (COLLECTION) "
	((tupleType property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #tupleTypeOwner) comment: '').


	" TYPE_ALIAS_DECLARATION "
	((typeAliasDeclaration property: #name) comment: '')
		<>- ((typeIdentifier property: #typeAliasDeclarationNameOwner) comment: '').

	((typeAliasDeclaration property: #value) comment: '')
		<>- ((tType property: #typeAliasDeclarationValueOwner) comment: '').

	((typeAliasDeclaration property: #typeParameters) comment: '')
		<>- ((typeParameters property: #typeAliasDeclarationTypeParametersOwner) comment: '').


	" TYPE_ARGUMENTS (COLLECTION) "
	((typeArguments property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #typeArgumentsOwner) comment: '').


	" TYPE_ASSERTION (COLLECTION) "
	((typeAssertion property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #typeAssertionOwner) comment: '').


	" TYPE_PARAMETER "
	((typeParameter property: #name) comment: '')
		<>- ((typeIdentifier property: #typeParameterNameOwner) comment: '').

	((typeParameter property: #constraint) comment: '')
		<>- ((constraint property: #typeParameterConstraintOwner) comment: '').

	((typeParameter property: #value) comment: '')
		<>- ((defaultType property: #typeParameterValueOwner) comment: '').


	" TYPE_PARAMETERS (COLLECTION) "
	((typeParameters property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #typeParametersOwner) comment: '').


	" TYPE_PREDICATE "
	((typePredicate property: #name) comment: '')
		<>- ((tPrimaryExpression property: #typePredicateNameOwner) comment: '').

	((typePredicate property: #type) comment: '')
		<>- ((tType property: #typePredicateTypeOwner) comment: '').


	" UNARY_EXPRESSION "
	((unaryExpression property: #argument) comment: '')
		<>- ((tExpression property: #unaryExpressionArgumentOwner) comment: '').

	((unaryExpression property: #operator) comment: '')
		<>- ((tEntity property: #unaryExpressionOperatorOwner) comment: '').


	" UNION_TYPE (COLLECTION) "
	((unionType property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #unionTypeOwner) comment: '').


	" UPDATE_EXPRESSION "
	((updateExpression property: #argument) comment: '')
		<>- ((tExpression property: #updateExpressionArgumentOwner) comment: '').

	((updateExpression property: #operator) comment: '')
		<>- ((tEntity property: #updateExpressionOperatorOwner) comment: '').


	" VARIABLE_DECLARATION (COLLECTION) "
	((variableDeclaration property: #childrenNodes) comment: '')
		<>-* ((tEntity property: #variableDeclarationOwner) comment: '').


	" VARIABLE_DECLARATOR "
	((variableDeclarator property: #name) comment: '')
		<>- ((tEntity property: #variableDeclaratorNameOwner) comment: '').

	((variableDeclarator property: #value) comment: '')
		<>- ((tExpression property: #variableDeclaratorValueOwner) comment: '').

	((variableDeclarator property: #type) comment: '')
		<>- ((typeAnnotation property: #variableDeclaratorTypeOwner) comment: '').


	" WHILE_STATEMENT "
	((whileStatement property: #condition) comment: '')
		<>- ((parenthesizedExpression property: #whileStatementConditionOwner) comment: '').

	((whileStatement property: #body) comment: '')
		<>- ((tStatement property: #whileStatementBodyOwner) comment: '').


	" WITH_STATEMENT "
	((withStatement property: #object) comment: '')
		<>- ((parenthesizedExpression property: #withStatementObjectOwner) comment: '').

	((withStatement property: #body) comment: '')
		<>- ((tStatement property: #withStatementBodyOwner) comment: '').


]

{ #category : 'definition' }
FASTTypeScriptMetamodelGenerator >> defineTraits [
	super defineTraits.
	"From FAST"
	tEntity := self remoteTrait: #TEntity withPrefix: #FAST.
	tDeclaration := builder newTraitNamed: #TDeclaration.
	tExpression := builder newTraitNamed: #TExpression.
	tPattern := builder newTraitNamed: #TPattern.
	tPrimaryExpression := builder newTraitNamed: #TPrimaryExpression.
	tPrimaryType := builder newTraitNamed: #TPrimaryType.
	tStatement := builder newTraitNamed: #TStatement.
	tType := builder newTraitNamed: #TType.
]
