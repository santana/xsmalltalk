instance creation
encrypt: aString blockSize: aSize
	^ ((aString onlyLetters asLowercase
		collect: [ :each | self ciphertextAlphabet at: (self plaintextAlphabet indexOf: each) ])
		allRegexMatches: '.{1,', aSize asString, '}') joinUsing: ' '