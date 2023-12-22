### IG Cornerstone: MCC FHIR eCare Plan Profile Design

A Care Plan is a consensus-driven dynamic plan that represents a patient’s and Care Team Members’ prioritized concerns, goals, and planned interventions. It serves as a blueprint shared by all Care Team Members (including the patient, their caregivers, and providers), to guide the patient’s care. A Care Plan integrates multiple interventions proposed by multiple providers and disciplines for multiple conditions. A Care Plan may represent one or more Care Plans and serves to reconcile and resolve conflicts between the various plans developed for a specific patient by different providers. It supports the following use cases:
 
* Query for patient data across providers and compile into a consolidated care plan representation.
* Encourage capture of and communication of a patient's health concerns and related goals, interventions, and outcomes.
* Gather and aggregate patient data for uses beyond the point of care (e.g., public health, population health, quality measurement, risk adjustment, quality improvement, and/or research).

### Standards Supported Care Planning and Coordination Process

The vision of this implementation guide (IG), with the FHIR Care Plan profile as its framework, is to define a profile on the FHIR Care Plan resource that describes how it can be implemented and leveraged to support machine assisted care coordination between systems. It is assumed that SMART on FHIR Apps can be designed off of this guide to achieve that goal. The IG will also inform EHR systems on how to implement a structured encoded Care Plan.

The dynamic care plan process diagram shows Care Plan Cornerstones as they exist within the clinical world and elements and attributes from the FHIR Care Plan resource structure that support the process. In order to encourage reuse and dynamic, machine assisted care coordination, the Care Plan profile design leverages referencing profiles wherever possible, especially within CarePlan.Activity. 

#### High Level Dynamic Care Plan Process Diagram
<table><tr><td><img src="CarePlanProcessCornerstones.png" /></td></tr></table>

This profile on the [FHIR Care Plan Resource](http://hl7.org/fhir/R4/careplan.html) describes rules, constraints to record, search, and fetch care plan data associated with a patient with multiple chronic conditions. It identifies which profiles, core elements, extensions, vocabularies and value sets SHALL be present in the resource when using this profile. Care plan data may or may not be tagged in an EHR as part of a care plan, but is also useful to retrieve data such as goals, problems, medications etc. and their time stamps from EHRs and other health system records to bring into an aggregated plan. This includes care plans that may be authored by a patient.

#### Multiple Chronic Condition FHIR Care Plan Profile Relationship Diagram
<table><tr><td><img width="975px" height="975px" src="carePlanProfileRelationshipDiagram.svg" /></td></tr></table>

### Supporting Machine Assisted Dynamic Care Coordination/Planning with the FHIR Care Plan Resource and FHIR Goal Resource

The machine assisted dynamic care planning/coordination is supported in FHIR by leveraging together the Care Plan resource, the Goal resource, resource referencing and available extensions within those resources to link together the health concern or problem with its associated goals, interventions and outcomes. The intention is to re-use data entered in the EHR, whether it is in a Care Plan Application, or elsewhere in the EHR or other information system, rather than having a care plan be a double documentation burden. For example, if a procedure is ordered and performed and the health concern or problem reason for that procedure is asserted in the ordering workflow or documentation workflow - this information can be pulled into the Care Plan. If a goal is asserted for a patient outside of a care plan, along with the reason for that goal, this also can be pulled into a care plan. The Care Plan profile relies on referencing of profiles rather than “in-line” representation or documentation to enable a dynamic workflow and to be able to pull in and aggregate care coordination activities from disparate systems to provide a comprehensive care coordination view for patients.

**CarePlan.Activity is a Backbone element.**
It identifies an action that has occurred, or a planned action. 
Represented with OUTCOME REFERENCE (performed activity) or ACTIVITY REFERENCE (planned activity)
		
* OUTCOME REFERENCE exists in FHIR R4 which the MCC Care Plan profile is built on. This element was renamed in FHIR R5 to clarify its intended use to **CarePlan.activity.performedActivity**. This element identifies the activity that was performed. For example, an activity could be patient education, exercise, or a medication administration. The reference to an "event" resource, such as Procedure or Encounter or Observation, represents the activity that was performed. The requested activity can be conveyed using the CarePlan.activity.plannedActivityReference (a reference to a “request” resource).

* ACTIVITY REFERENCE exists in FHIR R4 which the MCC Care Plan profile is built on. This element was renamed in FHIR R5 to clarify its intended use to **CarePlan.activity.plannedActivityReference**.  This element identifies activity that is intended or planned as part of the care plan. It provides the details of the proposed activity within the referenced resource. Typically, the referenced resources represent requests or orders.

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

 
#### Instantiated FHIR Supported Dynamic Care Planning and Coordination
<table><tr><td><img src="InstanciatedFHIRSuppportedDynamicCarePlanning.png" /></td></tr></table>

### Resource Referencing versus Activity.detail
This Care Plan aims to support care coordination and share relevant data across the care team, while avoiding double documentation. The IG describes referencing profiles and precludes using activity.detail due to its use of in-line representation which means that information would have been entered directly into a care plan module vs existing data  being “pulled into” and aggregated within a dynamic plan.
Please review the rules within the [Care Plan Profile](StructureDefinition-mccCarePlan.html) closely, as well as the explanatory text provided in the profile detailing what is required in both the Care Plan profile and each referenced MCC Profile. Please also review the library of value sets available for use within the MCC Profiles.