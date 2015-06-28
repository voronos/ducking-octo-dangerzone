accessing
extension
	^ super extension ==> [ :nodes | 
		self parsedExtension: (nodes ifNil: nil ifNotNil: [nodes third]) ]