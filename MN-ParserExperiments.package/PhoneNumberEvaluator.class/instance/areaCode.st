accessing
areaCode
	^ super areaCode ==> [ :nodes | self parsedAreaCode: nodes third ]