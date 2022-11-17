The [FHIR R4.0.1 Observation](http://hl7.org/fhir/R4/observation.html) sets minimum expectations for the Observation resource to record, search, and fetch Observations of the Patient or Caregivers feelings towards the status of patient conditions. This is similar to a clinical impression but is being made by a non-clinican. The profile identifies which core elements, extensions, vocabularies and value sets SHALL be present in the resource when using this profile. In addition to the requirements set forth in US Core CareTeam this derived profile is designed to add requirements to the following elements:

MCCPatientCaregiverConditionStatus.extension:resource-pertainsToGoal (Must Support) to encourage linking to the goal to facilitate and/or to encourage systems to be able to receive and understand a goal linkage if present.
MCCPatientCaregiverConditionStatus.category requires LOINC code 81380-8 (Goals, preferences, and priorities for care experience)
MCCPatientCaregiverConditionStatus.code requires LOINC code 89253-9 (Trend) 
MCCPatientCaregiverConditionStatus.focus is limited to us-core-condition-problems-health-concerns and us-core-condition-encounter-diagnosis and set to must support
MCCPatientCaregiverConditionStatus.performer is limited to Patient and RelatedPerson (caregiver)

Comments are welcome with respect to the pragmatic use of the “Must Support” rules defined on these elements.