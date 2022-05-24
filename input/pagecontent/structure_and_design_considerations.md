### IG Cornerstone: MCC FHIR eCare Plan Profile Design

A Care Plan is a consensus-driven dynamic plan that represents a patient’s and Care Team Members’ prioritized concerns, goals, and planned interventions. It serves as a blueprint shared by all Care Team Members (including the patient, their caregivers, and providers), to guide the patient’s care. A Care Plan integrates multiple interventions proposed by multiple providers and disciplines for multiple conditions. A Care Plan may represent one or more Care Plans and serves to reconcile and resolve conflicts between the various plans developed for a specific patient by different providers. It supports the following use cases:
 
* Query for patient data across providers and compile into a consolidated care plan representation.
* Encourage capture of and communication of a patient's health concerns and related goals, interventions, and outcomes.
* Gather and aggregate patient data for uses beyond the point of care (e.g. public health, population health, quality measurement, risk adjustment, quality improvement, and research.)

### Standards Supported Care Planning and Coordination Process

The vision of this implementation guide (IG), with the FHIR Care Plan profile as its framework,  is to define a profile on the FHIR Care Plan resource that describes how it can be implemented and leveraged to support machine assisted care coordination between systems. It is assumed that SMART on FHIR Apps can be designed off of this guide to achieve that goal. The IG will also inform EHR systems on how to implement a structured encoded Care Plan.

The dynamic care plan process diagram shows Care Plan Cornerstones as they exist within the clinical world and elements and attributes from the FHIR Care Plan resource structure that support the process. In order to encourage reuse and dynamic, machine assisted care coordination, the Care Plan profile design leverages referrencing profiles wherever possible, especially within CarePlan.Activity. 

#### High Level Dynamic Care Plan Process Diagram
<table><tr><td><img src="CarePlanProcessCornerstones.png" /></td></tr></table>

This profile on the [FHIR Care Plan Resource](http://hl7.org/fhir/R4/careplan.html) describes rules, contraints to  record, search, and fetch care plan data associated with a patient with multiple chronic conditions. It identifies which profiles, core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. Care plan data may or may not be tagged in an EHR as part of a care plan, but is also useful to retrieve data such as goals, problems, medications etc. and their time stamps from EHRs and other health system records to bring into an aggegated plan. This includes care plans that may be authored by a patient.


#### Multiple Chronic Condition FHIR Care Plan Profile Relationship Diagram
<table><tr><td><img src="MCC Profile RelationshipDiagramFinal.png" /></td></tr></table>

### Supporting Machine Assisted Dynamic Care Coordination/Planning with the FHIR Care Plan Resource and FHIR Goal Resource

The machine assisted dynamic care planning/coordination is supported in FHIR by leveraging together the Care Plan resource, the Goal resource, resource referencing and available extensions within those resources to “link together the health concern or problem, and it’s associated goals, interventions and outcomes. The intention is to re-use data entered in the EHR, whether it is in a Care Plan Application, or elsewhere in the EHR or other information system, rather than having a care plan be a double documentation burden. For example, if a procedure is ordered and performed and the health concern or problem reason for that procedure is asserted in the ordering workflow or documentation workflow - this information can be pulled into the Care Plan. If a goal is asserted for a patient outside of a care plan, along with the reason for that goal, this also can be pulled into a care plan. The Care Plan profile relies on referencing of profiles rather than “in-line” representation or documentation to enable a dynamic workflow and to be able to pull in and aggregate care coordination activities from disparate systems to provide a comprehensive care coordination view for patients

CarePlan.Activity" is a Backbone element.
It identifies an action that has occurred or is a planned action to occur as part of the plan. 
For example, a medication to be used, lab tests to perform, self-monitoring that has occurred, education etc., within which in R4 can be OutcomeCodeableConcept, OutcomeReference, Progress Note when using activity.reference. 
		
OUTCOME REFERENCE (aka PERFORMED ACTIVITY reference: to be renamed in R5 to "CarePlan.performedActivity". Please see https://jira.hl7.org/browse/FHIR-26064.) OutcomeReference is not only an outcome but rather an action such as Procedure or an Encounter that was made or occurred or an Observation. Within CarePlan.performedActivity, the extension, "resource-pertainsToGoal" **SHALL** be used to reference this activity's related goal. Within the resource referenced within performedActivity, "Procedure.reason" **SHALL** be used to reference the health concern or problem for which the activity is done.

ACTIVITY REFERENCE (aka PLANNED ACTIVITY reference: to be renamed in R5 to "PlannedActivityReference". Please see https://jira.hl7.org/browse/FHIR-26064.) Within plannedActivityReference, the extension, "resource-pertainsToGoal" **SHALL** be used to reference this activity's request's related goal. "xxx.Request.reason" **SHALL** be used to reference the health concern or problem for which the activity is done. Within the referenced Goal resource, goal.address **SHALL** be used to reference the goal's related Condition, Observation, MedicationStatement, NutritionOrder, ServiceRequest or RiskAssessment. Within the referenced Goal resource, Goal.outcomeReference, references the outcome (e.g observations related to the goal).


**Health Concerns** represented with:

 - CarePlan.addresses
 - CarePlan.suppportingInfo
 - CarePlan.addresses (from within referenced goal)
 - Goal.addresses
 - activity.reason.reference

**Goals** represented with:
 - CarePlan.goal (for entire plan)
 - resource-pertainsToGoal

**Interventions** represented with:

 - CarePlan.plannedActivityReference (aka activity.reference)
 - CarePlan.performedActivityReference (aka activity.outcome.reference)

**Outcomes** represented with:

 - CarePlan.ActivityOutcome
 - Goal.outcome.reference

 
#### Instanciated FHIR Supported Dynamic Care Planning and Coordination
<table><tr><td><img src="InstanciatedFHIRSuppportedDynamicCarePlanning.png" /></td></tr></table>

### Manual Association Vs Derived or Queried for Associations
As described in the [Care Plan Profile](https://trifolia-fhir.lantanagroup.com/igs/lantana_hapi_r4/MCC-IG/StructureDefinition-mccCarePlan.html) and in the introductory paragraphs, the Multiple Chronic Condition (MCC) Care Plan FHIR IG intends to define a consensus-driven dynamic plan that represents a patient’s and Care Team Members’ prioritized concerns, goals, planned and actual interventions and the resultant care outcomes. It serves as a blueprint shared by all Care Team Members (including the patient, their caregivers, and providers), to guide the patient’s care. A Care Plan integrates multiple interventions proposed by multiple providers and disciplines for multiple conditions. A Care Plan may represent one or more Care Plans and serves to reconcile and resolve conflicts between the various plans developed for a specific patient by different providers. It supports the following use cases:

1. Query for patient data across providers and compile into a consolidated care plan representation.
2. Encourage capture of and communication of a patient’s health concerns and related goals, interventions, and outcomes
3. Gather and aggregate patient data for uses beyond the point of care (e.g. public health, population health, quality measurement, risk adjustment, quality improvement, and research.)

Because of these use case paradigms and underlying philosophy of retrieving care coordination relevant details and avoiding double documentation that a Care Plan sometimes engenders, the IG describes leverage referencing profiles wherever possible and avoids in-line representation as is done with activity.detail. The Care Plan profile precludes using activity detail.

Please review the rules within the [Care Plan Profile](http://hl7.org/fhir/us/mcc/StructureDefinition/mccCarePlan) Snapshot table closely as well as the explanatory text provided in the profile detailing what is required in both the Care Plan profile and each referenced profile AND the library of MCC Profiles available to be used at these reference points in the Care Plan in order to support the Care Planning/Care Coordination process.

### FHIR Questionnaire and QuestionnaireResponse Integration

This FHIR Care Plan based IG encourages the integration of FHIR QuestionnaireResponses SDC Profile into the Care Plan. In particular, to bring in patient generated information that can be used in support of conditions, health concerns or other observations noted within the Care Plan. There are several integration points that FHIR Questionnaire and/or QuestionnaireResponses can be brought into the FHIR Care Plan. A questionnaire (QuestionnaireResource) can be the foundation of the Care Plan through CarePlan.instantiatesCanonical. It can be incorporated through CarePlan.supportingInformation and it can be brought in within referenced resources, such as condition via condition.evidence.detail.

Given that the MCC eCare Plan is far more comprehensive than could be supported from a single questionnaire, the design does not recommend (but does not preclude) a QuestionnaireResource integration though CarePlan.instantiatesCanonical.  The design of this IG recommends that latter two integration points; CarePlan.supportingInfo and condition.evidence.detail.

## LHC FHIR Tools

This draft of the IG recommends the use of the NIH, [Lister Hill Center (LHC) FHIR Tools ](https://lhcforms.nlm.nih.gov/ ) for Structured Data Capture (SDC) Questionnaire/QuestionnaireResponse in implementations of the MCC eCare Plan. The [The LHC-Forms widget](https://lhcforms.nlm.nih.gov/) supports both actual generation of forms for user interfaces and the generation of the conformant FHIR R4 Questionnaire/QuestionnaireResponse resource instances. Other tooling or methods are not precluded.

The [SDC Questionnaire App](https://lhcforms.nlm.nih.gov/sdc) is a SMART on FHIR open-source application that establishes a connection with a FHIR Server and provides an interface for selecting Questionnaires, filling them out, and saving Questionnaires and Observation data. This tooling is still under development but provides form and FHIR resource instance generation in support of many LOINC panel codes. 

Please see the [LHC Forms Developer Documentation](http://lhncbc.github.io/lforms/) for features, installation and usage guidance as well as for detailed information about support for FHIR Questionnaire Resources.

The LOINC panel codes for questionnaires of interest for CKD and for patients with multiple chronic conditions that *also* currently have the support of the LHC widget are listed in the table of LOINC Panel question codes on the [Table of LOINC Panel Codes](https://trifolia-fhir.lantanagroup.com/igs/lantana_hapi_r4/MCC-IG/table_of_loinc_panel_codes.html#table-of-loinc-panel-codes)
The figure below highlights recommended integration points with in the MCC eCare Plan within the Care Plan profile relationship diagram.

Note that relevant LOINC panels can be retrieved as FHIR Questionnaires directly from the LOINC FHIR server. They have canonical ids of the following pattern: http://loinc.org/q/{LOINC code}. For example:
http://loinc.org/q/62199-5

**Figure:  MCC eCare Plan Integration Points**

<table><tr><td><img src="QQR_Integration.png" /></td></tr></table>

## Deriving observations from QuestionnaireResponses
 
This implementation Guide recommends using QuestionnaireResponse profile from the [Structured Data Capture IG]http://build.fhir.org/ig/HL7/sdc/) (SDC) and will describe in future drafts using the SDC QuestionnaireResponses observation extraction from the this IG to retrieve derived observations and bring into the MCC Care Plan.  The published IG is from 2017 and uses FHIR STU 3. The link provided is to the continuous build.
 
As described in the SDC IG, key responses values from completed questionnaires (e.g. pain intensity rating, PROMIS total score variables, etc) to be represented as/converted to Observations. LHC-Forms can output a DiagnosticReport, the SDC approach would be a combination of QuestionnaireResponse plus extracted Observations.  The advantage is that it is a documented, standard approach in the IG; the downside is that in the Questionnaire definition requires marking each question that needs to be extracted into an Observation. As this IG matures we will recommend leveraging this method.