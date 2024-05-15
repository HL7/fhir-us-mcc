The [US Core Goal](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-goal.html) sets minimum expectations for the Goal resource to record, search, and fetch goals associated with a patient, including information about a Social Determinants of Health-related goals. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. In addition to the requirements set forth in US Core Goal this derived profile is designed to add requirements to the following elements:

* Goal.expressedBy (Must Support)
* Goal.addresses (Must Support)
* Goal.outcomeReference (Must Support)
* Goal.extension:goal-acceptance (Must Support)
* Goal.extension:reasonRejected (Must Support)
* Goal.extension:related-goal (Must Support)

Although no MCC Goal value sets were developed for this guide beyond what is present in the US Core Goal profile, please see the [MCC Goal Value Set](mcc_goal_value_sets.html) library page for terminology and value set guidance specific to this Goal profile.

See the [MCC Care Plan SDOH Guidance](https://build.fhir.org/ig/HL7/fhir-us-mcc/branches/master/mcc_care_plan_sdoh_guidance.html) page for more information when exchanging Social Determinants of Health (SDOH) goals.


