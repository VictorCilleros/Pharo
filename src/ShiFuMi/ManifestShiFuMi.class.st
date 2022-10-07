"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestShiFuMi,
	#superclass : #PackageManifest,
	#category : #'ShiFuMi-Manifest'
}

{ #category : #'code-critics' }
ManifestShiFuMi class >> ruleClassNotReferencedRuleV1FalsePositive [
	^ #(#(#(#RGClassDefinition #(#Game)) #'2022-10-07T14:22:21.09+02:00') )
]

{ #category : #'code-critics' }
ManifestShiFuMi class >> ruleNoClassCommentRuleV1FalsePositive [
	^ #(#(#(#RGClassDefinition #(#Rock)) #'2022-10-07T14:22:02.868+02:00') #(#(#RGClassDefinition #(#Paper)) #'2022-10-07T14:22:09.521+02:00') #(#(#RGClassDefinition #(#Scissors)) #'2022-10-07T14:22:17.747+02:00') #(#(#RGClassDefinition #(#Game)) #'2022-10-07T14:22:23.13+02:00') )
]

{ #category : #'code-critics' }
ManifestShiFuMi class >> ruleReClassNotCategorizedRuleV1FalsePositive [
	^ #(#(#(#RGClassDefinition #(#Rock)) #'2022-10-07T14:22:05.574+02:00') #(#(#RGClassDefinition #(#Paper)) #'2022-10-07T14:22:11.421+02:00') #(#(#RGClassDefinition #(#Scissors)) #'2022-10-07T14:22:15.574+02:00') #(#(#RGClassDefinition #(#Game)) #'2022-10-07T14:22:25.019+02:00') )
]

{ #category : #'code-critics' }
ManifestShiFuMi class >> ruleUtilityMethodsRuleV1FalsePositive [
	^ #(#(#(#RGPackageDefinition #(#ShiFuMi)) #'2022-10-07T14:21:54.987+02:00') )
]
