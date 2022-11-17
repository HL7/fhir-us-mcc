This profile sets expectations to record, search, and fetch patient symptoms often associated with chronic disease conditions. 

In addition to the requirements set in the the observation resource, this derived profile is designed to add requirements to the following elements:
* Observation.extension:resource-pertainsToGoal (Must Support)
* Category.code of symptom (Must Support)
* Observation.effectiveTime (Required) (One of the effectiveTime types)
* Observation.subject (Required) (US Core Patient)

This profile can be bound with any of the value sets found on the [MCC Symptom Observation ValueSet](mcc_symptom_value_sets.html) library page to query for, fetch or record imagine procedure results as defined in the scope of each value set. Additional codes and value sets are not precluded.