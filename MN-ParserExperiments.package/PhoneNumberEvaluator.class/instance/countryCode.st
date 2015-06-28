accessing
countryCode
	^ super countryCode ==> [ :nodes | self parsedCountryCode: (nodes ifNil: nil ifNotNil: [ nodes first asString ]) ]