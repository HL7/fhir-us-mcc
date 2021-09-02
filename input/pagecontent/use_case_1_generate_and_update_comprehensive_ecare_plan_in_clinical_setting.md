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