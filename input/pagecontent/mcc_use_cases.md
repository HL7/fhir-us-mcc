### Introduction
The MCC eCare Plan Implementation Guide provides a few detailed use cases to help clarify the technically complicated concept of a Care Plan. From a human cognitve perpspective it is easy to conceptualize the concept of a patient problem or health concern and the need to identify goals, and the methods needed to achieve those goals, such as appropriate medications, procedures, activities and education, followed by the need to re-evaluate, and assess progress towards the goal. The provider understands the disease process associated with the condition. In addition, a care provider understands the health care system services and the services outside the health care system that are needed to treat a patient and achieve a greater level of wellness. However, this can be a time consuming process.

A dynamic Care Plan's lofty goal intends to replicate that as much as possible to provide machine assisted care coordination. This is a daunting task.

Use cases can provide an understanding of business needs of a Care Plan. The intention is to ensure a wide and solid understanding of the need for the technical solutions defined in the implmentation guide with the use of actors and user personas.  A use case is a sequence of actions that provide a measurable value to an actor. The use cases describe ways in which a real-world actor interacts with the systems.

The following pages provide the use case details.

### Use Case Scope
* Identify use cases to support the documentation and exchange of Multiple Chronic Conditions (MCC) eCare Plan data within electronic health record (EHR) systems and other healthcare technology systems.
* Identify workflow processes required to support basic care coordination requirements such as processes defined in the Integrating the Healthcare Enterprise (IHE) dynamic care planning (DCP) technical profile <make in to link>.
* Note: The current FHIR IG will not define consent and subscription. However, those will be considered for future use.

### eCare Plan Use Cases
The MCC eCare Plan use cases focus on the functionality and interoperability required to allow an end-user to generate, exchange, share, query, and update an electronic person-centered care plan. These use cases are high-level descriptions of the most value-add interactions among the various actors identified in Patient Story 1. 
1. 	Generate/update comprehensive eCare Plan in clinical setting
2. 	Expose (share) eCare Plan to clinical care team and patient/caregiver
3. 	Identify Care Team Members


**Note: Use Cases 4 through 7 will be defined in a future version of the FHIR IG:**

4. Subscribe to eCare Plan Updates
5. Consent to share eCare Plan information for research (e.g. S4S)
6. Consent to share eCare Plan sensitive information with specific team members
7. Expose (share) eCare Plan to community-based (non-clinical provider)

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

* EHR is able to capture/document and store medical and social data using standardized medical terminologies (For Example, LOINC, SNOMED-CT, ICD-10, CPT)
* EHR is able to connect and integrate with a SMART on FHIR App for care planning
* EHR can transmit or expose care coordination data (e.g. referral, consult, care summary, care plan) using FHIR-based specifications
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

Following an appointment with her nephrologist, Dr. Jones, Patricia visits her primary care physician, Dr. Carlson, to discuss how to better manage her multiple chronic conditions (MCCs), which include **CKD**,** type 2 diabetes**, **congestive heart failure**, **chronic pain**, and **clinical depression.**

  

In the examination room, Dr. Carlson takes and documents Patricia’s vitals and discusses her health concerns. Patrica states her **concerns**:

-   Worried and **depressed** regarding her progressive CKD and what to do if her kidneys fail.
    
-   Concerned about addiction and interested in tapering off the opioids she is currently using to manage her **lower back pain**.
    
-   Struggles to exercise due to **pain**.
    
-   Struggles to **manage her diet** and find affordable healthy food choices under her financial strain.
    

  

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

-   Use Case 1A: Query for Patient Data
    
-   Use Case 1B: Information Request and Response
    

To illustrate this use case, the role of Information Recipient is filled by a Clinical Staff Member and the Information Source is carried out by the Pain Specialist (see Table 1 below). The Information Recipient can be filled by other human actors to include the Patient and their proxy. In this case, the Patient can use a mobile app, PHR, or patient portal to query and interact with the Information Source. The transactions are illustrated in Tables 2, 3 and 4 and Figures 1 and 2.




-----




**Table 1: Use Case 1 Actors**





| Human Actor 	| - 	| Business Actor 	| - 	| System Actor 	| - 	| Technical Role 	|
|-	|-	|-	|-	|-	|-	|-	|
| Clinical Staff Member 	| - 	| PCP Practice 	| - 	| EHR or SMART on FHIR app 	| - 	| Information Recipient 	|
| Pain Specialist 	| - 	| Provider Organization 	| - 	| Portal or mobile app, another EHR, or Health Information Exchange (HIE) system 	| - 	| Information Source 	|





-----



-----




**Table 2: Use Case 1A Query for Patient Data**



| Use Case Element 	| - 	| RESTFul Query by Smart Receiver 	|
|-:	|-:	|-	|
| Assumptions: 	| - 	| Information Source has the capability and consent protocols in place to respond to a patient query from an Information Recipient.<br>Information Recipient is able to perform query or lookup of patient assessment data in another system. 	|
| Preconditions: 	| - 	| Pain Specialist has patient pain assessment data available for Clinical Staff Member lookup. 	|
| Transaction #1: 	| - 	| Query Patient Data<br>Information Recipient system performs query for patient assessment data. 	|
| Message Content: 	| - 	| Completed pain questionnaire in standard format. 	|
| Post Conditions: 	| - 	| Information Recipient has a receipt that patient questionnaire data is available. 	|

-----



-----


**Figure 1: Use Case 1A Query for Patient Data**

<table><tr><td><img src="Corrected_fig1_usecase_1a_query_for_patient_data.png" /></td></tr></table>

-----

**Table 3: Use Case 1B Solicited Information Request**


| Use Case Element 	| - 	| Information Request Task 	|
|-:	|:-:	|-	|
| Assumptions: 	| - 	| Information Recipient (order placer) has the capability to receive and use submitted patient questionnaire data to update the care plan.<br>Information Source (order filler) is able to receive and process the information request. 	|
| Preconditions: 	| - 	| PCP system (EHR) has documented Care Team Members.<br>PCP EHR automatically assigns and includes a unique Service Request ID in the Information Request.<br>Pain Specialist has patient pain assessment data available to share with Clinical Staff Members upon request. 	|
| Transaction #2: 	| - 	| Information Request Task<br>Information Recipient sends a request for the completed questionnaire (ordered activity) to the Information Source.<br>Information Source responds to indicate receipt of the request transaction. 	|
| Message Content: 	| - 	| Relevant information needed for the Information Source to start the ordered activity. 	|
| Post Conditions: 	| - 	| Information Recipient has a receipt of the order/request from the Information Source. Information Source has acknowledged receipt of the request and supplied an ID associated with the request in its system. 	|



-----

**Table 4: Use Case 1B Solicited Information Request Response**


| Use Case Element 	| - 	| Information Request Response 	|
|:-:	|:-:	|-	|
| Assumptions: 	| - 	| ID of the service request (provided by the Requester System) is maintained by the Information Recipient and Information Source system.  The Information Recipient also retains the Order ID assigned by the Information Source system.<br>Information Source system returns both of these IDs with the Request Completion that indicates the ordered activity has been completed. 	|
| Preconditions: 	| - 	| Information Recipient system generates and manages request IDs used to track initiated requests and order IDs used to track initiated orders.<br>Information Source system generates and manages activity IDs and maintains the relationship between tasks and requests/orders based on these IDs. 	|
| Transaction #3: 	| - 	| Request Task Update<br>Information about the completed activity is communicated back to the initiating party/system (Information Recipient). 	|
| Message Content: 	| - 	| Information about the initial request that was completed and information about the activity that was performed to complete the request. Includes the ID of the original service request and the ID of the ordered activity in the system where completion of the activity is documented. 	|
| Post Conditions: 	| - 	| Information Source uses the ID of the original request to associate incoming information to previously generated requests/orders.<br>Information Recipient uses the returned completed activity information to update ordered activities to be completed activities within the system. 	|

**Figure 2: Use Case 1B Information Request and Response**
<table><tr><td><img src="Corrected_fig2_usecase_1b_info_requestresponse.png" /></td></tr></table>

### Use Case 2: Expose (Share) eCare Plan to Clinical Care Team and Patient or Caregiver



*This use case focuses on the ability to push and pull care plan information from provider to provider or provider to patient. Several use case patterns exist to describe the transactions for sharing eCare Plan data from one system to another.*

### Use Case 2A Send Care Plan (Unsolicited Communication by Smart Sender)

This pattern describes a transaction where the Information Source system has the capability to send care plan data to another system. Refer to Table 6 and Figure 3 below. 

### Use Case 2C Send Individual and Aggregate Care Plan Data (Unsolicited Communication managed by Middle System). 

This pattern describes transactions where a “middleware” system performs the care plan data pull activity and sends the data to another system. Examples of middle systems include clearinghouses, health information system providers (HISP), health information exchanges (HIE), or community information exchanges (CIE). Refer to Tables 9 and Figure 5 below.

**Not defined below:**
**RESTFul Query by Smart Receiver.**
This pattern follows transactions where the recipient of the care plan data performs the data query. Transactions resemble Table 3 and Figure 1 above.

**Setting:**

To illustrate this use case, the role of Information Source is filled by a Clinical Staff Member (see Table 5 below). The Information Source can be filled by other human actors to include the Patient and their proxy. In this case, the Patient can use a mobile app, PHR, or patient portal to send care plan data to the Information Recipient. The Information Recipient can be performed by any Care Team Member as well as the Patient and his or her caregiver. The Health Information Exchange Administrator is filled by a Health Information System Provider (HISP) or data hub.

**Table 5 Use Case 2 Actors**


| Human Actor 	| - 	| Business Actor 	| - 	| System Actor 	| - 	| Technical Role 	|
|-	|-	|-	|-	|-	|-	|-	|
| Clinical Staff Member 	| - 	| PCP Practice 	| - 	| EHR or SMART on FHIR app 	| - 	| Information Source 	|
| Care  Team Member (Cardiologist, Pain Specialist, Nephrologist) 	| - 	| Care Team Organization 	| - 	| Portal or mobile app, another EHR, or Health Information Exchange (HIE) system 	| - 	| Information Recipient 	|
| Patient 	| - 	| N/A 	| - 	| Portal or mobile app 	| - 	| Information Recipient 	|
| Health Information Exchange Administrator 	| - 	| Systems Integrator 	| - 	| Health Information System Provider (HISP) 	| - 	| Information Recipient / Data Aggregator 	|


**Figure 3: Use Case 2A Unsolicited Communication**

<table><tr><td><img src="Use Case 2A.png" /></td></tr></table>

**Table 7 Use Case 2B Solicited Communication Request**

| Use Case Element 	| - 	| Solicited Communication Request 	|
|:-:	|:-:	|-	|
| Assumptions: 	| - 	| Information Source only needs to be able to generate care plan related data.<br> <br>Information Recipient has the capability to receive and use submitted patient data to generate care plan. 	|
| Preconditions: 	| - 	| Care Team Member (Information Recipient) identifies the care plan components for submission (e.g., health concerns, goals, interventions, or outcomes).<br>Information Source generates the care plan for Information Recipient. The care plan is automatically prepopulated with available patient demographic information, date, and medical record number (MRN).<br>The system assigns a unique request ID number to identify the Communication Request for the associated patient. 	|
| Transaction #5: 	| - 	| Communication Request<br>Information Recipient system (mobile App, EHR) sends care plan data request to Information Source (EHR). 	|
| Message Content: 	| - 	| Prepopulated care plan document (with coded questions and answer fields where available). 	|
| Post Conditions: 	| - 	| Prepopulated care plan document has been provided to the Information Source system along with information needed to process the Communication Request Response. 	|
| Alternate Flow<br>(Paper Form) 	| - 	| The Information Recipient generates the care plan for the Primary Care Physician (PCP) Practice. The care plan is prepopulated with some available patient demographic information, date, medical record number (MRN), and a unique request ID number is assigned. The Information Recipient emails the prepopulated care plan to the PCP. 	|

**Table 8 Use Case 2B Solicited Communication Request Response**

| Use Case Element 	| - 	| Solicited Communication Request Response 	|
|:-:	|:-:	|-	|
| Assumptions: 	| - 	| System that receives the Communication Request (Information Source) includes a user interface that allows the user to complete and return the care plan to the system indicated as the “Communication Recipient” in the Communication Request. 	|
| Preconditions: 	| - 	| A Communication Request was received. It contains the prepopulated care plan to be completed by the PCP. The system automatically prompts the user to complete and return the care plan. 	|
| Transaction #6: 	| - 	| Communication Response<br>Information Source (mobile app, EHR) facilitates gathering care plan information from PCP Clinical Staff and sends the completed care plan back to Information Recipient (EHR) based on the original Communication Request received. 	|
| Message Content: 	| - 	| Populated care plan with patient data (includes the patient identifier and the unique request ID and any other patient demographic information supplied by the PCP team). 	|
| Post Conditions: 	| - 	| The Information Recipient receives the response payload (completed care plan document). The Information Recipient reviews and then confirms the correct chart to attach to the Patient’s record. 	|

**Figure 4 Use Case 2B Solicited Communication Request and Response**

<table><tr><td><img src="Use Case 2B.png" /></td></tr></table>

**Table 9 Use Case 2C Unsolicited Communication – Middleware System**

| Use Case Element 	| - 	| Unsolicited Communication - Data Aggregator “Middleware System” 	|
|:-:	|:-:	|-	|
| Assumptions: 	| - 	| Information Source only needs to be able to generate the care plan information.<br>Information Recipient is able to process and use care plan data.<br>Information Recipient identifies data variables for data aggregation and data processing.<br>Middleware System can receive and process care plan data and share aggregated data with other systems. 	|
| Preconditions: 	| - 	| Clinical Staff Member identifies care plan components and data elements for submission. 	|
| Transaction #7: 	| - 	| Send Individual Care Plan Data<br>Information Source pushes individual care plan data to an Information Recipient / Data Aggregator Middleware System. 	|
| Message Content: 	| - 	| Individual care plan data documented within a clinical encounter for a specific period. 	|
| Post Conditions: 	| - 	| Information Recipient / Data Aggregator Middleware System accepts care plan data and generates care plan. 	|
| Transaction #8: 	| - 	| Send Aggregate Care Plan Data<br>Data Aggregator Middleware System pushes care plan data to an Information Recipient. 	|
| Message Content: 	| - 	| Care plan data in standard format. 	|
| Post Conditions: 	| - 	| Information Recipient accepts and acts on care plan data. 	|
| Notes: 	| - 	| This is the same transaction as Transaction #3. 	|

**Figure 5 Use Case 2C  Unsolicited Communication – Middleware System**

<table><tr><td><img src="Corrected_fig5_usecase_2c_unsolicited_communication_middleware.png" /></td></tr></table>

### Use Case 3: Identify Care Team Members

*This use case describes how the patient’s care team is created and shared in an electronic system.*

* **Use Case 3A**: Send Care Team Information
* **Use Case 3B**: Query and Request Care Team Information

To illustrate this use case, the role of Care Team creator (Information Source) is filled by a Clinical Staff Member and the role of Care Team Requestor (Information Recipient) is filled by the Pain Specialist. The Care Team Requestor role can be filled by any other Care Team member to include the Patient and his/her caregiver.



-----



**Table 10: Use Case 3 Actors**

| Human Actor 	| - 	| Business Actor 	| - 	| System Actor 	| - 	| Technical Role 	|
|-	|-	|-	|-	|-	|-	|-	|
| Clinical Staff Member 	| - 	| PCP Practice 	| - 	| EHR or SMART on FHIR App 	| - 	| Information Source 	|
| Pain Specialist 	| - 	| Provider Organization 	| - 	| Portal or mobile app, another EHR, or Health Information Exchange (HIE) system 	| - 	| Information Recipient 	|



-----



**Table 11:  Use Case 3A Unsolicited Communication – Send Care Team**

| Use Case Element 	| - 	| Unsolicited Communication – Send Care Team 	|
|-	|-	|-	|
| Assumptions: 	| - 	| Information Source has the capability to generate structured care team data and share with other systems.<br> <br>Information Recipient is able to process and use structured care team data. 	|
| Preconditions: 	| - 	| Clinical Staff Member creates Care Team in the EHR and associates with the Patient’s care plan. 	|
| Transaction #9: 	| - 	| Send Care Team Data<br>Information Source (EHR or source clinical info system) pushes care team data to an Information Recipient. 	|
| Message Content: 	| - 	| Care team data in standard format. 	|
| Post Conditions: 	| - 	| Information Recipient accepts and acts on care team data. 	|



-----

**Figure 6 Use Case 3A Unsolicited Communication – Send Care Team Data**

<table><tr><td><img src="Use Case 3A.png" /></td></tr></table>



-----


**Table 12: Use Case 3B Request Care Team Data**



| Use Case Element 	| - 	| Request Care Team Data 	|
|-	|-	|-	|
| Assumptions: 	| - 	| Information Source has the capability to generate Care Team and share care team data with other systems.<br> <br>Information Recipient is able to perform query or lookup of patient care team data in another system.<br> <br>Information Recipient is able to process and use structured care team data. 	|
| Preconditions: 	| - 	| Clinical Staff Member captures and generates Care Team in the EHR.<br>Pain Specialist EHR is able to query for and request care team information about patient. 	|
| Transaction #10: 	| - 	| Request Care Team<br>Information Recipient system sends care team request to the Information Source. 	|
| Message Content: 	| - 	| Care team data in standard format. 	|
| Post Conditions: 	| - 	| Care team information has been provided to the Information Source along with information needed to process the Communication Request Response.  	|



-----

**Table 13 Use Case 3B Solicited Communication Request Response**

| Use Case Element 	| - 	| Solicited Communication Request Response 	|
|-	|-	|-	|
| Assumptions: 	| - 	| System that receives the Communication Request (Information Source) includes a user interface that allows the user to complete and return the care team data to the system indicated as the “Communication Recipient” in the Communication Request. 	|
| Preconditions: 	| - 	| The Information Source receives the request for care team data. 	|
| Transaction #11: 	| - 	| Communication Response<br>Information Source (mobile app, EHR) facilitates gathering care team data and sends to Information Recipient (EHR) based on the original Communication Request received. 	|
| Message Content: 	| - 	| Care team data (includes the patient identifier,  the unique request ID, and any other patient demographic information supplied by the PCP Clinical Staff). 	|
| Post Conditions: 	| - 	| The Information Recipient receives the response payload (care team data). The Information Recipient reviews and then confirms the correct chart for attaching the care team data to the patient’s record. 	|



-----

**Figure 7 Use Case 3B Care Team Solicited Communication Request and Response**

<table><tr><td><img src="Corrected_fig7_usecase_3b_careteam_solicited_requestresponse.png" /></td></tr></table>