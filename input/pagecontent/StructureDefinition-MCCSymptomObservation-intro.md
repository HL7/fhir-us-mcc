This profile sets expectations to record, search, and fetch patient symptoms often associated with chronic disease conditions. 
This profile can be bound at Observation.code with any of the value sets found here [MCC Symptom Value Sets](https://build.fhir.org/ig/HL7/fhir-us-mcc/branches/master/mcc_symptom_value_sets.html#mcc-symptom-value-sets)  to query for, fetch or record particular symptom of interest as described in the scope of each symptom value set.
In addition to the requirements set in the the observation resource, this derived profile is designed to add requirements to the following elements:
* Observation.extension:resource-pertainsToGoal (Must Support)
* Category.code of symptom (Must Support)
* Observation.effectiveTime (Required) (One of the effectiveTime types)
* Observation.subject (Required) (US Core Patient)