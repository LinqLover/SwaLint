preferences
MethodCYCLOLow

	<slpreference: 'Method CYCLO low'
	type: #Numeric
	categories: #(MethodMetrics)
	defaultValue: 1
	helpText: 'The low border of method CYCLO'>
	
	^ MethodCYCLOLow ifNil: [ 1 ]