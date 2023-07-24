<div class="note-to-balloters">
In the R5 ClinicalImpression Resource, changePattern reflects the change in the status/pattern of a subject's condition since previously assessed, such as worsening, improving, or no change. We have backported this this into our profile on ClinicalImpression, see the changePattern extension.
</div>

The [ClinicalImpression](http://hl7.org/fhir/StructureDefinition/ClinicalImpression) sets minimum expectations for the ClinicalImpression Resource to record, search, and fetch clnical impressions that apply to a patient. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. In addition to the requirements set forth in ClinicalImpression this derived profile is designed to add requirements to the following elements:
* MCCClinicalImpressionClinicalImpression.extension:resource-pertainsToGoal (Must Support) to encourage linking a goal to the clinical impression hopes to facilitate and/or to encourage systems to be able to receive and understand a goal linkage if present.
* MCCClinicalImpression.subject is set to us-core-patient and set to must support
* MCCClinicalImpression.effective is must support
* MCCClinicalImpression.problem is required and must be supported

Comments are welcome with respect to the pragmatic use of the "Must Support" rules defined on these elements.