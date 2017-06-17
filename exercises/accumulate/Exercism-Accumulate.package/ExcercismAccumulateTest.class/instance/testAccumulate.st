tests
testAccumulate
	self assert: #() equals: (#() accumulate: [ :each | each * each ]).
	self assert: (#(1 2 3) accumulate: [ :each | each * each ]) equals: #(1 4 9).
	self assert: (#(hello world) accumulate: [ :each| each asUppercase ]) equals: #(HELLO WORLD).
	self assert: (#(the quick brown fox etc) accumulate: [:each | each reverse]) equals: #(eht kciuq nworb xof cte).
	self assert: (
		#(a b c) accumulate: [ :eachLetter | #(1 2 3) accumulate: [ :eachNumber | { eachLetter. eachNumber } joinUsing: '' ] ])
		equals: { #(a1 a2 a3). #(b1 b2 b3). #(c1 c2 c3)}.