The [ClinicalImpression](http://hl7.org/fhir/StructureDefinition/ClinicalImpression) sets minimum expectations for the ClinicalImpression Resource to record, search, and fetch clnical impressions that apply to a patient. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. In addition to the requirements set forth in ClinicalImpression this derived profile is designed to add requirements to the following elements:
* MCCClinicalImpressionClinicalImpression.extension:resource-pertainsToGoal (Must Support) to encourage linking to the goal the medication hopes to facilitate and/or to encourage systems to be able to receive and understand a goal linkage if present.
* MCCClinicalImpression.subject is set to us-core-patient and set to must support
* MCCClinicalImpression.effective is must support
* MCCClinicalImpression.problem is required and must be supported

Comments are welcome with respect to the pragmatic use of the "Must Support" rules defined on these elements.