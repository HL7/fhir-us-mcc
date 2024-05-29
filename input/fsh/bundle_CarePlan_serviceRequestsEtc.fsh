//Dialysis
Instance: dialysis-request
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCServiceRequest"
* status = #active
* intent = #plan
* code = $sct#417038009 "Referral for dialysis (procedure)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* reasonReference = Reference(Condition/ConditionCKD) "Chronic Kidney Disease"
* authoredOn = "2022-06-18"
* requester = Reference(PractitionerRole/dr-vince-jones) "Dr. Vince Jones"
* occurrenceTiming.repeat.count = 20
* occurrenceTiming.repeat.countMax = 30
* occurrenceTiming.repeat.frequency = 3
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk
* patientInstruction = "Call the clinic at 555-555-5555 to set up your appointments"

Instance: dialysis-for-bundle
InstanceOf: Procedure
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCProcedure"
* status = #completed
* code = $sct#302497006 "Hemodialysis (procedure)"
* code.text = "Hemodialysis"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* performedDateTime = "2022-06-03"
* recorder = Reference(Practitioner/practitionerMCC-1) "Dr Henry Levin"
* asserter = Reference(Practitioner/practitionerMCC-1) "Dr Henry Levin"
* performer.actor = Reference(Practitioner/practitionerMCC-1) "Dr Henry Levin"
* reasonReference = Reference(Condition/ConditionCKD) "Chronic Kidney Disease"
* basedOn = Reference(ServiceRequest/dialysis-request)

Instance: dialysis-for-bundle2
InstanceOf: Procedure
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCProcedure"
* status = #completed
* code = $sct#302497006 "Hemodialysis (procedure)"
* code.text = "Hemodialysis"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* performedDateTime = "2022-06-03"
* recorder = Reference(Practitioner/practitionerMCC-1) "Dr Henry Levin"
* asserter = Reference(Practitioner/practitionerMCC-1) "Dr Henry Levin"
* performer.actor = Reference(Practitioner/practitionerMCC-1) "Dr Henry Levin"
* reasonReference = Reference(Condition/ConditionCKD) "Chronic Kidney Disease"
* basedOn = Reference(ServiceRequest/dialysis-request)

Instance: dialysis-for-bundle3
InstanceOf: Procedure
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCProcedure"
* status = #completed
* code = $sct#302497006 "Hemodialysis (procedure)"
* code.text = "Hemodialysis"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* performedDateTime = "2022-07-03"
* recorder = Reference(Practitioner/practitionerMCC-1) "Dr Henry Levin"
* asserter = Reference(Practitioner/practitionerMCC-1) "Dr Henry Levin"
* performer.actor = Reference(Practitioner/practitionerMCC-1) "Dr Henry Levin"
* reasonReference = Reference(Condition/ConditionCKD) "Chronic Kidney Disease"
* basedOn = Reference(ServiceRequest/dialysis-request)

Instance: ckd-app-education
InstanceOf: Procedure
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCProcedure"
* status = #completed
* category = $sct#311401005 "Patient education (procedure)"
* category.text = "Education"
* code.text = "Demonstrated (taught) to use CKD app"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* performedDateTime = "2022-07-03"
* recorder = Reference(Practitioner/practitionerMCC-1) "Dr Henry Levin"
* asserter = Reference(Practitioner/practitionerMCC-1) "Dr Henry Levin"
* performer.actor = Reference(Practitioner/practitionerMCC-1) "Dr Henry Levin"
* reasonReference = Reference(Condition/ConditionCKD) "Chronic Kidney Disease"
* basedOn = Reference(ServiceRequest/dialysis-request)

//Diet
Instance: dietitian-referral
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCServiceRequest"
* status = #active
* intent = #plan
* code = $sct#103699006	"Referral to dietitian nutritionist"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* reasonReference = Reference(Condition/problem-list-1)
* authoredOn = "2022-05-05"
* requester = Reference(Practitioner/practitionerMCC-3v) "Dr. John Carlson"
* patientInstruction = "Call the clinic at 1-800-LUV-DIET to set up your appointments"

Instance: dietitian-consult
InstanceOf: Procedure
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCProcedure"
* status = #completed
* category = $sct#311401005 "Patient education (procedure)"
* category.text = "Education"
* code = $sct#370847001 "Dietary needs education (procedure)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* performedDateTime = "2022-05-25"
* performer.actor.display = "Dietitian ProviderRole reference"
* reasonReference = Reference(Condition/problem-list-1)
* basedOn = Reference(ServiceRequest/dietitian-referral)
* note.authorString = "Dietitian ProviderRole reference"
* note.text = "Instructions given on how to achieve a protein intake of 1-1.2g/kg per day and an increased fiber intake of 20-25g/day. Also, recommended to eat small frequent meals and to drink liquid between meals." 

//Observation better diet
//caregiver (daughter) Observation!
Instance: better-diet
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCPatientCaregiverConditionStatus"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-pertainsToGoal"
* extension.valueReference = Reference(Goal/access-affordable-healthy-food)
* status = #final
* category = $observation-category#social-history "Social History"
* category.text = "Caregivers thoughts on the patient's condition status"
* code = $loinc#89253-9 "Trend"
* code.text = "Observation on patient/caregiver feelings on the condition status"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* focus[0] = Reference(Condition/patient-health-concern-3)
* focus[+] = Reference(Condition/patient-health-concern-4)
* focus[+]  = Reference(Condition/problem-list-1)
* effectiveDateTime = "2022-11-10T16:48:57.246958-08:00"
* performer = Reference(RelatedPerson/daughter1)
* valueCodeableConcept = $loinc#LA65-8 "Improved"
* valueCodeableConcept.text = "Patty has made diet changes and has an improved appetite. She is logging meals and the logs show protein intake of about 1g/kg/day and fiber intake of about 23g/day"

//Long COVID
Instance: long-covid-request
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCServiceRequest"
* status = #active
* intent = #plan
* code = $sct#442135008 "Referral to infectious disease clinic (procedure)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* reasonReference = Reference(Condition/encounter-diag-1) "Long COVID"
* authoredOn = "2022-05-20"
* requester = Reference(Practitioner/practitionerMCC-3v) "Dr. John Carlson"
* patientInstruction = "Call the clinic at 444-COV-ID19 to set up your appointments"

//Chilblains Treatment:
//	nifedipine (Procardia)30 mg (extended release) PO once daily
//	Avoid scratching
//	Apply Calamine Lotion 3-4 x/day
//	Apply Lanolin or coconut oil 1x/day
//	Wear wool socks
//	Careful use of heating pad
Instance: med-for-chilblains
InstanceOf: MedicationRequest
Usage: #example
* identifier.use = #usual
* identifier.system = "urn:oid:1.2.840.114350.1.13.861.1.7.2.798268"
* identifier.value = "2454978"
* status = #active
* intent = #order
* category = http://terminology.hl7.org/CodeSystem/medicationrequest-category#outpatient "Outpatient"
* category.text = "Outpatient"
* medicationReference.display = "nifedipine (Procardia)30 mg (extended release)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* authoredOn = "2022-05-03T15:41:39Z"
* requester = Reference(Practitioner/practitionerMCC-3v) "Dr. John Carlson"
* recorder = Reference(Practitioner/practitionerMCC-3v) "Dr. John Carlson"
* dosageInstruction.sequence = 1
* dosageInstruction.patientInstruction = "Chilblains Treatment: Take nifedipine (Procardia)30 mg (extended release) PO once daily, Avoid scratching, Apply Calamine Lotion 3-4 x/day, Apply Lanolin or coconut oil 1x/day, wear wool socks, and carefully use heating pad to relieve pain."
* dosageInstruction.asNeededBoolean = false
* dosageInstruction.route = $sct#26643006 "Oral route (qualifier value)"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.doseAndRate[0].doseQuantity = 1 '{tbl}' "tablet"
* dosageInstruction.doseAndRate[=].type = http://terminology.hl7.org/CodeSystem/dose-rate-type#ordered "Ordered"
* dosageInstruction.doseAndRate[=].type.text = "ordered"
* dosageInstruction.doseAndRate[=].doseQuantity = 30 'mg' "mg"
* reasonReference = Reference(Condition/chilblain-found) "Chilblains"

//CarePlan.activity.outcomeReference(ServiceRequest/pt-3x-wk)
Instance: pt-3x-wk
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCServiceRequest"
* status = #active
* intent = #plan
* code = $sct#444831000124102 "Referral for physical therapy (procedure)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* reasonReference = Reference(Condition/encounter-diag-1) "Long COVID"
* authoredOn = "2022-05-03"
* requester = Reference(Practitioner/practitionerMCC-3v) "Dr. John Carlson"
* occurrenceTiming.repeat.count = 20
* occurrenceTiming.repeat.countMax = 30
* occurrenceTiming.repeat.frequency = 3
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk
* patientInstruction = "Call the clinic at 444-COV-ID19 to set up your appointments"

//CarePlan.activity.outcomeReference(ServiceRequest/counseling-1x-wk)
Instance: counseling-1x-wk
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCServiceRequest"
* status = #active
* intent = #plan
* code = $sct#409063005 "Counseling (procedure)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* reasonReference = Reference(Condition/encounter-diag-1) "Long COVID"
* authoredOn = "2022-05-03"
* requester = Reference(Practitioner/practitionerMCC-3v) "Dr. John Carlson"
* occurrenceTiming.repeat.count = 20
* occurrenceTiming.repeat.countMax = 30
* occurrenceTiming.repeat.frequency = 3
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk
* patientInstruction = "Call the clinic at 444-COV-ID19 to set up your appointments"

//CarePlan.activity.outcomeReference(ServiceRequest/meditation-7x-wk)
Instance: meditation-7x-wk
InstanceOf: ServiceRequest
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCServiceRequest"
* status = #active
* intent = #plan
* code.text = "Meditation self-guided"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* reasonReference = Reference(Condition/encounter-diag-1) "Long COVID"
* authoredOn = "2022-05-03"
* requester = Reference(Practitioner/practitionerMCC-3v) "Dr. John Carlson"
* occurrenceTiming.repeat.frequency = 1
* occurrenceTiming.repeat.period = 1
* occurrenceTiming.repeat.periodUnit = #wk
* performer = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* patientInstruction = "Meditate every day"

//MOCA improved cognition
Instance: observation-moca
InstanceOf: Observation
Description: "MOCA result"
Usage: #example
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* status = #final
* effectiveDateTime = "2022-12-08T17:32:00-05:00"
* code = $loinc#72133-2 "Montreal Cognitive Assessment [MoCA]"
* category[0] = $observation-category#survey "Survey"
* category[+] = http://hl7.org/fhir/us/core/CodeSystem/us-core-category#cognitive-status "Cognitive Status"
* performer = Reference(PractitionerRole/careCoordinator-1) "Julie Smith"
* hasMember[0] = Reference(obs-response-moca)
* derivedFrom = Reference(questionnnaire-res-moca)

Instance: questionnnaire-res-moca
InstanceOf: http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse
Description: "MOCA initial questionnaire response"
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCQuestionnaireResponse"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* status = #completed
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
//"MDS3.0-NC-1.17"
* questionnaire.extension[questionnaireDisplay].valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* authored = "2022-12-08T17:32:00-05:00"
* author = Reference(PractitionerRole/careCoordinator-1) "Julie Smith"
* item[0].linkId = "MoCA"
* item[0].text =  "Montreal Cognitive Assessment [MoCA]"
* item[0].item[0].linkId = "MoCA/TotalScore"
* item[0].item[0].text =  "Total score [MoCA]"
* item[0].item[0].answer.valueQuantity = 25 '{score}' "score"

Instance: obs-response-moca
InstanceOf: Observation
Description: "MOCA converted observation from question"
Usage: #example
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* status = #final
* effectiveDateTime = "2022-12-08T17:32:00-05:00"
* code = $loinc#72172-0 "Total score [MoCA]"
* category[0] = $observation-category#survey "Survey"
* category[+] = http://hl7.org/fhir/us/core/CodeSystem/us-core-category#cognitive-status "Cognitive Status"
* valueQuantity = 25 '{score}' "score"
* performer = Reference(PractitionerRole/careCoordinator-1) "Julie Smith"
* derivedFrom = Reference(questionnnaire-res-moca)

Instance: observation-moca-original
InstanceOf: Observation
Description: "MOCA result"
Usage: #example
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* status = #final
* effectiveDateTime = "2022-04-28T17:32:00-05:00"
* code = $loinc#72133-2 "Montreal Cognitive Assessment [MoCA]"
* category[0] = $observation-category#survey "Survey"
* category[+] = http://hl7.org/fhir/us/core/CodeSystem/us-core-category#cognitive-status "Cognitive Status"
* performer = Reference(PractitionerRole/careCoordinator-1) "Julie Smith"
* hasMember[0] = Reference(obs-response-moca)
* derivedFrom = Reference(questionnnaire-res-moca)

Instance: questionnnaire-res-moca-original
InstanceOf: http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaireresponse
Description: "MOCA initial questionnaire response"
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCQuestionnaireResponse"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* status = #completed
* questionnaire = "http://example.org/Questionnaire/MDS3.0-NC-1.17"
//"MDS3.0-NC-1.17"
* questionnaire.extension[questionnaireDisplay].valueString = "Minimum Data Set (MDS) - version 3.0 - Resident Assessment Instrument (RAI) version 1.17.1 [CMS Assessment]"
* authored = "2022-04-28T17:32:00-05:00"
* author = Reference(PractitionerRole/careCoordinator-1) "Julie Smith"
* item[0].linkId = "MoCA"
* item[0].text =  "Montreal Cognitive Assessment [MoCA]"
* item[0].item[0].linkId = "MoCA/TotalScore"
* item[0].item[0].text =  "Total score [MoCA]"
* item[0].item[0].answer.valueQuantity = '{score}' "score"

Instance: obs-response-moca-original
InstanceOf: Observation
Description: "MOCA converted observation from question"
Usage: #example
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* status = #final
* effectiveDateTime = "2022-04-28T17:32:00-05:00"
* code = $loinc#72172-0 "Total score [MoCA]"
* category[0] = $observation-category#survey "Survey"
* category[+] = http://hl7.org/fhir/us/core/CodeSystem/us-core-category#cognitive-status "Cognitive Status"
* valueQuantity = 10 '{score}' "score"
* performer = Reference(PractitionerRole/careCoordinator-1) "Julie Smith"
* derivedFrom = Reference(questionnnaire-res-moca)