This profile sets additional expectations for the [US Core Condition Problems and Health Concerns Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns) to record, search, and fetch condition or diagnosis terms representing chronic disease conditions or health concern, including information about a Social Determinants of Health-related conditions. associated with a patient. In addition to the requirements set in the US Core Condition Problems and Health Concerns profile, this derived profile is designed to add requirements to the following elements:

* Condition.extension:resource-pertainsToGoal (Must Support)
* Condition.evidence (Must Support): supporting evidence for the diagnosis
* The profile leverages the "Condition-Due To'' extension (Optional)
* Staging: This profile adds no contraints on the Condition.stage element, but some of the MCC Condition value sets that are made up of staging terms may be used at Condition.stage. Care must be taken that the staging codes used do not conflict with the codes used at Condition.code that may contain precoordinated diagnoses terms that include a stage.

See the [MCC Care Plan SDOH Guidance](https://build.fhir.org/ig/HL7/fhir-us-mcc/branches/master/mcc_care_plan_sdoh_guidance.html) page for more information when exchanging Social Determinants of Health (SDOH) Problems/Health Concerns.

Comments are welcome with respect to the pragmatic use of the "Must Support" rules defined on these elements.

This profile can be bound with any of the value sets found [MCC Condition Value Sets](https://build.fhir.org/ig/HL7/fhir-us-mcc/branches/master/mcc_chronic_condition_value_sets.html) to query for, fetch or record particular condition of interest as described in the scope of each condition value set.

####  Profile Relationship Diagram example: Chronic Kidney Disease
<table><tr><td><img src="Chronic Kidney Disease Profile Relationship Diagram V2.png" /></td></tr></table>