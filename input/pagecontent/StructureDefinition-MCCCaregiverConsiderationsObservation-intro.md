The [FHIR R4.0.1 Observation](http://hl7.org/fhir/R4/observation.html) sets minimum expectations for the Observation resource to record, search, and fetch Observations on issues or items that might effect the Caregiver’s ability to provide care. It identifies which core elements, extensions, vocabularies and value sets SHALL be present in the resource when using this profile. 
The focus is on the caregiver who is identified as part of the care team within the required focus.reference to the [Caregiver on Care Team](StructureDefinition-MCCCaregiverOnCareTeam.html) profile .

Some clinical examples are:
* The caregiver has back pain
* The caregiver cannot lift more than 10 pounds
* The caregiver has developed Long Covid
* The caregiver has cognitive challenges

The project team is aware that it is unlikely that health information about the caregiver is present in the patient's EHR, but would like industry input as to whether this assumption is correct and if this important information may be captured in the future.

In addition to the requirements set forth in the Observation Resource, this derived profile is designed to add requirements to the following elements:

* MCCCaregiverConsiderationsObservation.extension:resource-pertainsToGoal (Must Support) to encourage linking to the goal
* MCCCaregiverConsiderationsObservation.category: requires LOINC code 81380-8 (Goals, preferences, and priorities for care experience)
* **MCCCaregiverConsiderationsObservation.focus:  requires focus.reference to the [Caregiver on Care Team](StructureDefinition-MCCCaregiverOnCareTeam.html) profile .**

Comments are welcome with respect to the pragmatic use of the “Must Support” rules defined on these elements.