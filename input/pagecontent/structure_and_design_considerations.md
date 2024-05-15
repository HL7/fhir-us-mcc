### IG Cornerstone: MCC FHIR eCare Plan Profile Design

A Care Plan is a consensus-driven dynamic plan that represents a patient’s and Care Team Members’ prioritized concerns, goals, and planned interventions. It serves as a blueprint shared by all Care Team Members (including the patient, their caregivers, and providers), to guide the patient’s care. A Care Plan integrates multiple interventions proposed by multiple providers and disciplines for multiple conditions. A Care Plan may represent one or more Care Plans and serves to reconcile and resolve conflicts between the various plans developed for a specific patient by different providers. It supports the following use cases:
 
* Query for patient data across providers and compile into a consolidated care plan representation.
* Encourage capture of and communication of a patient's health concerns and related goals, interventions, and outcomes.
* Gather and aggregate patient data for uses beyond the point of care (e.g., public health, population health, quality measurement, risk adjustment, quality improvement, and/or research).

### Standards Supported Care Planning and Coordination Process

FHIR leverages a RESTful approach to streamline data exchange across healthcare, organizing data into easily manageable "profiles." By aligning with established standards familiar to developers, FHIR simplifies integration and fosters real-time interoperability, thus accelerating application development. This implementation guide integrates multiple profiles within the FHIR Care Plan framework, supporting dynamic care planning through the aggregation of health system data for use in patient or provider apps.

The FHIR Care Plan resource is a complicated resource that presents some challenges including the possibility of circular references. To help clarify how the FHIR Care Plan is leveraged in this implementation guide, an MCC profile relationship diagram is provided. A FHIR profile relationship diagram is crucial to understand how to implement and to ease application development for several reasons:
* Visual Representation: It offers a clear depiction of the links between various FHIR profiles like Patient, Observation, and Encounter, clarifying complex relationships and dependencies among data elements.
* Data Modeling: This diagram helps developers and system architects design and model healthcare applications by illustrating data flows and structures in accordance with FHIR standards.
* Interoperability Enhancement: Detailing profile connections, the diagram improves interoperability among different healthcare systems, facilitating seamless and consistent data exchange.
* Educational Tool: It serves to educate healthcare IT professionals, developers, and analysts on FHIR protocol and implementation, enhancing understanding of the profiles' structure and functionality.
* Facilitates Integration: The diagram aids the integration of new systems or applications into existing FHIR-based architectures by mapping profile interactions and dependencies.

Overall, these diagrams are crucial for implementing complicated FHIR implementation guide rules effectively, improving precise communication across systems. Please see the [MCC Care Plan Profile](StructureDefinition-mccCarePlan.html)  for the technical rules and constraints that the MCC FHIR Care Plan Profile Relationship Diagram visually depicts.
This Care Plan profile relationship diagram identifies five iterative clinical care planning processes: 
<ol>
	<li>Identify problems (health concerns)</li>
	<li>Set goals to resolve problems</li>
	<li>Plan and implement interventions to reach goals</li>
	<li>Measure outcomes</li>
	<li>Update goal status</li>
</ol>

In the diagram, the clinical care planning processes are superimposed on the FHIR Care Plan elements and the MCC FHIR profiles. This overlay illustrates how these processes integrate within the FHIR Care Plan architecture, highlighting their specific positions, references, linkages, and the associated MCC value sets to demonstrate their application in clinical scenarios.

#### Multiple Chronic Condition FHIR Care Plan Profile Relationship Diagram
<!-- PUT NEW PROFILE RELATIONSHIP DIAGRAM HERE -->
<table><tr><td><img width="95%" height="95%" src="FHIR MCC Care Plan Profile Relationship Diagram with Clinical Process.svg" /></td></tr></table>

### Resource Referencing versus Activity.detail
This Care Plan aims to support care coordination and share relevant data across the care team, while avoiding double documentation. The IG describes referencing profiles and precludes using activity.detail due to its use of in-line representation which means that information would have been entered directly into a care plan module vs existing data  being “pulled into” and aggregated within a dynamic plan.
Please review the rules within the [Care Plan Profile](StructureDefinition-mccCarePlan.html) closely, as well as the explanatory text provided in the profile detailing what is required in both the Care Plan profile and each referenced MCC Profile. Please also review the library of value sets available for use within the MCC Profiles.

### Supporting Machine Assisted Dynamic Care Coordination/Planning with the FHIR Care Plan Resource and FHIR Goal Resource

The machine assisted dynamic care planning/coordination is supported in FHIR by leveraging together the Care Plan resource, the Goal resource, resource referencing and available extensions within those resources to link together the health concern or problem with its associated goals, interventions and outcomes. The intention is to re-use data entered in the EHR, whether it is in a Care Plan Application, or elsewhere in the EHR or other information system, rather than having a care plan be a double documentation burden. For example, if a procedure is ordered and performed and the health concern or problem reason for that procedure is asserted in the ordering workflow or documentation workflow - this information can be pulled into the Care Plan. If a goal is asserted for a patient outside of a care plan, along with the reason for that goal, this also can be pulled into a care plan. The Care Plan profile relies on referencing of profiles rather than “in-line” representation or documentation to enable a dynamic workflow and to be able to pull in and aggregate care coordination activities from disparate systems to provide a comprehensive care coordination view for patients.

**CarePlan.Activity is a Backbone element.**
It identifies an action that has occurred, or a planned action. 
Represented with OUTCOME REFERENCE (performed activity) or ACTIVITY REFERENCE (planned activity)
		
* OUTCOME REFERENCE exists in FHIR R4 which the MCC Care Plan profile is built on. This element was renamed in FHIR R5 to clarify its intended use to **CarePlan.activity.performedActivity**. This element identifies the activity that was performed. For example, an activity could be patient education, exercise, or a medication administration. The reference to an "event" resource, such as Procedure or Encounter or Observation, represents the activity that was performed. The requested activity can be conveyed using the CarePlan.activity.plannedActivityReference (a reference to a “request” resource).

* ACTIVITY REFERENCE exists in FHIR R4 which the MCC Care Plan profile is built on. This element was renamed in FHIR R5 to clarify its intended use to **CarePlan.activity.plannedActivityReference**.  This element identifies activity that is intended or planned as part of the care plan. It provides the details of the proposed activity within the referenced resource. Typically, the referenced resources represent requests or orders.

**Health Concerns** referenced through:

 - CarePlan.addresses
 - CarePlan.suppportingInfo
 - Goal.addresses
 - activity.reason.reference

**Goals** referenced through:
 - CarePlan.goal (for entire plan)
 - resource-pertainsToGoal

**Interventions** referenced through:

 - CarePlan.activity.reference (AKA plannedActivityReference)
 - CarePlan.activity.outcome.reference (AKA performedActivityReference)

**Outcomes** referenced through:

 - CarePlan.ActivityOutcome
 - Goal.outcome.reference
 - Goal.addresses

 
The following diagram represents a high level view of the care planning process integrated with the FHIR Care Plan structure and how the clinical concepts and profiles reference each other in support of the care plan processes: 1) Identify problems (health concerns) 2) Set goals to resolve problems 3) Plan and implement interventions to reach goals 4) Measure outcomes.

#### FHIR Supported Dynamic Care Planning and Coordination
<!-- INSERT DIAGRAM WITHOUT EXAMPLES -->
<table><tr><td><img  src="Care PlanSimpleedited-Overview.svg" /></td></tr></table>

The following diagram represents a high level view of the care planning process integrated with the FHIR Care Plan structure with clinical examples relevant to Chronic Kidney Disease.

#### Instantiated FHIR Supported Dynamic Care Planning and Coordination
<!-- INSERT DIAGRAM WITH CKD EXAMPLES -->

<table><tr><td><img  src="Care PlanSimpleedited-Use Case.svg" /></td></tr></table>

