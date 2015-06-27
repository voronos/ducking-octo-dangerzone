accessing
countryCode
^ super countryCode ==> [ :char | self parsedCountryCode: char asString ].