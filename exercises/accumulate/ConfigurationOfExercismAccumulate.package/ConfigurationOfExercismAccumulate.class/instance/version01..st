versions
version01: spec
	<version: '0.1' imports: #('0.1-baseline')>
	
	spec for: #common do: [
		spec blessing: #development.
		spec package: 'Exercism-Accumulate' with: 'Exercism-Accumulate-gsgg.2' ]