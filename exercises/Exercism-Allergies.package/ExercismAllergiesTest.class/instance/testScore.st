tests
testScore
	self assert: (ExercismAllergies score: 0) score equals: 0.
	self assert: (ExercismAllergies score: 254) score equals: 254.