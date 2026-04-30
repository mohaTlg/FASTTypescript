Class {
	#name : 'FASTTypeScriptCustomImporter',
	#superclass : 'TSFASTCustomizableVisitor',
	#category : 'FAST-TypeScript-Tools',
	#package : 'FAST-TypeScript-Tools'
}

{ #category : 'visiting' }
FASTTypeScriptCustomImporter >> visitNode: aTSNode [
    | aFASTEntity |
    
    aFASTEntity := super visitNode: aTSNode.

    " Intercept the specific case of formal parameters to fix unnamed children"
    (aFASTEntity isNotNil and: [ aTSNode type = 'formal_parameters' ]) ifTrue: [ 
        | childrenToCopy |
        
        "Take a snapshot of the children to avoid modifying the collection while iterating over it"
        childrenToCopy := aFASTEntity genericChildren asArray.
        
        "Clear the generic fallback box now that we have safely stored its contents"
        aFASTEntity genericChildren removeAll.
        
        "Attach each child to its proper parent. 
         We set the parent on the child (inverse relation) instead of adding to the parent's collection.
         This allows the FAME framework to automatically handle the bidirectional relation without creating duplicates."
        childrenToCopy do: [ :child | 
            child parentFormalParameters: aFASTEntity. 
        ].
    ].

    ^ aFASTEntity
]
