//careplan
Instance: careplan-for-bundle
InstanceOf: CarePlan
Usage: #example
//* meta.extension[0].valueMarkdown = "This is an example for the *MCC CarePlan Profile*."
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/mccCarePlan"
* extension.url = "http://hl7.org/fhir/us/mcc/StructureDefinition/custodian"
* extension.valueReference = Reference(Practitioner/careCoordinator1)

* extension.url = "http://hl7.org/fhir/us/mcc/StructureDefinition/custodian"
* extension.valueReference = Reference(RelatedPerson/caregiver-of-noelle)


* status = #active
* intent = #plan
* category.coding[0] = $sct#734163000 "Care Plan"
* category.coding[+].version = "6.1.0"
* category.coding[=] = $careplan-category#assess-plan
* subject = Reference(Patient/cc-pat-pnoelle) "Patricia Noelle"
* period.start = "2022-05-20"
* created = "2022-05-20"
* extension[0].url = "http://hl7.org/fhir/us/mcc/StructureDefinition/custodian"
* extension[=].valueReference = Reference(Practitioner/practitionerMCC-3v) "Dr. John Carlson"
* contributor[0] = Reference(Practitioner/practitionerMCC-3v) "Dr John Carlson, Primary Care Physician"
* contributor[+] = Reference(PractitionerRole/careCoordinator-1) "Care-coordinator, served by Julie Smith"
* contributor[+] = Reference(Patient/cc-pat-pnoelle) "Noelle"
* contributor[+] = Reference(PractitionerRole/dr-vince-jones) "Nephrologist Role, served by Dr Vince Jones"
* contributor[+] = Reference(RelatedPerson/daughter1) "Rose  Noelle, Daughter"
* careTeam = Reference(CareTeam/careteam-for-bundle) "Long-COVID and CKD focused care team"
* addresses[0] = Reference(Condition/ConditionCKD) "Chronic Kidney Disease"
* addresses[+} = Reference(Condition/encounter-diag-1) "Long COVID"

* supportingInfo[0] = Reference(Observation/arterial-blood-gas-panel)

* supportingInfo[+] = Reference(Observation/reduced-pain) "Outcome example. Caregiver's observed thoughts on pain"

* supportingInfo[+] = Reference(Condition/patient-health-concern-1) "Patient Health Concern: Worry that Long Covid symptoms will effect CKD"
* supportingInfo[+] = Reference(Condition/patient-health-concern-2) "Patient Health Concern: Hard to exercise due to pain"
* supportingInfo[+] = Reference(Condition/patient-health-concern-3) "Patient Health Concern: Struggles to manage her diet and find affordable healthy food choices under her financial strain"
* supportingInfo[+] = Reference(Condition/patient-health-concern-4) "Patient Health Concern: Poor appetite for healthy CKD appropriate foods, likes cola, cake and chips"
* supportingInfo[+] = Reference(Condition/careTeam-concerns-1) "CareTeam Health Concern: Imbalanced Nutrition"
* supportingInfo[+] = Reference(Condition/careTeam-concerns-2) "CareTeam Health Concern: Dyspnea"
* supportingInfo[+] = Reference(Condition/careTeam-concerns-3) "CareTeam Health Concern: Pain in Legs"
* supportingInfo[+] = Reference(Condition/careTeam-concerns-4) "CareTeam Health Concern: Pain in Hands"
* supportingInfo[+] = Reference(Condition/careTeam-concerns-5) "CareTeam Health Concern: Pain in arms"
* supportingInfo[+] = Reference(Condition/problem-list-1) "Finding: Food aversion and cravings"
* supportingInfo[+] = Reference(Condition/problem-list-2) "Diagnosis: Metabolic acidosis"
//* supportingInfo[+] = Reference(Condition/chilblain-found) "Long Covid related condition: Pustular chilblain found"
* supportingInfo[+] = Reference(Condition/chilblain-resolved) "Long Covid related condition: Pustular chilblain resolved"
* supportingInfo[+] = Reference(Observation/symptom2) "Long Covid symptom: Dyspnea"
* supportingInfo[+] = Reference(Observation/symptom3) "Long Covid symptom: Pain in Legs"
* supportingInfo[+] = Reference(Observation/symptom4) "Long Covid symptom: Pain in hands"
* supportingInfo[+] = Reference(Observation/symptom5) "Long Covid symptom: Pain in arms"
* supportingInfo[+] = Reference(Observation/symptom6) "Long Covid symptom: Brain Fog - Intermittent confusion"
* supportingInfo[+] = Reference(Observation/symptom7) "Long Covid symptom: Brain Fog - Memory impairment"
* supportingInfo[+] = Reference(Observation/symptom8) "Long Covid symptom: Covid Toes - Toe swelling"
* supportingInfo[+] = Reference(Observation/symptom9) "Long Covid symptom: Covid Toes - Pustular chilblain"


* goal[0] = Reference(Goal/lower-pain-minimal-opioids) "Lower pain with minimal opioids"
* goal[+] = Reference(Goal/appetite-to-normal) "Return appetite to normal"
* goal[+] = Reference(Goal/electrolyte-protein-normal-range) "Get Electrolyte and proteins back to normal"
* goal[+] = Reference(Goal/bmi-normal-range) "Get BMI into healthy range"
* goal[+] = Reference(Goal/access-affordable-healthy-food) "Improve access to affordable, healthy food"

//Dietitian
* activity[0].reference = Reference(ServiceRequest/dietitian-referral) "Dietitian Referral"
* activity[0].outcomeReference[0] = Reference(Procedure/dietitian-consult) "Dietitian consult"
* activity[0].outcomeReference[+] = Reference(Observation/better-diet) "Observation by caregiver (daughter) of improvement in diet"

//CKD related
//Dialysis did a very small subset of the actual records of dialysis procedures...some guidance will be need in the future for repeated procedures
* activity[+}.reference = Reference(ServiceRequest/dialysis-request)
* activity[=].outcomeReference[0] = Reference(Procedure/dialysis-for-bundle)
* activity[=].outcomeReference[+] = Reference(Procedure/dialysis-for-bundle2)
* activity[=].outcomeReference[+] = Reference(Procedure/dialysis-for-bundle3)
//Demonstrated (taught) to use CKD app (Procedure text)
* activity[+].outcomeReference[0] = Reference(Procedure/ckd-app-education)

//Long Covid
* activity[+].reference = Reference(ServiceRequest/long-covid-request) "Long Covid Clinic Referral serviceRequest"
* activity[=].progress.time = "2022-12-10"
* activity[=].progress.text = "Long COVID symptoms improving"
* activity[=].outcomeReference[0] = Reference(MedicationRequest/med-for-chilblains) "Treatment for chilblains"
* activity[=].outcomeReference[+] = Reference(Condition/chilblain-resolved) 
* activity[=].outcomeReference[+] = Reference(ServiceRequest/pt-3x-wk) "PT 3x per week"
* activity[=].outcomeReference[+] = Reference(ServiceRequest/counseling-1x-wk) "Counseling 1x per week"
* activity[=].outcomeReference[+] = Reference(ServiceRequest/meditation-7x-wk) "Meditation 7x per week"
* activity[=].outcomeReference[+] = Reference(Observation/observation-moca) "MOCA new result showing improvement"
* activity[=].outcomeReference[+] = Reference(Observation/observation-moca-original) "MOCA initial result showing impairment"
