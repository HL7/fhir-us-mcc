The [US Core Clinical Result Observation Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-result) sets minimum expectations for the Observation resource to record, search, and fetch Observations where the Observation is neither a laboratory, imaging, vital sign, social history, sexual orientation, survey, SDOH assessment, nor a smoking status observation. It identifies which core elements, extensions, vocabularies and value sets SHALL be present in the resource when using this profile. In addition to the requirements set forth in US Core profile this derived profile is designed to add requirements to the following elements:

* MCCCaregiverConsiderationsObservation.extension:resource-pertainsToGoal (Must Support) to encourage linking a goal to the clinical result observation in hopes to facilitate and/or to encourage systems to be able to receive and understand a goal linkage if present.

MCC Value sets that may be used with this profile are found on the [MCC Clinical Test Value Set ](mcc_clinical_test_value_sets.html) library page. Other value sets are not precluded.

Comments are welcome with respect to the pragmatic use of the “Must Support” rules defined on these elements.