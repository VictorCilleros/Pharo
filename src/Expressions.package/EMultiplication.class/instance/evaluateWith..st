accessing
evaluateWith: aDictionary

	^ (left evaluateWith: aDictionary)
	  * (right evaluateWith: aDictionary)