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
* contributor[0] = Reference(Practitioner/practitionerMCC-3v) "Dr. John Carlson"
* contributor[+] = Reference(PractitionerRole/careCoordinator-1) "Julie Smith"
* contributor[+] = Reference(Patient/cc-pat-pnoelle) "Noelle"
* contributor[+] = Reference(PractitionerRole/dr-vince-jones) "Dr. Vince Jones"
* careTeam = Reference(CareTeam/careteam-for-bundle) "Long-COVID and CKD focused care team"
* addresses[0] = Reference(Condition/ConditionCKD) "Chronic Kidney Disease"
* addresses[+} = Reference(Condition/encounter-diag-1) "Long COVID"

* supportingInfo[0] = Reference(Observation/arterial-blood-gas-panel)
//* supportingInfo[+] = Reference(bunMCC) "BUN 24 mL/min/{1.73_m2}"

* goal = Reference(Goal/lower-pain-minimal-opioids) "Lower pain with minimal opioids"
* goal = Reference(Goal/appetite-to-normal) "Return appetite to normal"
* goal = Reference(Goal/electrolyte-protein-normal-range) "Get Electrolyte and proteins back to normal"
* goal = Reference(Goal/bmi-normal-range) "Get BMI into healthy range"
* goal = Reference(Goal/access-affordable-healthy-food) "Improve access to affordable, healthy food"

//Dietitian
* activity[0].reference = Reference(ServiceRequest/dietitian-referral) "Dietitian Referral"
* activity[0].outcomeReference[0] = Reference(Procedure/dietitian-consult) "Dietitian consult"
* activity[0].outcomeReference[+] = Reference(Observation/better-diet)

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
* activity[=].outcomeReference[0] = Reference(MedicationRequest/med-for-chilblains)
* activity[=].outcomeReference[+] = Reference(Condition/chilblain-resolved)
* activity[=].outcomeReference[+] = Reference(ServiceRequest/pt-3x-wk)
* activity[=].outcomeReference[+] = Reference(ServiceRequest/counseling-1x-wk)
* activity[=].outcomeReference[+] = Reference(ServiceRequest/meditation-7x-wk)
* activity[=].outcomeReference[+] = Reference(Observation/observation-moca)
* activity[=].outcomeReference[+] = Reference(Observation/observation-moca-original)
