tests
testAcronym
	self assert: ('Portable Network Graphics' asAcronym) equals: 'PNG'.
	self assert: ('Ruby on Rails' asAcronym) equals: 'ROR'.
	self assert: ('First In, First Out' asAcronym) equals: 'FIFO'.
	self assert: ('PHP: Hypertext Preprocessor' asAcronym) equals: 'PHP'.
	self assert: ('GNU Image Manipulation Program' asAcronym) equals: 'GIMP'.
	self assert: ('Complementary metal-oxide semiconductor' asAcronym) equals: 'CMOS'.