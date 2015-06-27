parsing
parse: aString
|phoneParser|
phoneParser := PhoneNumberGrammar new.
^ phoneParser parse: aString.