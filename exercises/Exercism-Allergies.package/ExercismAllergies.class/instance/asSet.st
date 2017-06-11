converting
asSet
	^ (Allergens keys select: [ :allergen | self includes: allergen ]) asSet