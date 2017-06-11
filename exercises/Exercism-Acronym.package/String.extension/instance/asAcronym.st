*Exercism-Acronym
asAcronym
	^ '' join: ((self substrings: ' -') collect: [ :each | each first asUppercase ])