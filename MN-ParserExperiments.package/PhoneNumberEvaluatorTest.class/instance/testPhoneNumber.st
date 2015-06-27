tests
testPhoneNumber
	evaluator parse: '1 (645) 123-4454    x1234'.
	self assert: evaluator parsedCountryCode equals: '1'.
	self assert: evaluator parsedAreaCode equals: '645'.
	self assert: evaluator parsedPrefix equals: '123'.
	self assert: evaluator parsedLineNumber equals: '4454'.
	self assert: evaluator parsedExtension equals: '1234'