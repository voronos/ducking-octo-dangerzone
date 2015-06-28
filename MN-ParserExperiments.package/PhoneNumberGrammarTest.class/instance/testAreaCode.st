tests
testAreaCode
	self parse: '345' rule: #areaCode.
	self parse: '(345)' rule: #areaCode.
	self parse: '345 ' rule: #areaCode.
	self parse: '(345)-' rule: #areaCode