The [US Core QuestionnaireResponse Profile](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition/us-core-questionnaireresponse) sets minimum expectations for the Immunization Resource to record, search, and fetch immunizations associated with a patient. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. In addition to the requirements set forth in US Core Immunization Profile this derived profile is designed to add requirements to the following elements:
* QuestionnaireResponse.extension:resource-pertainsToGoal (Must Support) to encourage linking a goal to the questionnaire response in hopes to facilitate and/or to encourage systems to be able to receive and understand a goal linkage if present.



Value sets pertinent to this profile are found on the [MCC Questionnaire Response Library Value Set ](mcc_questionnaire_response_value_sets.html)
