This profile provides a way for the Multiple Chronic Condition Care Plan to record, search, and fetch first degree family members and their chronic conditions, health concerns or any pertinent condition. 
The profile is based onthe [FHIR Family Member History Resource](https://www.hl7.org/fhir/R4/familymemberhistory.html) 
This derived profile is designed to add requirements to the following elements:
* FamilyMemberHistory.condition is set to "Must Support"
* FamilyMemberHistory.relationship is bound to a first degree family member value set which is a subset of the [V3 Family Member Value set](https://www.hl7.org/fhir/familymemberhistory.html). ("Required" in base resource)
* FamilyMemberHistory.extension:resource-pertainsToGoal (Must Support) to encourage linking a goal to the family history observation in hopes to facilitate and/or to encourage systems to be able to receive and understand a goal linkage if present.



No additional value sets were defined for use in this profile beyond the US Core Family Member History profile.
