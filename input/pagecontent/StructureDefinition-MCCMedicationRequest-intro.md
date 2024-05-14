The [US Core Medication Request profile](https://www.hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-medicationrequest.html) sets minimum expectations for the MedicationRequest resource to record, search, and fetch medications associated with a patient. It identifies which core elements, extensions, vocabularies and value sets SHALL be present in the resource when using this profile. In addition to the requirements set forth in US Core Medication Request the derived profile is designed to add requirements to the following elements:

MedicationRequest.extension:resource-pertainsToGoal (Must Support) to encourage linking to the goal the medication hopes to facilitate and/or to encourage systems to be able to receive and understand a goal linkage if present.
Medication.reasonReference (Must Support) to encourage linking back to the health concern, problem or observation it was ordered for  and/or to encourage systems to be able to receive and understand a reason for a medication, if present.



No additional value sets beyond those bound in the US Core MedicationRequest profile are defined in this guide. The binding in US Core Medication Request value set is RxNorm [Medication Clinical Drug](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1010.4/expansion)
