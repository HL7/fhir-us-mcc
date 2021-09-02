### Introduction

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