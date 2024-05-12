
The [US Core Care Team](http://hl7.org/fhir/us/core/StructureDefinition/us-core-careteam) sets minimum expectations for the CareTeam resource to record, search, and fetch CareTeam or CareTeam member associated with a patient. The MCC Care Plan IG intends to encourage the recording of lay care givers. The lay caregiver is represented by a CareTeam.partipant, identified with "Caregiver" and further specified through the use the US Core relatedPerson profile. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. 

In addition to the requirements set forth in US Core CareTeam this derived profile is designed to add requirements to the following elements:

* MCCCareTeam.extension:resource-pertainsToGoal (Must Support) to encourage linking the CareTeam to a goal.
* MCCCareTeam.participant slice for Patient and set to must support
* MCCCareTeam.participant slice for RelatedPerson (caregiver) and set to must support

