//careplan
Instance: careplan-for-bundle
InstanceOf: CarePlan
Usage: #example
//* meta.extension[0].valueMarkdown = "This is an example for the *MCC CarePlan Profile*."
* meta.profile = "http://hl7.org/fhir/us/mcc/StructureDefinition/mccCarePlan"
//* extension.url = "http://hl7.org/fhir/us/mcc/StructureDefinition/custodian"
//* extension.valueReference = Reference(Practitioner/careCoordinator1)
//* extension.url = "http://hl7.org/fhir/us/mcc/StructureDefinition/custodian"
//* extension.valueReference = Reference(RelatedPerson/caregiver-of-noelle)


* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b> Narrative: CarePlan </b><a name=\"careplan-for-bundle\"> </a><a name=\"hccareplan-for-bundle\"> </a></p><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\">ResourceCarePlan \"careplan-for-bundle\" </p><p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-mccCarePlan.html\">Multiple Chronic Care Condition Care Plan</a></p></div><p><b>Custodian R5 backport</b>: <a href=\"Practitioner-practitionerMCC-3v.html\">Practitioner/practitionerMCC-3v: Dr. John Carlson</a> \" CARLSON\"</p><p><b>status</b>: active</p><p><b>intent</b>: plan</p><p><b>category</b>: Care Plan <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"https://browser.ihtsdotools.org/\">SNOMED CT</a>#734163000; <a href=\"http://hl7.org/fhir/us/core/STU6.1/CodeSystem-careplan-category.html\">US Core CarePlan Category Extension Codes[6.1.0]</a>#assess-plan)</span></p><p><b>subject</b>: <a href=\"Patient-cc-pat-pnoelle.html\">Patient/cc-pat-pnoelle: Patricia Noelle</a> \" NOELLE\"</p><p><b>period</b>: 2022-05-20 --&gt; (ongoing)</p><p><b>created</b>: 2022-05-20</p><p><b>contributor</b>: </p><ul><li><a href=\"Practitioner-practitionerMCC-3v.html\">Practitioner/practitionerMCC-3v: Dr John Carlson, Primary Care Physician</a> \" CARLSON\"</li><li><a href=\"PractitionerRole-careCoordinator-1.html\">PractitionerRole/careCoordinator-1: Care-coordinator, served by Julie Smith</a></li><li><a href=\"Patient-cc-pat-pnoelle.html\">Patient/cc-pat-pnoelle: Noelle</a> \" NOELLE\"</li><li><a href=\"PractitionerRole-dr-vince-jones.html\">PractitionerRole/dr-vince-jones: Nephrologist Role, served by Dr Vince Jones</a></li><li><a href=\"RelatedPerson-daughter1.html\">RelatedPerson/daughter1: Rose Noelle, Daughter</a> \" ROSE\"</li></ul><p><b>careTeam</b>: <a href=\"CareTeam-careteam-for-bundle.html\">CareTeam/careteam-for-bundle: Long-COVID and CKD focused care team</a> \"Care Team of Noelle Example for LONG-COVID bundle\"</p><p><b>addresses</b>: </p><ul><li><a href=\"Condition-ConditionCKD.html\">Condition/ConditionCKD: Chronic Kidney Disease</a></li><li><a href=\"Condition-encounter-diag-1.html\">Condition/encounter-diag-1: Long COVID</a></li></ul><p><b>supportingInfo</b>: </p><ul><li><a href=\"Observation-arterial-blood-gas-panel.html\">Observation/arterial-blood-gas-panel</a></li><li><a href=\"Observation-reduced-pain.html\">Observation/reduced-pain: Outcome example. Caregiver's observed thoughts on pain</a></li><li><a href=\"Condition-patient-health-concern-1.html\">Condition/patient-health-concern-1: Patient Health Concern: Worry that Long Covid symptoms will effect CKD</a></li><li><a href=\"Condition-patient-health-concern-2.html\">Condition/patient-health-concern-2: Patient Health Concern: Hard to exercise due to pain</a></li><li><a href=\"Condition-patient-health-concern-3.html\">Condition/patient-health-concern-3: Patient Health Concern: Struggles to manage her diet and find affordable healthy food choices under her financial strain</a></li><li><a href=\"Condition-patient-health-concern-4.html\">Condition/patient-health-concern-4: Patient Health Concern: Poor appetite for healthy CKD appropriate foods, likes cola, cake and chips</a></li><li><a href=\"Condition-careTeam-concerns-1.html\">Condition/careTeam-concerns-1: CareTeam Health Concern: Imbalanced Nutrition</a></li><li><a href=\"Condition-careTeam-concerns-2.html\">Condition/careTeam-concerns-2: CareTeam Health Concern: Dyspnea</a></li><li><a href=\"Condition-careTeam-concerns-3.html\">Condition/careTeam-concerns-3: CareTeam Health Concern: Pain in Legs</a></li><li><a href=\"Condition-careTeam-concerns-4.html\">Condition/careTeam-concerns-4: CareTeam Health Concern: Pain in Hands</a></li><li><a href=\"Condition-careTeam-concerns-5.html\">Condition/careTeam-concerns-5: CareTeam Health Concern: Pain in arms</a></li><li><a href=\"Condition-problem-list-1.html\">Condition/problem-list-1: Finding: Food aversion and cravings</a></li><li><a href=\"Condition-problem-list-2.html\">Condition/problem-list-2: Diagnosis: Metabolic acidosis</a></li><li><a href=\"Condition-chilblain-resolved.html\">Condition/chilblain-resolved: Long Covid related condition: Pustular chilblain resolved</a></li><li><a href=\"Observation-symptom2.html\">Observation/symptom2: Long Covid symptom: Dyspnea</a></li><li><a href=\"Observation-symptom3.html\">Observation/symptom3: Long Covid symptom: Pain in Legs</a></li><li><a href=\"Observation-symptom4.html\">Observation/symptom4: Long Covid symptom: Pain in hands</a></li><li><a href=\"Observation-symptom5.html\">Observation/symptom5: Long Covid symptom: Pain in arms</a></li><li><a href=\"Observation-symptom6.html\">Observation/symptom6: Long Covid symptom: Brain Fog - Intermittent confusion</a></li><li><a href=\"Observation-symptom7.html\">Observation/symptom7: Long Covid symptom: Brain Fog - Memory impairment</a></li><li><a href=\"Observation-symptom8.html\">Observation/symptom8: Long Covid symptom: Covid Toes - Toe swelling</a></li><li><a href=\"Observation-symptom9.html\">Observation/symptom9: Long Covid symptom: Covid Toes - Pustular chilblain</a></li></ul><p><b>goal</b>: </p><ul><li><a href=\"Goal-lower-pain-minimal-opioids.html\">Goal/lower-pain-minimal-opioids: Lower pain with minimal opioids</a></li><li><a href=\"Goal-appetite-to-normal.html\">Goal/appetite-to-normal: Return appetite to normal</a></li><li><a href=\"Goal-electrolyte-protein-normal-range.html\">Goal/electrolyte-protein-normal-range: Get Electrolyte and proteins back to normal</a></li><li><a href=\"Goal-bmi-normal-range.html\">Goal/bmi-normal-range: Get BMI into healthy range</a></li><li><a href=\"Goal-access-affordable-healthy-food.html\">Goal/access-affordable-healthy-food: Improve access to affordable, healthy food</a></li></ul><blockquote><p><b>activity</b></p><p><b>outcomeReference</b>: </p><ul><li><a href=\"Procedure-dietitian-consult.html\">Procedure/dietitian-consult: Dietitian consult</a></li><li><a href=\"Observation-better-diet.html\">Observation/better-diet: Observation by caregiver (daughter) of improvement in diet</a></li></ul><p><b>reference</b>: <a href=\"ServiceRequest-dietitian-referral.html\">ServiceRequest/dietitian-referral: Dietitian Referral</a></p></blockquote><blockquote><p><b>activity</b></p><p><b>outcomeReference</b>: </p><ul><li><a href=\"Procedure-dialysis-for-bundle.html\">Procedure/dialysis-for-bundle</a></li><li><a href=\"Procedure-dialysis-for-bundle2.html\">Procedure/dialysis-for-bundle2</a></li><li><a href=\"Procedure-dialysis-for-bundle3.html\">Procedure/dialysis-for-bundle3</a></li></ul><p><b>reference</b>: <a href=\"ServiceRequest-dialysis-request.html\">ServiceRequest/dialysis-request</a></p></blockquote><blockquote><p><b>activity</b></p><p><b>outcomeReference</b>: <a href=\"Procedure-ckd-app-education.html\">Procedure/ckd-app-education</a></p></blockquote><blockquote><p><b>activity</b></p><p><b>outcomeReference</b>: </p><ul><li><a href=\"MedicationRequest-med-for-chilblains.html\">MedicationRequest/med-for-chilblains: Treatment for chilblains</a></li><li><a href=\"Condition-chilblain-resolved.html\">Condition/chilblain-resolved</a></li><li><a href=\"ServiceRequest-pt-3x-wk.html\">ServiceRequest/pt-3x-wk: PT 3x per week</a></li><li><a href=\"ServiceRequest-counseling-1x-wk.html\">ServiceRequest/counseling-1x-wk: Counseling 1x per week</a></li><li><a href=\"Task-meditation-7x-wk.html\">Task/meditation-7x-wk: Meditation 7x per week</a></li><li><a href=\"Observation-observation-moca.html\">Observation/observation-moca: MOCA new result showing improvement</a></li><li><a href=\"Observation-observation-moca-original.html\">Observation/observation-moca-original: MOCA initial result showing impairment</a></li></ul><p><b>progress</b>: Long COVID symptoms improving ( @2022-12-10)</p><p><b>reference</b>: <a href=\"ServiceRequest-long-covid-request.html\">ServiceRequest/long-covid-request: Long Covid Clinic Referral serviceRequest</a></p></blockquote></div>"

* text.status = #additional





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
* contributor[+] = Reference(RelatedPerson/daughter1) "Rose Noelle, Daughter"
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
* activity[=].outcomeReference[+] = Reference(Task/meditation-7x-wk) "Meditation 7x per week"
* activity[=].outcomeReference[+] = Reference(Observation/observation-moca) "MOCA new result showing improvement"
* activity[=].outcomeReference[+] = Reference(Observation/observation-moca-original) "MOCA initial result showing impairment"
