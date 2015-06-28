tests
testPhoneNumberWithoutCountryCode
	evaluator parse: '(645) 123-4454'.
	self assert: evaluator parsedCountryCode equals: nil.
	self assert: evaluator parsedAreaCode equals: '645'.
	self assert: evaluator parsedPrefix equals: '123'.
	self assert: evaluator parsedLineNumber equals: '4454'.
	self assert: evaluator parsedExtension equals: nil.