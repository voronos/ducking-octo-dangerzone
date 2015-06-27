tests
testCountryAndOrAreaCode
self parse: '1345' rule:#countryAndOrAreaCode.
self parse: '1 345' rule: #countryAndOrAreaCode.
self parse: '1 (345)' rule: #countryAndOrAreaCode.
self parse: '1345' rule: #countryAndOrAreaCode.
self parse: '1- (345)' rule: #countryAndOrAreaCode.