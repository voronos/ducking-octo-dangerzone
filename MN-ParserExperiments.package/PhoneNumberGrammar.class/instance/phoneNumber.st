accessing
phoneNumber
	^ countryAndOrAreaCode , separator optional , self prefix , self separator optional , self lineNumber
		, self separator star , self extension optional