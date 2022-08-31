The [US Core Observation Clinical Test Result Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-clinical-test) sets minimum expectations for the Observation resource to record, search, and fetch Observations of the Patient or Caregivers feelings towards the status of patient conditions. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. In addition to the requirements set forth in US Core CareTeam this derived profile is designed to add requirements to the following elements:

* MCCPatientCaregiverConditionStatus.extension:resource-pertainsToGoal (Must Support) to encourage linking to the goal the medication hopes to facilitate and/or to encourage systems to be able to receive and understand a goal linkage if present.
* MCCPatientCaregiverConditionStatus.category requires LOINC code 81380-8
* MCCPatientCaregiverConditionStatus.code requires LOINC code 89253-9 Observation on patient/caregiver feelings on the condition satus
* MCCPatientCaregiverConditionStatus.focus is limited to us-core-condition-problems-health-concerns and us-core-condition-encounter-diagnosis  and set to must support
* MCCPatientCaregiverConditionStatus.performer is limited to Patient and RelatedPerson (caregiver) 

See the [MCC Care Plan SDOH Guidance](https://build.fhir.org/ig/HL7/fhir-us-mcc/branches/master/mcc_care_plan_sdoh_guidance.html) page for more information when exchanging Social Determinants of Health (SDOH) goals.

Comments are welcome with respect to the pragmatic use of the "Must Support" rules defined on these elements.