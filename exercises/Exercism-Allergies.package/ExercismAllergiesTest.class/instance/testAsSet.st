tests
testAsSet
	(ExercismAllergies score: 0) in: [ :allergies | self assert: allergies asSet isEmpty ].
	(ExercismAllergies score: 1) in: [ :allergies | self assert: allergies asSet equals: #('eggs') asSet ].
(ExercismAllergies score: 2) in: [ :allergies | self assert: allergies asSet equals: #('peanuts') asSet ].
(ExercismAllergies score: 3) in: [ :allergies | self assert: allergies asSet equals: #('eggs' 'peanuts') asSet ].
(ExercismAllergies score: 248) in: [ :allergies | self assert: allergies asSet equals: #('strawberries' 'tomatoes' 'chocolate' 'pollen' 'cats') asSet ].
(ExercismAllergies score: 255) in: [ :allergies | self assert: allergies asSet equals: #('eggs' 'peanuts' 'shellfish' 'strawberries' 'tomatoes' 'chocolate' 'pollen' 'cats') asSet ].
(ExercismAllergies score: 509) in: [ :allergies | self assert: allergies asSet equals: #('eggs' 'shellfish' 'strawberries' 'tomatoes' 'chocolate' 'pollen' 'cats') asSet ].