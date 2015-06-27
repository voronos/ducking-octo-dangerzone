tests
testAreaCode
evaluator areaCode parse: '(654)-'.
self assert: evaluator parsedAreaCode equals: '654'.