The [US Core Observation Social History Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-social-history) sets minimum expectations for the Observation resource to record, search, and fetch Observations on issues or items that might effect the Caregiver's ability to provide care. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. In addition to the requirements set forth in US Core CareTeam this derived profile is designed to add requirements to the following elements:

* MCCCaregiverConsiderationsObservation.extension:resource-pertainsToGoal (Must Support) to encourage linking to the goal the medication hopes to facilitate and/or to encourage systems to be able to receive and understand a goal linkage if present.
* MCCCaregiverConsiderationsObservation.category requires LOINC code 81380-8
* MCCCaregiverConsiderationsObservation.focus is limited to RelatedPerson (caregiver)

See the [MCC Care Plan SDOH Guidance](https://build.fhir.org/ig/HL7/fhir-us-mcc/branches/master/mcc_care_plan_sdoh_guidance.html) page for more information when exchanging Social Determinants of Health (SDOH) goals.

Comments are welcome with respect to the pragmatic use of the "Must Support" rules defined on these elements.