accessing
prefix
	^ super prefix ==> [ :nodes | self parsedPrefix: nodes second. ]