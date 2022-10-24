tests
testVisitDivisionReturnsDivisionResult
| eÿpression result |
eÿpression := EDivision
numerator: (EConstant value: 6)
denominator: (EConstant value: 3).
result := eÿpression accept: EEvaluatorVisitor new.
self assert: result equals: 2