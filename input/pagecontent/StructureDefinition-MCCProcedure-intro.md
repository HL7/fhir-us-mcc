The [US Core Procedure profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure) sets minimum expectations for the Procedure resource to record, search, and fetch procedures associated with a patient, including information about a Social Determinants of Health-related procedures. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile.

In addition to the requirements set forth in US Core Procedure, this derived profile is designed to add requirements to the following elements:

Procedure.extension:resource-pertainsToGoal (Must Support) to encourage linking to the goal the medication hopes to facilitate and/or to encourage systems to be able to receive and understand a goal linkage if present.
Procedue.reasonReference (Must Support) to encourage linking back to the health concern, problem or observation associated with the procedure, and/or to encourage systems to be able to receive and understand a reason for a procedure, if present.

See the [MCC Care Plan SDOH Guidance](https://build.fhir.org/ig/HL7/fhir-us-mcc/branches/master/mcc_care_plan_sdoh_guidance.html) page for more information when exchanging Social Determinants of Health (SDOH) procedures. 

Comments are welcome with respect to the pragmatic use of the "Must Support" rules defined on these elements.

This profile can be bound @Procedure.code with any of the value sets found on <link to Procedure Value Set Page) to query for, fetch or record particular procedure of interest as described in the scope of each procedure value set.
.