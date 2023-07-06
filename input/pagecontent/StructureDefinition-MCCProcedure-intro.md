The [US Core Procedure profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure) sets minimum expectations for the Procedure resource to record, search, and fetch procedures associated with a patient, including information about a Social Determinants of Health-related procedures. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile.

In addition to the requirements set forth in US Core Procedure, this derived profile is designed to add requirements to the following elements:

Procedure.extension:resource-pertainsToGoal (Must Support) to encourage linking to the goal the procedure hopes to facilitate and/or to encourage systems to be able to receive and understand a goal linkage if present.
Procedue.reasonReference (Must Support) to encourage linking back to the health concern, problem or observation associated with the procedure, and/or to encourage systems to be able to receive and understand a reason for a procedure, if present.

See the [MCC Care Plan SDOH Guidance](https://build.fhir.org/ig/HL7/fhir-us-mcc/branches/master/mcc_care_plan_sdoh_guidance.html) page for more information when exchanging Social Determinants of Health (SDOH) procedures. 

Comments are welcome with respect to the pragmatic use of the "Must Support" rules defined on these elements.

No additional value sets were defined for use in this profile beyond the the value set bindings in the US Core Procedure profile, but please see the [MCC Procedure and Service Request Value Set](mcc_procedure_and_service_request_value_sets.html) library page for guidance on use of procedure terminology in this guide.
.