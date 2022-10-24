tests
testVisitAdditionReturnsAdditionResult
| eÿpression result |
eÿpression := EAddition
left: (EConstant value: 7)
right: (EConstant value: -2).
result := eÿpression accept: EEvaluatorVisitor new.
self assert: result equals: 5