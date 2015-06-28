tests
testExtension
	evaluator extension parse: 'x1234'.
	self assert: evaluator parsedExtension equals: '1234'