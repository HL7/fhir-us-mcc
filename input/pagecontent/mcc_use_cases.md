### Introduction
The MCC eCare Plan Implementation Guide provides a few detailed use cases to help clarify the technically complicated concept of a Care Plan. Use cases describe ways in which real-world actors interact with the systems by showing a sequence of actions that provide a measurable value to the actor. Use cases can provide an understanding of the business case for a Care Plan, demonstrating the need for the technical solutions defined in the implementation guide. 

The following sections provide the use case details.

### Use Case Scope
* Identify use cases to support the documentation and exchange of Multiple Chronic Conditions (MCC) eCare Plan data within electronic health record (EHR) systems and other healthcare technology systems.
* Identify workflow processes required to support basic care coordination requirements such as processes defined in the Integrating the Healthcare Enterprise (IHE) dynamic care planning (DCP) technical profile.
* Note: The current FHIR IG will not define consent and subscription. However, these have been identified as important considerations and will be considered for future use.

### eCare Plan Use Cases
The MCC eCare Plan use cases focus on the functionality and interoperability required to allow an end-user to generate, exchange, share, query, and update an electronic person-centered care plan. These use cases are high-level descriptions of the most value-add interactions among the various actors identified in Patient Story 1. 
1. 	Generate/update comprehensive eCare Plan in clinical setting
2. 	Expose (share) eCare Plan to clinical care team and patient/caregiver
3. 	Identify Care Team Members<br>
    **Note: Use Cases 4 through 7 will be defined in a future version of the FHIR IG:**
5. 	Subscribe to eCare Plan Updates
6. 	Consent to share eCare Plan information for research (e.g. [Sync for Science](http://syncfor.science/) (S4S))
7. 	Consent to share eCare Plan sensitive information with specific team members
8. 	Expose (share) eCare Plan to community-based (non-clinical provider)

### Patient Story 1 Assumptions
**Patient**

* Covered and eligible for all medical/social services described in the use case
* Capable of reading/comprehending at least at a high school level    
* Able to access the EHR/PHR, the electronic care plan application, a smart phone, and email
* Able to grant consent to share data with selected Care Team members
    

**Care Team Roles**

* Primary Care Physician (PCP) and specialists document clinical/social care planning activities in the EHR
* Care Coordinator (triage nurse, social worker, discharge planning staff in inpatient units, community pharmacist) serves as care plan steward
  * Reviews and reconciles care plan changes
  * Reviews, manages, and monitors the action plan to address social needs
    

**Technical Compliance**

* EHR is able to capture/document and store medical and social data using standardized medical terminologies (e.g., LOINC, SNOMED-CT, ICD-10, CPT)
* EHR is able to connect and integrate with a SMART on FHIR App for care planning
* EHR can transmit or expose care coordination data (e.g., referral, consult, care summary, care plan) using FHIR-based specifications
* Care plan and EHR tie back to either 1) a single common database or 2) separate databases with common data elements and automated/near real-time integration
* Care plan has a revision history and subscription process
  * Patient/Care Team are able to subscribe, define notifications, and designate recipients
  * Subscribers can identify what revisions were made, who made them, and why
    

**Data Sharing Practices**

* Patient’s information is shared in compliance with privacy, security, and consent requirements
    

**Care Plan Features**

* Provides necessary access and entry authorization protocols for users
* Can identify and accommodate instances where different care team members access/edit the care plan at the same

### Patient Story

Following an appointment with her nephrologist, Dr. Jones, Patricia visits her primary care physician, Dr. Carlson, to discuss how to better manage her multiple chronic conditions (MCCs)

**Relevant Care Team Members:**
* Patricia Noelle (patient): 65 year old, female identifying, patient with Chronic Kidney Disease (CKD), type 2 diabetes, congestive heart failure, chronic pain, and clinical depression.
* Rose Noelle (daughter/caregiver)
* Vince Jones (Nephrologist)
* John Carlson (Primary Care Physician [PCP])
* Julie Smith (Care Coordinator)


In the examination room, Dr. Carlson takes and documents Patricia’s vitals and discusses her health concerns. Patrica states her concerns:

-   Worried and depressed regarding her progressive CKD and what to do if her kidneys fail.
    
-   Concerned about addiction and interested in tapering off the opioids she is currently using to manage her lower back pain.
    
-   Struggles to exercise due to pain.
    
-   Struggles to manage her diet and find affordable healthy food choices under her financial strain.
    
To address Patricia’s concerns and food insecurity risk from financial strain, Dr. Carlson recommends they develop a comprehensive care plan that documents Patricia’s health concerns, identifies goals to address those concerns, and establishes the right interventions and treatments for both the health concerns and the social risk.

Dr. Carlson states the in-house care coordinator, Julie, will help update the care plan in the practice’s electronic health record system (EHR). The care plan will be made available electronically (based on Patricia’s consent) to allow Patricia and her care team (her daughter Rose, nurse educator, nephrologist, cardiologist, and pain specialist) to access, view, and update. Dr. Carlson invites Julie to the examination room. Julie begins by reviewing the care summary notes and other care plan data. She confirms with Patricia the following shared patient and provider goals:

1.  Lower high BMI count by losing 10 lbs. in 1 year
    
2.  Improve access to affordable food
    
3.  Control pain with fewer narcotics

Julie confirms with Patricia the following interventions:

1.  Increase exercise activities, starting with 10 minutes once or twice a week
    
2.  Referral to registered dietitian for medical nutrition therapy
    
3.  Referral to follow up with nurse educator at her nephrologist’s office for kidney disease education
    
4.  Referral to a local food bank with healthy food options
    
5.  Referral to pain specialist to discuss alternative pain treatment options

Julie documents the agreed upon health concerns, patient goals, and interventions/referrals in the EHR. She documents Patricia’s consent to share the care plan with her care team.

Julie confirms that Patricia wants a paper copy of her care plan and would also like an electronic copy sent to her care team. Julie also walks Patricia through how to view and update her care plan using the new mobile app the practice now offers. Julie shows Patricia how to download the app onto her phone and how to log in to view her health information and care plan.

Patricia’s care team receives an alert via the EHR that an updated version of her electronic care plan is available. The care team members view the updates and start the process to follow up on the respective interventions. After the visit, Patricia shows Rose how she can access the care plan on the mobile app. Rose also downloads the app on her phone to receive alerts when changes occur.

### Use Case 1: Generate and Update Comprehensive eCare Plan in Clinical Setting

This use case is relevant to how a shared care plan is generated in a health care system incorporating data from existing patient data inputs such as a self-administered or provider administered screening/assessment activity.

-  Generation of an eCare Plan with FHIR
    - A FHIR eCare Plan is an aggregation of the clinical indications and supporting information for conditions and issues which the plan is created to address. The plan also includes the CareTeam. Most items in a [MCC CarePlan](StructureDefinition-mccCarePlan.html) are connected (i.e. added) to the CarePlan through [FHIR references](https://www.hl7.org/fhir/references.html). For example, a goal would be linked through the FHIR MCC CarePlan instance through the aptly named [goal](StructureDefinition-mccCarePlan.html#CarePlan.goal) backbone data element. As activities are added to the CarePlan the [activity.outcome](StructureDefinition-mccCarePlan.html#CarePlan.activity.outcomeReference) or [activity.reference](StructureDefinition-mccCarePlan.html#CarePlan.activity.reference) elements are populated. In our example patient story, these are the interventions/referrals that Judy documents. In the EHR, future interventions related to the CarePlan would be ordered and a reference to the order would be attached to the CarePlan instance. The care team is referenced through the CarePlan. For more details on specific data elements please refer to the [MCC CarePlan structure definition](StructureDefinition-mccCarePlan.html), and the other profiles found on the [artifacts](artifacts.html) page.

- Updating the eCare Plan
    - The MCC eCare Plan includes references to underlying activities. As information changes or new actions are added within that referenced activity, it will be reflected in the eCare Plan.
        -  For example, if the CareTeam gains a team member, the eCare Plan and the CareTeam instance referenced by the MCC CarePlan will reflect that change. 
    - New updates to the eCare plan, such as adding new interventions, are achieved by adding additional references to the appropriate data elements.

-  This implementation guide also covers standard terminology codes that are expected to be encountered. The terminology libraries contain the details on their use. 

### Use Case 2: Expose (Share) eCare Plan to Clinical Care Team and Patient or Caregiver
*Typical exposure of a FHIR endpoint is through the FHIR API Read or FHIR Search API. There are several patterns of exchange that FHIR supports. Please see the [core exchange module](http://hl7.org/fhir/R4/exchange-module.html) and [core Implementation module](http://hl7.org/fhir/R4/implsupport-module.html), and this IG's [capability statement](CapabilityStatement-mcc-server.html). Additionally, there is a Subscription Resource, not covered here, that can provide a notification mechanism when changes occur.*

-  Individual and Aggregate Care Plan data
    - A MCC Careplan instance will contain links to all pertinent resources, see [Supporting Machine Assisted Dynamic Care Coordination/Planning with the FHIR Care Plan Resource and FHIR Goal Resource](structure_and_design_considerations.html#supporting-machine-assisted-dynamic-care-coordinationplanning-with-the-fhir-care-plan-resource-and-fhir-goal-resource). The purpose of the MCC Careplan instance is to act as an aggregation of the data for the CarePlan. By following reference links to, or retrieving through FHIR API search by _id, the referenced data instances provide the individual components of the CarePlan; refer to the structure definition [relationship diagram](structure_and_design_considerations.html#multiple-chronic-condition-fhir-care-plan-profile-relationship-diagram). The component data can also be included with a request for a MCC CarePlan in a bundle. In the patient story above, the data delivered from the EHR to the mobile app could have been through the delivery of such a bundle. Similarly, care team members, including the caregiver, can interact with either the MCC Careplan or the component data.

-  Notifications
    - Not covered in this guide is the [FHIR Subscription Resource](https://www.hl7.org/fhir/subscription.html) and its use. The R5 resource is being back-ported into R4. Interested parties should learn more about it as a way to receive notifications when Resources of interest change. 

### Use Case 3: Identify Care Team Members

*This use case describes how the patient’s care team is created and shared in an electronic system.*
-  Care Team Members
    - The care team members can be found by examining the contents of the [MCC CareTeam profile](StructureDefinition-MCCCareTeam.html) linked to the MCC CarePlan through the [participant](StructureDefinition-MCCCareTeam-definitions.html#CareTeam.participant) element. This element is a repeating element that contains the role and access to demographics on each member of the care team. In our patient story above, if a dietitian joins the care team in response to the referral for medical nutrition therapy, then a new participant entry will be associated with the MCC CareTeam instance associated with the care plan.

-  Send/Query/Request Care Team Information
    -  As noted in Use Case 2 above, FHIR supports a number of data exchange patterns. Please see the [core exchange module](http://hl7.org/fhir/R4/exchange-module.html) and [core Implementation module](http://hl7.org/fhir/R4/implsupport-module.html), and this IG's [capability statement](CapabilityStatement-mcc-server.html).  With a properly conformant FHIR server, access to care team member demographic data can also be achieved by using the _includes search parameter to pull back the referred granular Resource instances, such as an instance of [Practitioner](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition-us-core-practitioner.html). The FHIR Resource instances referenced by the CarePlan contain information such as a careteam member name. If the underlying data instance that represents the careteam members demographic data is updated that update will automatically be included in future requests for the CarePlan care team members. 

-  Note on Caregiver
    - For caregivers we have used a special slice of participant in CareTeam that includes a role as a caregiver. The MCCCareTeam.participant is a required slice with RelatedPerson (caregiver) and is set to must support.