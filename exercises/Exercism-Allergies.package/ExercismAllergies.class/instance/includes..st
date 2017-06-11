accessing
includes: anAllergen
	^ (self score bitAnd: (Allergens at: anAllergen ifAbsent: 0)) ~= 0