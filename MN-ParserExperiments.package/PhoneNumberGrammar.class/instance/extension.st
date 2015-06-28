accessing
extension
	^ (separator star, #letter asParser optional , #digit asParser plus flatten) / nil asParser.