Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"
	^count
]

{ #category : 'accessing' }
Counter >> "scope: class-variables  &  instance-variables"
	count: aNumber [ 

	
        count := aNumber.
    
]
