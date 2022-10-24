visiting
visitMutiplication: aMultiplication
| left right |
left := aMultiplication left accept: self.
right := aMultiplication right accept: self.
^ '(', left , ' * ', right, ')'
