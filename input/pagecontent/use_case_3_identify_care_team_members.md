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