The [US Core Immunization Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization) sets minimum expectations for the Immunization Resource to record, search, and fetch immunizations associated with a patient. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. In addition to the requirements set forth in US Core Immunization Profile this derived profile is designed to add requirements to the following elements:
* MCCImmunization.extension:resource-pertainsToGoal (Must Support) to encourage linking a goal to the immunization occurance in hopes to facilitate and/or to encourage systems to be able to receive and understand a goal linkage if present.

No additional value sets were defined for use in this profile beyond the US Core Immunization profile.

Comments are welcome with respect to the pragmatic use of the "Must Support" rules defined on these elements.