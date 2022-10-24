visiting
visitDivision: aDivision

((aDivision denominator accept:self) isZero )ifTrue:[ EZeroDenominator signal: 'You are trying to divide by 0 ! (you fool) '].
^(aDivision numerator accept:self )
	  / (aDivision denominator accept:self)