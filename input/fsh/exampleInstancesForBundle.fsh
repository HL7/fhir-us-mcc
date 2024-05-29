//timeline
//2018 ckd diagnosis
//2022 January findings lead to further clinical investigation
//2022 May visit with Dr. whole bunch of action (labs and new diagnosis and goals related to them)
//2022 careplan created May-ish
//2022 May 14 goal initated to not use much opioids to reduce pain
//2022 June diagnosis of LongCovid
//2022 July feeling bad about the future patient health concern
//2022 Dec the Goal of May 14 met! and means less active pain - this relates to July feeling bad about the future patient health concern - have it in Goal addresses for the last version 
//notes on https://docs.google.com/document/d/1LNaNrNLPzC-aNNa55wZl7fv_egomCcKhJn0u6JQ0DmI/edit


Instance: daughter1
InstanceOf: RelatedPerson
Usage: #example
* active = true
* patient = Reference(Patient/cc-pat-pnoelle)
* relationship.coding = $v3-RoleCode#DAUC
* name.text = "Rose Noelle"
* name.family = "Rose"
* name.given = "Noelle"

//Vince Jones (Nephrologist SCT 11911009 Nephrologist (occupation) )
Instance: practitionerMCC-V
InstanceOf: Practitioner
Usage: #example
//* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
//* meta.extension[=].valueString = "practitionerMCC-V"
//* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
//* meta.extension[=].valueMarkdown = "This is a practitioner 1 example for the *US Core Practitioner Profile*."
//* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner"
* identifier[0].system = "http://hl7.org/fhir/sid/us-npi"
* identifier[=].value = "9941339100"
* identifier[+].system = "http://www.acme.org/practitioners"
* identifier[=].value = "254567"
* name.family = "Jones"
* name.given = "Vince"
* name.prefix = "Dr"
* address.use = #home
* address.line = "1003 Healthcare Drive"
* address.city = "Amherst"
* address.state = "MA"
* address.postalCode = "01002"

Instance: dr-vince-jones
InstanceOf: PractitionerRole
Usage: #example
* meta.versionId = "1"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole"
* identifier.system = "http://www.acme.org/practitioners"
* identifier.value = "23"
* active = true
* period.start = "2012-01-01"
* period.end = "2012-03-31"
* practitioner = Reference(practitionerMCC-V) "Dr Vince Jones"
* organization = Reference(http://example.org/Organization/123)
* code = $sct#11911009 "Nephrologist (occupation)"
* specialty[0] = $provider-taxonomy#246ZN0300X "Nephrology Specialist/Technologist"
* specialty[+] = $sct#394589003 "Nephrology"
* location = Reference(http://example.org/Location/SouthWing) "South Wing, second floor"
* healthcareService = Reference(http://example.org/HealthcareService/123)
* telecom[0].system = #phone
* telecom[=].value = "215-947-0319"
* telecom[=].use = #work
* telecom[+].system = #email
* telecom[=].value = "HLV.southern@example.org"
* telecom[=].use = #work
* availableTime[0].daysOfWeek[0] = #mon
* availableTime[=].daysOfWeek[+] = #tue
* availableTime[=].daysOfWeek[+] = #wed
* availableTime[=].availableStartTime = "09:00:00"
* availableTime[=].availableEndTime = "16:30:00"
* availableTime[+].daysOfWeek[0] = #thu
* availableTime[=].daysOfWeek[+] = #fri
* availableTime[=].availableStartTime = "09:00:00"
* availableTime[=].availableEndTime = "12:00:00"
* notAvailable.description = "Vince will be on extended leave during May 2017"
* notAvailable.during.start = "2017-05-01"
* notAvailable.during.end = "2017-05-20"
* availabilityExceptions = "Vince is generally unavailable on public holidays and during the Christmas/New Year break"

//John Carlson (Primary Care Physician [PCP] SCT 446050000 Primary care physician (occupation))
Instance: practitionerMCC-3v
InstanceOf: Practitioner
Usage: #example
//* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
//* meta.extension[=].valueString = "PractitionerMCC-3v"
//* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
//* meta.extension[=].valueMarkdown = "This is a practitioner 1 example for the *US Core Practitioner Profile*."
//* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner"
* identifier[0].system = "http://hl7.org/fhir/sid/us-npi"
* identifier[=].value = "9941339100"
* identifier[+].system = "http://www.acme.org/practitioners"
* identifier[=].value = "25456"
* name.family = "Carlson"
* name.given = "John"
* name.prefix = "Dr"
* address.use = #home
* address.line = "1003 Healthcare Drive"
* address.city = "Amherst"
* address.state = "MA"
* address.postalCode = "01002"

//Julie Smith (Care Coordinator SCT 768820003	Care coordinator (occupation))
Instance: careCoordinator1
InstanceOf: Practitioner
Usage: #example
* identifier[+].system = "http://hl7.org/fhir/sid/us-npi"
* identifier[=].value = "1144221847"
* identifier[+].system = "http://www.acme.org/practitioners"
* identifier[=].value = "25457"
* name.text = "Julie Smith"
* name.family = "Julie"
* name.given = "Smith"
* telecom.system = #phone
* telecom.value = "(210) 224 1599"

Instance: funding1
InstanceOf: Organization
Usage: #example
* active = true
* identifier[0].system = "http://hl7.org/fhir/sid/us-npi"
* identifier[=].value = "1144221847"    
* identifier[+].system = "urn:oid:2.16.840.1.113883.4.7"
* identifier[=].value = "12D4567890"
//* identifier[+].value = "ICWP"
* name = "Texas Department of Community Health"
* address.text = "7430 Louis Pasteur Dr, San Antonio, TX 78229"

Instance: communitysite
InstanceOf: Location
Usage: #example
* name = "community site"
* address.text = "7430 Louis Pasteur Dr, San Antonio, TX 78229"

Instance: careCoordinator-1
InstanceOf: PractitionerRole
Usage: #example
* practitioner = Reference(Practitioner/careCoordinator1) "Julie Smith"
* organization = Reference(Organization/funding1) "Texas Department of Community Health"
* code.coding[0] = $provider-taxonomy#172V00000X "Community Health Worker"
* specialty = $provider-taxonomy#171M00000X "Case Manager/Care Coordinator"
* location = Reference(Location/communitysite) "Health Level Seven International"
* telecom.system = #phone
* telecom.value = "(210) 555 1222"

Instance: careteam-for-bundle
InstanceOf: CareTeam
Usage: #example
//* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
//* meta.extension[=].valueString = "CareTeam Example for LONG-COVID bundle"
//* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
//* meta.extension[=].valueMarkdown = "This is a careteam example for the MCC CareTeam."
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCCareTeam"
* status = #active
* name = "Care Team of Noelle Example for LONG-COVID bundle"
* subject = Reference(Patient/cc-pat-pnoelle)
* participant[0].role = $sct#11911009 "Nephrologist"

//* participant[=].member = Reference(PractitionerRole/dr-vince-jones) Vince Jones"
* participant[0].role.coding.version = "http://snomed.info/sct/731000124108/version/20220301"
* participant[=].role.coding = $sct#446050000 "Primary care physician (occupation)"
* participant[=].member = Reference(practitionerMCC-3v) "Dr. John Carlson"
* participant[+].role = $sct#116154003 "Patient (person)"
* participant[=].member = Reference(Patient/cc-pat-pnoelle) "Noelle"
* participant[+].role =  $sct#768820003 "Care coordinator (occupation)"
* participant[=].member = Reference(careCoordinator-1) "Julie Smith"
* participant[+].role = $sct#133932002 "Caregiver (person)"
* participant[=].member = Reference(daughter1) "Rose  Noelle"

//Patricia's Concerns: (conditions - health concerns)
Instance: patient-health-concern-1
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCChronCondHealthConcern"
* extension[$condition-dueTo][0].valueReference = Reference(Condition/encounter-diag-1)
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed
* verificationStatus.text = "Confirmed"
* category[0] = $condition-health-concern#health-concern "Health Concern"
* category[+] = $us-core-category#sdoh
//* code = $sct#198288003	"Anxiety state (finding)"
* code.text = "Worried and depressed regarding her progressive CKD and that Long Covid will make CKD worse due to decreased activity, shortness of breath and pain."
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* recordedDate = "2022-07-01"
* recorder = Reference(careCoordinator-1) "Julie Smith"
* asserter = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"

Instance: patient-health-concern-2
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCChronCondHealthConcern"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed
* verificationStatus.text = "Confirmed"
* category[0] = $condition-health-concern#health-concern "Health Concern"
* category[+] = $us-core-category#sdoh
* code.text = "Struggles to exercise due to pain."
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* recordedDate = "2022-01-01"
* recorder = Reference(careCoordinator-1) "Julie Smith"
* asserter = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"

Instance: patient-health-concern-3
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCChronCondHealthConcern"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed
* verificationStatus.text = "Confirmed"
* category[0] = $condition-health-concern#health-concern "Health Concern"
* category[+] = $us-core-category#sdoh
* code.text = "Struggles to manage her diet and find affordable healthy food choices under her financial strain."
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* recordedDate = "2022-01-01"
* recorder = Reference(careCoordinator-1) "Julie Smith"
* asserter = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"

Instance: patient-health-concern-4
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCChronCondHealthConcern"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed
* verificationStatus.text = "Confirmed"
* category[0] = $condition-health-concern#health-concern "Health Concern"
* category[+] = $us-core-category#sdoh
* code.text = "Poor appetite for healthy CKD appropriate foods, likes cola, cake and chips."
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* recordedDate = "2022-01-01"
* recorder = Reference(careCoordinator-1) "Julie Smith"
* asserter = Reference(daughter1) "Rose  Noelle"

//Care Team Health Concerns with codes
Instance: careTeam-concerns-1
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCChronCondHealthConcern"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed
* category[0] = $condition-health-concern#health-concern "Health Concern"
* code = $sct#88202002 "Alteration in nutrition: less than body requirements (finding)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* asserter = Reference(practitionerMCC-3v) "Dr. John Carlson"
* recordedDate = "2022-05-01"

Instance: careTeam-concerns-2
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCChronCondHealthConcern"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed
* category[0] = $condition-health-concern#health-concern "Health Concern"
* code = $sct#267036007 "Dyspnea (finding)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* asserter = Reference(practitionerMCC-3v) "Dr. John Carlson"
* recordedDate = "2022-05-01"

Instance: careTeam-concerns-3
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCChronCondHealthConcern"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed
* category[0] = $condition-health-concern#health-concern "Health Concern"
* code = $sct#15634511000119108  "Pain in bilateral legs (finding)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* asserter = Reference(practitionerMCC-3v) "Dr. John Carlson"
* recordedDate = "2022-05-01"

Instance: careTeam-concerns-4
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCChronCondHealthConcern"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed
* category[0] = $condition-health-concern#health-concern "Health Concern"
* code = $sct#15634551000119109  "Pain of bilateral hands (finding)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* asserter = Reference(practitionerMCC-3v) "Dr. John Carlson"
* recordedDate = "2022-05-01"

Instance: careTeam-concerns-5
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCChronCondHealthConcern"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed
* category[0] = $condition-health-concern#health-concern "Health Concern"
* code = $sct#15749341000119107  "Pain in bilateral upper arms (finding)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* asserter = Reference(practitionerMCC-3v) "Dr. John Carlson"
* recordedDate = "2022-05-01"

//Formal Diagnoses with SCT codes
//problem list
//SCT 431857002 Chronic kidney disease stage 4 (disorder) - CHANGED TO 3B on 2018-12-01 REUSING Existing
//SCT 289143000 | Finding of food aversion and cravings (finding) |
//SCT 59455009 | Metabolic acidosis (disorder) | - labs are evidence.detail
Instance: problem-list-1
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCChronCondHealthConcern"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* category.text = "Problem"
* code = $sct#289143000  "Finding of food aversion and cravings (finding)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* asserter = Reference(practitionerMCC-3v) "Dr. John Carlson"
* recordedDate = "2022-05-01"

Instance: problem-list-2
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCChronCondHealthConcern"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* category.text = "Problem"
* code = $sct#59455009 "Metabolic acidosis (disorder)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* asserter = Reference(practitionerMCC-3v) "Dr. John Carlson"
* onsetDateTime = "2022-05-01"
* recordedDate = "2022-05-08"
* evidence.detail[0] = Reference(Observation/arterial-blood-gas-panel)
* evidence.detail[+] = Reference(Observation/ph-lab-observation)
* evidence.detail[+] = Reference(Observation/hco3-arterial-observation)
* evidence.detail[+] = Reference(Observation/pCO2-arterial-observation)
* evidence.detail[+] = Reference(Observation/pO2-arterial-observation)
* evidence.detail[+] = Reference(Observation/serum-lactate-observation)
* evidence.detail[+] = Reference(Observation/blood-ketones-observation)
* evidence.detail[+] = Reference(Observation/serum-electrolytes-panel)
* evidence.detail[+] = Reference(Observation/sodium-serum-observation)
* evidence.detail[+] = Reference(Observation/potassium-serum-observation)
* evidence.detail[+] = Reference(Observation/chloride-serum-observation)
* evidence.detail[+] = Reference(Observation/bicarbonate-serum-observation)
* evidence.detail[+] = Reference(Observation/carbon-dioxide-serum-observation)
* evidence.detail[+] = Reference(Observation/anion-gap-serum-observation)
* evidence.detail[+] = Reference(Observation/protein-serum-observation)
* evidence.detail[+] = Reference(Observation/albumin-serum-observation)
* evidence.detail[+] = Reference(Observation/glomerular-filtration-observation)

//encounter diagnosis
//SCT 1119303003 Post-acute COVID-19 (disorder) 2022 - 06
//ICD10 U09 Post COVID-19 condition
Instance: encounter-diag-1
InstanceOf: Condition 
Usage: #example
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#encounter-diagnosis "Encounter Diagnosis"
* category.text = "Encounter Diagnosis"

* code.coding[0] = $sct#1119303003 "Post-acute COVID-19 (disorder)"
* code.coding[1] = http://hl7.org/fhir/sid/icd-10-cm#U09.9 "Post COVID-19 condition, unspecified"

* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* onsetDateTime = "2022-06-01"
* recordedDate = "2022-06-01"
* encounter.display = "Encounter Reference"
* evidence.detail[0] = Reference(Observation/symptom2)
* evidence.detail[+] = Reference(Observation/symptom3)
* evidence.detail[+] = Reference(Observation/symptom4)
* evidence.detail[+] = Reference(Observation/symptom5)
* evidence.detail[+] = Reference(Observation/symptom6)
* evidence.detail[+] = Reference(Observation/symptom7)
* evidence.detail[+] = Reference(Observation/symptom8)
* evidence.detail[+] = Reference(Observation/symptom9)

//Labs (indicating metabolic acidosis) (supporting information): evidence.detail

Instance: arterial-blood-gas-panel
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#252275004 "Hematology test (procedure)"
* category[=].text = "Hematology"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"

* code = $loinc#24336-0 "Gas panel - Arterial blood"
* code.text = "Arterial Blood Gas"

* hasMember[0].reference = "Observation/ph-lab-observation"
* hasMember[=].display = "pH"
* hasMember[+].reference = "Observation/hco3-arterial-observation"
* hasMember[=].display = "HCO3"
* hasMember[+].reference = "Observation/pCO2-arterial-observation"
* hasMember[=].display = "pCO2"
* hasMember[+].reference = "Observation/pO2-arterial-observation"
* hasMember[=].display = "pO2"

Instance: ph-lab-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#252275004 "Hematology test (procedure)"
* category[=].text = "Hematology"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#2744-1 "pH of Arterial blood"
* valueQuantity = 7.29 '[pH]' "pH"

Instance: hco3-arterial-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#252275004 "Hematology test (procedure)"
* category[=].text = "Hematology"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#1960-4 "Bicarbonate [Moles/volume] in Arterial blood"
* valueQuantity = 20 'mmol/L' "mmol/L"

Instance: pCO2-arterial-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#252275004 "Hematology test (procedure)"
* category[=].text = "Hematology"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#2019-8 "Carbon dioxide [Partial pressure] in Arterial blood"
* valueQuantity = 35 'mm[Hg]' "mmHg"

Instance: pO2-arterial-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#252275004 "Hematology test (procedure)"
* category[=].text = "Hematology"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#2703-7 "Oxygen [Partial pressure] in Arterial blood"
* valueQuantity = 89 'mm[Hg]' "mmHg"

Instance: serum-lactate-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#252275004 "Hematology test (procedure)"
* category[=].text = "Hematology"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#2524-7 "Lactate [Moles/volume] in Serum or Plasma"
* valueQuantity = 5 'mmol/L' "mmol/L"

Instance: blood-ketones-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#252275004 "Hematology test (procedure)"
* category[=].text = "Hematology"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#53061-8 "Ketones [Moles/volume] in Blood"
* valueQuantity = 3.1 'mmol/L' "mmol/L"

Instance: serum-electrolytes-panel
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#275711006 "Serum chemistry test (procedure)"
* category[=].text = "Chemistry"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"

* code = $loinc#24326-1 "Electrolytes 1998 panel - Serum or Plasma"
* code.text = "Serum electrolytes"

* hasMember[0].reference = "Observation/sodium-serum-observation"
//* hasMember[=].display = "Sodium"
* hasMember[+].reference = "Observation/potassium-serum-observation"
//* hasMember[=].display = "Potassium"
* hasMember[+].reference = "Observation/chloride-serum-observation"
//* hasMember[=].display = "Chloride"
* hasMember[+].reference = "Observation/bicarbonate-serum-observation"
//* hasMember[=].display = "Bicarbonate "
* hasMember[+].reference = "Observation/carbon-dioxide-serum-observation"
//* hasMember[=].display = "Body Temperature"
* hasMember[+].reference = "Observation/anion-gap-serum-observation"
//* hasMember[=].display = "Body Temperature"

Instance: sodium-serum-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#275711006 "Serum chemistry test (procedure)"
* category[=].text = "Chemistry"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#2951-2 "Sodium [Moles/volume] in Serum or Plasma"
* valueQuantity = 135 'mmol/L' "mmol/L"

Instance: potassium-serum-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#275711006 "Serum chemistry test (procedure)"
* category[=].text = "Chemistry"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#2823-3 "Potassium [Moles/volume] in Serum or Plasma"
* valueQuantity = 6.0 'mmol/L' "mmol/L"

Instance: chloride-serum-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#275711006 "Serum chemistry test (procedure)"
* category[=].text = "Chemistry"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#2075-0 "Chloride [Moles/volume] in Serum or Plasma"
* valueQuantity = 110 'mmol/L' "mmol/L"

Instance: bicarbonate-serum-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#275711006 "Serum chemistry test (procedure)"
* category[=].text = "Chemistry"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#1963-8 "Bicarbonate [Moles/volume] in Serum or Plasma"
* valueQuantity = 20 'mmol/L' "mmol/L"

Instance: carbon-dioxide-serum-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#275711006 "Serum chemistry test (procedure)"
* category[=].text = "Chemistry"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#2028-9 "Carbon dioxide, total [Moles/volume] in Serum or Plasma"
* valueQuantity = 20 'mmol/L' "mmol/L"

Instance: anion-gap-serum-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#275711006 "Serum chemistry test (procedure)"
* category[=].text = "Chemistry"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#2028-9 "Carbon dioxide, total [Moles/volume] in Serum or Plasma"
* valueQuantity = 14 'meq/L' "mEq/L"

Instance: protein-serum-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#252275004 "Hematology test (procedure)"
* category[=].text = "Hematology"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#2885-2 "Protein [Mass/volume] in Serum or Plasma"
* valueQuantity = 4.0 'g/dL' "g/dL"

Instance: albumin-serum-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#252275004 "Hematology test (procedure)"
* category[=].text = "Hematology"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#1751-7 "Albumin [Mass/volume] in Serum or Plasma"
* valueQuantity = 3.0 'g/dL' "g/dL"

Instance: glomerular-filtration-observation
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCLaboratoryResultObservation"
//* basedOn = Reference(ServiceRequest/edgL1qrdpvDNnJNMxFUDV81i4toQJN0dTqmIcrPamkUI3)
* status = #final
* category[0] = $observation-category#laboratory "Laboratory"
* category[=].text = "Lab"
* category[+] = $sct#252275004 "Hematology test (procedure)"
* category[=].text = "Hematology"
* performer.display = "Performer Reference"
* specimen.display = "Specimen Reference"
* subject = Reference(Patient/cc-pat-pnoelle)
* effectiveDateTime = "2022-05-01"
* referenceRange.text = "A real test should include a reference range"
* code.coding[0] = $loinc#50044-7 "Glomerular filtration rate/1.73 sq M.predicted among females [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine-based formula (MDRD)"
* valueQuantity = 15 'mL/min/{1.73_m2}' "mL/min/{1.73_m2}"

//Long Covid Symptoms: (observations) 2022-05
Instance: symptom2
InstanceOf: Observation
Usage: #example
//* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
//* meta.extension[=].valueString = "MCC Symptom Observation Example"
//* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
//* meta.extension[=].valueMarkdown = "This example of a MCC Symptom Observation Profile illustrates its use to capture observation of a patient's symptoms study findings."
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCSymptomObservation"
* status = #final
* category = $loinc#75325-1 "Symptom"
* category.text = "Symptom"
* code = $loinc#75325-1 "Symptom"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* effectiveDateTime = "2022-05-01"
* performer = Reference(practitionerMCC-3v) "Dr. John Carlson"
* valueCodeableConcept = $sct#267036007 "Dyspnea (finding)"

Instance: symptom3
InstanceOf: Observation
Usage: #example
//* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
//* meta.extension[=].valueString = "MCC Symptom Observation Example"
//* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
//* meta.extension[=].valueMarkdown = "This example of a MCC Symptom Observation Profile illustrates its use to capture observation of a patient's symptoms study findings."
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCSymptomObservation"
* status = #final
* category = $loinc#75325-1 "Symptom"
* category.text = "Symptom"
* code = $loinc#75325-1 "Symptom"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* effectiveDateTime = "2022-05-01"
* performer = Reference(practitionerMCC-3v) "Dr. John Carlson"
* valueCodeableConcept = $sct#15634511000119108 "Pain in bilateral legs (finding)"

Instance: symptom4
InstanceOf: Observation
Usage: #example
//* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
//* meta.extension[=].valueString = "MCC Symptom Observation Example"
//* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
//* meta.extension[=].valueMarkdown = "This example of a MCC Symptom Observation Profile illustrates its use to capture observation of a patient's symptoms study findings."
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCSymptomObservation"
* status = #final
* category = $loinc#75325-1 "Symptom"
* category.text = "Symptom"
* code = $loinc#75325-1 "Symptom"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* effectiveDateTime = "2022-05-01"
* performer = Reference(practitionerMCC-3v) "Dr. John Carlson"
* valueCodeableConcept = $sct#15634551000119109 "Pain of bilateral hands (finding)"

Instance: symptom5
InstanceOf: Observation
Usage: #example
//* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
//* meta.extension[=].valueString = "MCC Symptom Observation Example"
//* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
//* meta.extension[=].valueMarkdown = "This example of a MCC Symptom Observation Profile illustrates its use to capture observation of a patient's symptoms study findings."
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCSymptomObservation"
* status = #final
* category = $loinc#75325-1 "Symptom"
* category.text = "Symptom"
* code = $loinc#75325-1 "Symptom"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* effectiveDateTime = "2022-05-01"
* performer = Reference(practitionerMCC-3v) "Dr. John Carlson"
* valueCodeableConcept = $sct#15749341000119107 "Pain in bilateral upper arms (finding)"

Instance: symptom6
InstanceOf: Observation
Usage: #example
//* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
//* meta.extension[=].valueString = "MCC Symptom Observation Example"
//* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
//* meta.extension[=].valueMarkdown = "This example of a MCC Symptom Observation Profile illustrates its use to capture observation of a patient's symptoms study findings."
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCSymptomObservation"
* status = #final
* category = $loinc#75325-1 "Symptom"
* category.text = "Symptom"
* code = $loinc#75325-1 "Symptom"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* effectiveDateTime = "2022-05-01"
* performer = Reference(PractitionerRole/dr-vince-jones) "Dr. Vince Jones"
* valueCodeableConcept = $sct#281793005 "Intermittent confusion (finding)"

Instance: symptom7
InstanceOf: Observation
Usage: #example
//* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
//* meta.extension[=].valueString = "MCC Symptom Observation Example"
//* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
//* meta.extension[=].valueMarkdown = "This example of a MCC Symptom Observation Profile illustrates its use to capture observation of a patient's symptoms study findings."
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCSymptomObservation"
* status = #final
* category = $loinc#75325-1 "Symptom"
* category.text = "Symptom"
* code = $loinc#75325-1 "Symptom"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* effectiveDateTime = "2022-05-01"
* performer = Reference(PractitionerRole/dr-vince-jones) "Dr. Vince Jones"
* derivedFrom = Reference(Observation/observation-moca-original)
* valueCodeableConcept = $sct#386807006	"Memory impairment (finding)"

Instance: symptom8
InstanceOf: Observation
Usage: #example
//* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
//* meta.extension[=].valueString = "MCC Symptom Observation Example"
//* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
//* meta.extension[=].valueMarkdown = "This example of a MCC Symptom Observation Profile illustrates its use to capture observation of a patient's symptoms study findings."
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCSymptomObservation"
* status = #final
* category = $loinc#75325-1 "Symptom"
* category.text = "Symptom"
* code = $loinc#75325-1 "Symptom"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* effectiveDateTime = "2022-05-01"
* performer = Reference(PractitionerRole/dr-vince-jones) "Dr. Vince Jones"
* valueCodeableConcept = $sct#277890004	"Toe swelling (finding)"

Instance: symptom9
InstanceOf: Observation
Usage: #example
//* meta.extension[0].url = "http://hl7.org/fhir/StructureDefinition/instance-name"
//* meta.extension[=].valueString = "MCC Symptom Observation Example"
//* meta.extension[+].url = "http://hl7.org/fhir/StructureDefinition/instance-description"
//* meta.extension[=].valueMarkdown = "This example of a MCC Symptom Observation Profile illustrates its use to capture observation of a patient's symptoms study findings."
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCSymptomObservation"
* status = #final
* category = $loinc#75325-1 "Symptom"
* category.text = "Symptom"
* code = $loinc#75325-1 "Symptom"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* effectiveDateTime = "2022-05-01"
* performer = Reference(PractitionerRole/dr-vince-jones) "Dr. Vince Jones"
* valueCodeableConcept = $sct#238509006	"Pustular chilblain (disorder)"

//problem that resolves
Instance: chilblain-found
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCChronCondHealthConcern"
* clinicalStatus = $condition-clinical#active "Active"
* clinicalStatus.text = "Active"
* identifier[+].system = "http://www.acme.org/businessIdentifiers"
* identifier[=].value = "aConditionIdentifierToTrackThisChangingCondition"
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* category.text = "Problem"
* code = $sct#238509006	"Pustular chilblain (disorder)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* asserter = Reference(practitionerMCC-3v) "Dr. John Carlson"
* recordedDate = "2022-05-01"
* onsetDateTime = "2022-05-01"

//problem that resolves
Instance: chilblain-resolved
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCChronCondHealthConcern"
* clinicalStatus = $condition-clinical#resolved "Resolved"
* clinicalStatus.text = "Resolved"
* identifier[+].system = "http://www.acme.org/businessIdentifiers"
* identifier[=].value = "aConditionIdentifierToTrackThisChangingCondition"
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#problem-list-item "Problem List Item"
* category.text = "Problem"
* code = $sct#238509006	"Pustular chilblain (disorder)"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* asserter = Reference(practitionerMCC-3v) "Dr. John Carlson"
* recordedDate = "2022-05-01"
* onsetDateTime = "2022-05-01"
* abatementDateTime = "2022-12-12"

//GOALS
//

//patient-health-concern-1
//version 2 updated goal
Instance: lower-pain-minimal-opioids
InstanceOf: Goal
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCGoal"
* meta.lastUpdated = "2020-12-14T00:00:00Z"
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/goal-acceptance"
* extension[=].extension[0].url = "individual"
* extension[=].extension[=].valueReference = Reference(Patient/cc-pat-pnoelle)
* extension[=].extension[+].url = "status"
* extension[=].extension[=].valueCode = #agree
* extension[=].extension[+].url = "priority"
* extension[=].extension[=].valueCodeableConcept = $goal-priority#high-priority
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/goal-acceptance"
* extension[=].extension[0].url = "individual"
* extension[=].extension[=].valueReference = Reference(Practitioner/practitionerMCC-3v)
* extension[=].extension[+].url = "status"
* extension[=].extension[=].valueCode = #agree
* extension[=].extension[+].url = "priority"
* extension[=].extension[=].valueCodeableConcept = $goal-priority#high-priority
//* extension[+].url = "http://hl7.org/fhir/StructureDefinition/goal-relationship"
//* extension[=].extension[0].url = "type"
//* extension[=].extension[=].valueCodeableConcept = $goal-relationship-type#other
//* extension[=].extension[=].valueCodeableConcept.text = "This goal relates to the Weight loss goal"
//* extension[=].extension[+].url = "target"
//* extension[=].extension[=].valueReference = Reference(WGT-loss)
* lifecycleStatus = http://hl7.org/fhir/goal-status#completed 
* achievementStatus = http://terminology.hl7.org/CodeSystem/goal-achievement#achieved
* priority = $goal-priority#high-priority "High Priority"
* priority.text = "high"
* description.text = "Decrease Pain with minimal opioids and alternative methods"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* startDate = "2020-05-14"
* statusDate = "2020-12-14"
* statusReason = "Goal met"
* expressedBy = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* addresses[0] = Reference(Condition/patient-health-concern-1)
* addresses[+] = Reference(Condition/careTeam-concerns-3)
* addresses[+] = Reference(Observation/symptom3)
* addresses[+] = Reference(Condition/careTeam-concerns-4)
* addresses[+] = Reference(Observation/symptom4)
* addresses[+] = Reference(Condition/careTeam-concerns-5)
* addresses[+] = Reference(Observation/symptom5)
* outcomeReference = Reference(Observation/reduced-pain) "Caregiver says pain reduced with minimal use of opioids"

//Observation/reduced-pain
Instance: reduced-pain
InstanceOf: Observation
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCPatientCaregiverConditionStatus"
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-pertainsToGoal"
* extension.valueReference = Reference(lower-pain-minimal-opioids)
* status = #final
* category = $observation-category#social-history "Social History"
* category.text = "Caregivers thoughts on the patient's condition status"
* code = $loinc#89253-9 "Trend"
* code.text = "Observation on patient/caregiver feelings on the condition status"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* focus[0] = Reference(Condition/careTeam-concerns-3)
* focus[+] = Reference(Condition/careTeam-concerns-4)
* focus[+]  = Reference(Condition/careTeam-concerns-5)
* focus[+]  = Reference(Condition/patient-health-concern-2)
* focus[+]  = Reference(Condition/patient-health-concern-1)
* effectiveDateTime = "2022-11-10T16:48:57.246958-08:00"
* performer = Reference(daughter1)
* valueCodeableConcept = $loinc#LA65-8 "Improved"
* valueCodeableConcept.text = "Improved"

//Achieve adequate appetite level:SCT 161825005 | Appetite normal (finding) |
Instance: appetite-to-normal
InstanceOf: Goal
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCGoal"
* meta.lastUpdated = "2020-12-14T00:00:00Z"
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/goal-acceptance"
* extension[=].extension[0].url = "individual"
* extension[=].extension[=].valueReference = Reference(Patient/cc-pat-pnoelle)
* extension[=].extension[+].url = "status"
* extension[=].extension[=].valueCode = #agree
* extension[=].extension[+].url = "priority"
* extension[=].extension[=].valueCodeableConcept = $goal-priority#high-priority
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/goal-acceptance"
* extension[=].extension[0].url = "individual"
* extension[=].extension[=].valueReference = Reference(Practitioner/practitionerMCC-3v)
* extension[=].extension[+].url = "status"
* extension[=].extension[=].valueCode = #agree
* extension[=].extension[+].url = "priority"
* extension[=].extension[=].valueCodeableConcept = $goal-priority#high-priority
* lifecycleStatus = http://hl7.org/fhir/goal-status#active
* achievementStatus = http://terminology.hl7.org/CodeSystem/goal-achievement#in-progress
* priority = $goal-priority#high-priority "High Priority"
* priority.text = "high"
* description.text = "Achieve adequate appetite level"
* description.coding[0] = $sct#161825005 "Appetite normal (finding)"
//* description = $sct#161825005 "Appetite normal (finding)" "Achieve adequate appetite level"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* startDate = "2020-05-08"
* statusReason = "Goal initiated"
* expressedBy = Reference(Practitioner/practitionerMCC-3v) "Dr. John Carlson"
* addresses[0] = Reference(Condition/careTeam-concerns-1)
* addresses[1] = Reference(Condition/problem-list-1)

//Achieve electrolyte and protein levels in normal range
Instance: electrolyte-protein-normal-range
InstanceOf: Goal
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCGoal"
* meta.lastUpdated = "2020-12-14T00:00:00Z"
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/goal-acceptance"
* extension[=].extension[0].url = "individual"
* extension[=].extension[=].valueReference = Reference(Patient/cc-pat-pnoelle)
* extension[=].extension[+].url = "status"
* extension[=].extension[=].valueCode = #agree
* extension[=].extension[+].url = "priority"
* extension[=].extension[=].valueCodeableConcept = $goal-priority#high-priority
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/goal-acceptance"
* extension[=].extension[0].url = "individual"
* extension[=].extension[=].valueReference = Reference(Practitioner/practitionerMCC-3v)
* extension[=].extension[+].url = "status"
* extension[=].extension[=].valueCode = #agree
* extension[=].extension[+].url = "priority"
* extension[=].extension[=].valueCodeableConcept = $goal-priority#high-priority
//* extension[+].url = "http://hl7.org/fhir/StructureDefinition/goal-relationship"
//* extension[=].extension[0].url = "type"
//* extension[=].extension[=].valueCodeableConcept = $goal-relationship-type#other
//* extension[=].extension[=].valueCodeableConcept.text = "This goal relates to the Weight loss goal"
//* extension[=].extension[+].url = "target"
//* extension[=].extension[=].valueReference = Reference(WGT-loss)
* lifecycleStatus = http://hl7.org/fhir/goal-status#active
* achievementStatus = http://terminology.hl7.org/CodeSystem/goal-achievement#in-progress
* priority = $goal-priority#high-priority "High Priority"
* priority.text = "high"
* description.text = "Achieve electrolyte and protein levels in normal range"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* startDate = "2020-05-08"
* target.measure = $loinc#2951-2 "Sodium [Moles/volume] in Serum or Plasma"
* target.detailRange.low = 136 'mmol/L' "mmol/L"
* target.detailRange.high = 145 'mmol/L' "mmol/L" 
* target.measure = $loinc#2823-3 "Potassium [Moles/volume] in Serum or Plasma"
* target.detailRange.low = 3.5 'mmol/L' "mmol/L"
* target.detailRange.high = 5.0 'mmol/L' "mmol/L" 
* target.measure = $loinc#2075-0 "Chloride [Moles/volume] in Serum or Plasma"
* target.detailRange.low = 95 'mmol/L' "mmol/L"
* target.detailRange.high = 105 'mmol/L' "mmol/L" 
* target.measure = $loinc#1963-8 "Bicarbonate [Moles/volume] in Serum or Plasma"
* target.detailRange.low = 23 'mmol/L' "mmol/L"
* target.detailRange.high = 26 'mmol/L' "mmol/L" 
* target.measure = $loinc#2019-8 "Carbon dioxide [Partial pressure] in Arterial blood"
* target.detailRange.low = 35 'mm[Hg]' "mmHg"
* target.detailRange.high = 45 'mm[Hg]' "mmHg" 
* target.measure = $loinc#2885-2 "Protein [Mass/volume] in Serum or Plasma"
* target.detailRange.low = 5.5 'g/dL' "g/dL"
* target.detailRange.high = 9.0 'g/dL' "g/dL"
* target.measure = $loinc#1751-7 "Albumin [Mass/volume] in Serum or Plasma"
* target.detailRange.low = 3.5 'g/dL' "g/dL"
* target.detailRange.high = 5.5 'g/dL' "g/dL"
* statusReason = "Goal initiated"
* expressedBy = Reference(Practitioner/practitionerMCC-3v) "Dr. John Carlson"
* addresses[0] = Reference(Condition/problem-list-2)
* addresses[+] = Reference(Condition/careTeam-concerns-1)

//Lower high BMI count by losing 10 lbs. in 1 year
Instance: bmi-normal-range
InstanceOf: Goal
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCGoal"
* meta.lastUpdated = "2020-12-14T00:00:00Z"
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/goal-acceptance"
* extension[=].extension[0].url = "individual"
* extension[=].extension[=].valueReference = Reference(Patient/cc-pat-pnoelle)
* extension[=].extension[+].url = "status"
* extension[=].extension[=].valueCode = #agree
* extension[=].extension[+].url = "priority"
* extension[=].extension[=].valueCodeableConcept = $goal-priority#high-priority
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/goal-acceptance"
* extension[=].extension[0].url = "individual"
* extension[=].extension[=].valueReference = Reference(Practitioner/practitionerMCC-3v)
* extension[=].extension[+].url = "status"
* extension[=].extension[=].valueCode = #agree
* extension[=].extension[+].url = "priority"
* extension[=].extension[=].valueCodeableConcept = $goal-priority#high-priority
//* extension[+].url = "http://hl7.org/fhir/StructureDefinition/goal-relationship"
//* extension[=].extension[0].url = "type"
//* extension[=].extension[=].valueCodeableConcept = $goal-relationship-type#other
//* extension[=].extension[=].valueCodeableConcept.text = "This goal relates to the Weight loss goal"
//* extension[=].extension[+].url = "target"
//* extension[=].extension[=].valueReference = Reference(WGT-loss)
* lifecycleStatus = http://hl7.org/fhir/goal-status#active
* achievementStatus = http://terminology.hl7.org/CodeSystem/goal-achievement#in-progress
* priority = $goal-priority#high-priority "High Priority"
* priority.text = "high"
* description.text = "Lower high BMI count by losing 10 lbs. in 1 year"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* startDate = "2020-05-08"
* target.measure = $loinc#29463-7 "Body Weight"
* target.detailRange.low = 60 'kg' "kg"
* target.detailRange.high = 64 'kg' "kg"
* target.dueDate = "2021-05-12"
* statusReason = "Goal initiated"
* expressedBy = Reference(Practitioner/practitionerMCC-3v) "Dr. John Carlson"
* addresses[0] = Reference(Condition/problem-list-1)
* addresses[+] = Reference(Condition/patient-health-concern-4)

//Improve access to affordable healthy food
Instance: access-affordable-healthy-food
InstanceOf: Goal
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/MCCGoal"
* meta.lastUpdated = "2020-12-14T00:00:00Z"
* extension[0].url = "http://hl7.org/fhir/StructureDefinition/goal-acceptance"
* extension[=].extension[0].url = "individual"
* extension[=].extension[=].valueReference = Reference(Patient/cc-pat-pnoelle)
* extension[=].extension[+].url = "status"
* extension[=].extension[=].valueCode = #agree
* extension[=].extension[+].url = "priority"
* extension[=].extension[=].valueCodeableConcept = $goal-priority#high-priority
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/goal-acceptance"
* extension[=].extension[0].url = "individual"
* extension[=].extension[=].valueReference = Reference(Practitioner/practitionerMCC-3v)
* extension[=].extension[+].url = "status"
* extension[=].extension[=].valueCode = #agree
* extension[=].extension[+].url = "priority"
* extension[=].extension[=].valueCodeableConcept = $goal-priority#high-priority
* lifecycleStatus = http://hl7.org/fhir/goal-status#active 
* achievementStatus = http://terminology.hl7.org/CodeSystem/goal-achievement#in-progress
* priority = $goal-priority#high-priority "High Priority"
* priority.text = "high"
* description.text = "Improve access to affordable healthy food"
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* startDate = "2020-05-08"
* statusReason = "Goal initiated"
* expressedBy = Reference(careCoordinator-1) "Julie Smith"
* addresses[0] = Reference(Condition/problem-list-1)
* addresses[+] = Reference(Condition/patient-health-concern-4)
* addresses[+] = Reference(Condition/patient-health-concern-3)
* addresses[+] = Reference(Condition/careTeam-concerns-1)