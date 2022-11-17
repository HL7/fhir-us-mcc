The [US Core Laboratory Result Observation Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab) sets minimum expectations for the Observation resource to record, search, and fetch laboratory results associated with a patient. It identifies which core elements, extensions, vocabularies and value sets SHALL be present in the resource when using this profile. In addition to the requirements set forth in US Core Medication Request this derived profile is designed to add requirements to the following elements:

* Observation.extension:resource-pertainsToGoal (Must Support) to encourage linking to the goal associated with the laboratory result and/or to encourage systems to be able to receive and understand a goal linkage if present.
* Observation.basedOn (Must Support) to encourage linking back to the health concern, problem or observation the result is associated with and/or to encourage systems to be able to receive and understand a reason for a medication, if present.

Comments are welcome with respect to the pragmatic use of the "Must Support" rules defined on these elements.

This profile can be bound with any of the value sets found [MCC Laboratory Result ](mcc_laboratory_result_value_sets.html) value set library to query for, fetch or record particular medication of interest as described in the scope of each medication value set.