as yet unclassified
parse: aString
|phoneParser areaCodeParser seperatorParser digitsParser countryCodeParser|
countryCodeParser := #digit asParser.
seperatorParser := (#space asParser / $- asParser) star.
digitsParser := (#digit asParser times: 3), seperatorParser, (#digit asParser times: 4).
areaCodeParser := $( asParser optional, (#digit asParser times: 3), $) asParser optional.
phoneParser := countryCodeParser optional, seperatorParser optional, areaCodeParser , seperatorParser, digitsParser.
phoneParser parse: aString.