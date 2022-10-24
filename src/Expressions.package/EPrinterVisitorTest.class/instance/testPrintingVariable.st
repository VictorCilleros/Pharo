tests
testPrintingVariable
| expression result visitor |
expression := EVariable new id: #answerToTheQuestion.
visitor := EPrinterVisitor new.
visitor at: #answerToTheQuestion put: 42.
result := expression accept: visitor.
self assert: result equals: '42'