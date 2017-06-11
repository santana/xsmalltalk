tests
testIncludes
	(ExercismAllergies score: 0) in: [ :allergies |
		#('peanuts' 'cats' 'strawberries') do: [ :each | self deny: (allergies includes: each) ]
	].
	(ExercismAllergies score: 1) includes: 'eggs'.
	(ExercismAllergies score: 5) in: [ :allergies |
		self assert: (allergies includes: 'eggs').
		self assert: (allergies includes: 'shellfish').
		self deny: (allergies includes: 'strawberries').
	]