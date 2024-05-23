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
Counter class >> startingAt: anInteger [ 
        ^self new count: anInteger.
]

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

{ #category : 'API' }
Counter >> decrement [
        count := count - 1
]

{ #category : 'API' }
Counter >> increment [
        count := count + 1
]

{ #category : 'API' }
Counter >> initialize [
       "set the initial value of the value to 0"
    count:=0
]

{ #category : 'printing' }
Counter >> printOn: aStream [
         super printOn: aStream.
         aStream nextPutAll: ' with value22: ', count printString.
]
