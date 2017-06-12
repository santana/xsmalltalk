tests
testEncrypt
	self assert: (AtbashCipher encrypt: 'no') equals: 'ml'.
	self assert: (AtbashCipher encrypt: 'yes') equals: 'bvh'.
	self assert: (AtbashCipher encrypt: 'OMG') equals: 'lnt'.
	self assert: (AtbashCipher encrypt: 'O M G') equals: 'lnt'.
	self assert: (AtbashCipher encrypt: 'mindblowingly') equals: 'nrmwy oldrm tob'.
	self assert: (AtbashCipher encrypt: 'Truth is fiction.') equals: 'gifgs rhurx grlm'.
	self
		assert: (AtbashCipher encrypt: 'The quick brown fox jumps over the lazy dog.')
		equals: 'gsvjf rxpyi ldmul cqfnk hlevi gsvoz abwlt'