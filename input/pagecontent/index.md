### Overview

|IG Characteristic  | 	Value |
|------------------------------------------------------|--------------------------------------------|
|**FHIR Version:** |	FHIR R4 |
|**IG Realm:** |	US |
|**IG Type:** |	STU |
|**Exchange Methods:** |	RESTful Query, Messages, Transactions,  Tasks |
|**IG Dependencies:** |	The MCC eCare Plan IG utilizes and adopts guidance or profiles developed in several other FHIR&reg; Implementation Guides. |
{:.table-striped}

|IG Dependencies         |  IG Code     	| Version                  	|
|----------------------------------|-------------------------|---------------|
| HL7 FHIR US Core           	|  [US Core](https://www.hl7.org/fhir/us/core/)            	| Version 3.1.1|
| Vital Sign Implmentation Guide (CIMI)                	|  [CIMI VS](http://hl7.org/fhir/us/vitals/2020Sep/) | Version 0.1.0 |
|Structured Data Capture (Questionnaires and QuestionnaireResponses                 	|  [SDC](http://build.fhir.org/ig/HL7/sdc/) | Latest |
{:.table-striped}

### Introduction
This HL7&reg; IG defines FHIR R4 profiles, structures, extensions, transactions and value sets needed to represent, query for, and exchange Care Plan information. It defines how to represent coded content used to support the care planning activities focusing on the needs of patients with multiple chronic conditions. This initial version focuses on Chronic Kidney Disease. Prior to balloting in September of 2022, addition chronic condition profiles and content will be developed representing Type 2 diabetes mellitus, common cardiovascular disease (hypertension, ischemic heart disease and heart failure), and pain .The profiles defined within this IG were based on data elements of importance identified by the National Institute of Health's (NIH) National Institute of Diabetes and Digestive and Kidney Disease technical expert panels.

A Care Plan is a consensus-driven dynamic plan that represents a patient’s and Care Team Members’ prioritized concerns, goals, planned and actual interventions and the resultant care outcomes. It serves as a blueprint shared by all Care Team Members (including the patient, their caregivers, and providers), to guide the patient’s care. A Care Plan integrates multiple interventions proposed by multiple providers and disciplines for multiple conditions. A Care Plan may represent one or more Care Plans and serves to reconcile and resolve conflicts between the various plans developed for a specific patient by different providers. It supports the following use cases:
 
1.        	Query for patient data across providers and compile into a consolidated care plan representation.
2.        	Encourage capture of and communication of a patient's health concerns and related goals, interventions, and outcomes.
3.        	Gather and aggregate patient data for uses beyond the point of care (e.g. public health, population health, quality measurement, risk adjustment, quality improvement, and research.)


### How to Read this Guide and Cautions
This Guide is divided into several pages which are listed in the navigation bar at the top each page. The contents of each page are listed in a yellow "Contents" box at the top right of each page.

### Profile Library

Rather than constraining over 75 templates into mutliple areas of the MCC FHIR Care Plan profile, we have referenced the base resources or profiles (most often US Core) and provide a [Library of Profiles ](https://trifolia-fhir-dev.lantanagroup.com/igs/lantana_prod_hapi_r4/MCC-IG/artifacts.html) on the Artifact Index Page. These profiles can be used wherever its relevenet profile is referenced. For example, the [Anemia Conditions Profile](http://hl7.org/fhir/us/mcc/StructureDefinition/AnemiaConditions) can be used wherever [US Core Condition](http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition) is referenced.
 
A FHIR IG addresses the needs of multiple audiences. It provides technical artifacts that assist programmers when implementing standards-based FHIR application program interfaces (APIs) for specific purposes. It provides instructive material that explains how FHIR is used to accomplish specific use cases. It also provides general information that helps business analysts and technology decision-makers understand the use cases and benefits associated with achieving specific data exchange capabilities. A FHIR IG is as much a business planning tool as it is an educational resource and a technical specification.
 

### History of the Care Plan and Electronic Care Plans



The concept of a care plan began as a teaching tool for nursing students to research and document the medical conditions their patients had and identify the associated nursing care and family support needed. This was document in a structured paper format that fostered the nursing process. The nursing process is the identification of health concerns and related goals, and the interventions needed to meet those goals and then evaluating the meeting of those goals – the outcomes. Over the years, the care plan evolved from a student teaching tool to something required for most patients in some format by various regulating or certifying bodies, and further, from a nursing care based plan, to an interdisciplinary patient focused tool.

Most major vendors have electronic Care Plan modules, but the degree to which the modules are implemented and actively used is unknown. Few, if any are exchanged standards ready or mapped to exhcnage standards. The first HL7 standard representing Care Plan was the C-CDA Care Plan document designed to represent an instance of an EHR Care Plan similar to the Continuity of Care (CCD) CDA. Many of the learnings and design for the FHIR Care Plan Resource and this IG were derived from the C-CDA Care Plan. There currently is a [ C-CDA on FHIR Pharmacy Care Plan FHIR Document ](http://hl7.org/fhir/us/phcp/)standard also representing an instance in time of a patient’s care plan. There is also an [IHE Profile Dynamic Care Planning Profile](https://wiki.ihe.net/index.php/Dynamic_Care_Planning. The Office of the National Coordinator (ONC) has put in to regulation requirements around goals and health concerns which can currently be met by free text. The Dynamic Care Planning (DCP) Profile provides the structures and transactions for care planning and sharing Care Plans that meet the needs of many, such as providers, patients and payers. The DCP profile leverages the FHIR Care Plan resource, but does not specify describe or define the use of it for representing specific conditions or multiple conditions. We are unaware of any real world implementations of it at this time.

We believe that this IG will be the first fully defined HL7 FHIR IG leveraging the FHIR Care Plan resources as its backbone structure for representing a dynamic care plan and testing its ability to bring together aggregated patient care plan data including patient outcomes.



### Project Overview



More than 25% of Americans have MCC, accounting for more than 65% of U.S. health care spending. These individuals have complex health needs handled by diverse providers, across multiple settings of care. As a result, their care is often fragmented, poorly coordinated, and inefficient. Therefore, data aggregation is particularly important and challenging for people with MCC. These challenges will increasingly strain the U.S. health system, with the aging of the US population. Projections suggest numbers of adults aged 65 and older will more than double and numbers of those aged 85 and older will triple by 2050.
 
Care plans are a prominent part of multifaceted, care coordination interventions that reduce mortality and hospitalizations and improve disease management and satisfaction. In addition, proactive care planning promotes person-centeredness, improves outcomes, and reduces the cost of care. By design, care plans take a patient-centered approach, both by making comprehensive health data available across providers and settings and through the incorporation of data elements that have not traditionally been included in health IT systems (e.g., social determinants of health SDOH, patient health and life goals, patient preferences). While Care Plans have been developed, they remain paper-based in many U.S. healthcare settings and are not standardized and interoperable across care settings when electronic. While care plans focused on a single disease or condition are unlikely to be tenable for patients with MCC or their providers, existing care plans infrequently address individuals with MCC. The development of care plans based on structured data has been proposed as a method for enabling electronic systems to pull together and share data elements automatically and dynamically. Such aggregated data would not only provide actionable information to identify and achieve health and wellness goals for individuals with MCC, but also would reduce missingness and improve quality of point-of-care data for use in pragmatic research.
 
The Fast Healthcare Interoperability Resources (FHIR) specification is an open-source standard for exchanging healthcare information electronically based on emerging industry approaches. The FHIR workflow specification includes a CarePlan request resource that may facilitate transfer of data for an e-care plan across healthcare settings. SMART (https://smarthealthit.org/) and SMART on FHIR standards include open specifications to integrate applications with health IT systems and may enable the development of an e-care plan application that can integrate with a variety of electronic health record (EHR) systems.
Initiated by the National Institute of Diabetes and Digestive and Kidney Diseases (NIDDK), the multiple chronic conditions (MCC) electronic care (eCare) Plan Project aims to develop, test, and pilot an interoperable eCare plan that will facilitate aggregation and sharing of critical patient-centered data across home, community, clinic, and research-based settings for persons with MCC, including chronic kidney disease (CKD), type 2 diabetes mellitus (T2DM), cardiovascular disease (CVD), and pain with opioid use disorder (OUD). The HL7 based activities of the MCC eCare Plan Project:
 

 - Identified use cases to support the documentation and exchange of MCC eCare plan data within EHRs and related systems.
 -  Identified, developed, and prioritized the necessary MCC data elements and clinical terminology standards (clinical information models (CIMs)), and FHIR® mappings that will enable the standardized transfer of data across health settings.
 - Through an external to HL7 project, the initiative will develop and test an open-source clinician facing SMART on FHIR eCare plan application for managing persons with MCC.
 - Develop, test, and ballot an HL7® Fast Health Interoperability Resource (FHIR®) Implementation Guide based on the defined use cases and MCC data elements.
 
 
Additional non-HL7 related activities of the MCC eCare Plan project will be facilitated through the [AHRQ eCare Plan Project Confluence](https://ecareplan.ahrq.gov/collaborate/display/EC/eCare+Plan+Home).



### Notes to Reviewers



This draft implementation guide will be used for connectathon testing, support for development and implementation of the related SMART on FHIR application, guidance for implementing Care Plans in EHRs that could support integration of multiple chronic conditions and for seeking informal comments in preparation for editing and redesigning for the September 2022 Ballot.


#### How to Comment on this Draft (non-balloted) IG


Comments on this developing preballot implmentation guide are welcome. Commenting as the IG develops over the years will ensure a more robust guide heading into the formal ballot in September of 2022.
Please comment within this google sheet [MCC eCare Plan Comment Sheet](https://docs.google.com/spreadsheets/d/1rdwAtu5RLOi7RITFcGOA3uiHWHPzCGjSJGH4_yH4T-g/edit#gid=0). Please complete all fields within each comment's row to ease in the authors' resolution.


####  Project Timelines




| Item | Planned Date(s) | 
| -------- | -------- |
| Draft IG (non -balloted, ready for testing)     | September 2020     | 
| SMART on FHIR App v1.0 (ready for testing)    | September 2020     | 
| Connectathons 1-6    | September 2020  - May 2022   | 
| Real world implementation and testing    | January 2021 - September 2021     | 
| Expansion of conditions and values sets in IG from CKD to include other MCC Round 1  | January 2021 - September 2021     | 
| Expansion of conditions and values sets in IG from CKD to include other MCC Round 2  | September 2021 - September 2022     | 
| Submit for STU September 2022 Ballot   | September 2022     | 
|STU Publication    | August 2022     | 
| Normative Publication   | May 2026     | 


### Acknowledgements
To be developed

### Guidance

The guidance section provides general implementation guidance and best practices. It describes the relation to and reuse of the US Core Implementation Guide profiles and reuse of its conformance requirements and expectations for the servers and client applications. Vocabulary use and value set binding heuristics are described.

####  Relationship to US Core

This Implementation Guide strives to reuse US Core profiles either through direct use or by constraining select profiles to represent specific clinical conditions, medications, results, etc.. Where US Core does not have a profile or function that is needed for the use cases or data elements, the IG constrains or directly reuses other resources, or profiles defined in other FHIR IGs. 
This guide will not reuse the US Core Care Plan. This IG will profile the Base FHIR Care Plan Resource (link) as its core framework rather the US Core Care Plan Profile. The required US Core CarePlan.text and the required Care.Plan.category:AssessPlan are limiting factors for this context of use: aggregation of multiple chronic condition care plans and the ability to query for structured data within a structured Care Plan. The core profile is the [Multiple Chronic Condition FHIR Care Plan Profile](http://hl7.org/fhir/us/mcc/StructureDefinition/mccCarePlan). This non US Core based Care Plan profile primarily references US Core based profiles.

#####  Profile Conformance

Most often, within each profile that is constrained for a particular clinical representation, the only constraint beyond what is defined in the US Core profile is a vocabulary binding to a value set containing the standard codes that represent the particular clinical item. The condition profiles add constraints around time stamps. The MCC FHIR Care Plan contrains, or builds upon, the based FHIR Care Plan Resource and reference US Core Profiles, as well as other profiles. It replicates many of the contraints in the US Core Care Plan profile, but needs to allow for many types of Care Plans beyond an "AssessmentPlan" and encourages reference profiles to faciliate the dynamic nature by reusing what already exists.

#####  General US Core IG Conformance

This guide will adhere to or build on US conformance requirements, most of its [General Guidance](https://www.hl7.org/fhir/us/core/general-guidance.html) and it’s [Capability Statements](https://www.hl7.org/fhir/us/core/capstatements.html) where applicable. 

#####  Provenance

This IG recommends implementers adhere to guidelines and definitions provide in US Core’s [Basic Provenance Guidance](https://www.hl7.org/fhir/us/core/basic-provenance.html). The guide wil likely specify additional provenance rules as it matures and before ballot. 

#####  Must Support

This IG will adhere to the US Core [Must Support](https://www.hl7.org/fhir/us/core/general-guidance.html#must-support) concept and rules.

####  Value Set Binding

This project has built and houses its value sets in the National Library of Medicine's (NLM) Value Set Authority Center (VSAC) except where it does not constrain a US Core or other profile’s defined value set. If a value set is bound where there is an existing US Core value set binding, the MCC value set is a subset of the US Core value set. For example, all Condition.code value sets are a subset of [USCoreConditionCode](https://www.hl7.org/fhir/us/core/ValueSet-us-core-condition-code.html). 
Because the value sets are housed in VSAC, it is necessary for implementation sites to obtain a free (for the US) UMLS license. In addition, HL7 FHIR Policies requiring everything to be open source in all realms, may present some implementation validation issues when interfacing with a value set housed in VSAC. This IG will provide guidance for this issue.




### Authors

<table>
<thead>
<tr>
<th>Name</th>
<th>Email/URL</th>
</tr>
</thead>
<tbody>
<tr>
<td>Entire MCC Project Team</td>
<td><a href="https://ecareplan.ahrq.gov/collaborate/display/EC/Project+Team" target="_new">https://ecareplan.ahrq.gov/collaborate/display/EC/Project+Team</a></td>
</tr>
<tr>
<td>Jenna Norton (NIH/NIDDK)</td>
<td><a href="mailto:jenna.norton@nih.gov">jenna.norton@nih.gov</a></td>
</tr>
<tr>
<td>Tom Hicke (Project Manager/ Cognitive Medical)</td>
<td><a href="mailto:thicke@cognitivemedicine.com">thicke@cognitivemedicine.com</a></td>
</tr>
<tr>
<td>Jerry Goodnough (Developer Lead)</td>
<td><a href="mailto:jgoodnough@saperi.io">jgoodnough@saperi.io</a></td>
</tr>
<tr>
<td>Evelyn Gallego (SDO Business Liason)</td>
<td><a href="mailto:evelyn.gallego@emiadvisors.net">evelyn.gallego@emiadvisors.net</a></td>
</tr>
<tr>
<td>Joe Bormel MD, MPH (Clinical Analyst)</td>
<td><a href="mailto:jbormel@cognitivemedicine.com">jbormel@cognitivemedicine.com</a></td>
</tr>
<tr>
<td>Gay Dolin MSN RN (Clinical Modeler and IG Lead)</td>
<td><a href="mailto:gdolin@NamasteInformatics.com">gdolin@NamasteInformatics.com</a></td>
</tr>
<tr>
<td>HL7 International - Patient Care</td>
<td><a href="http://www.hl7.org/Special/committees/patientare" target="_new">http://www.hl7.org/Special/committees/patientare</a></td>
</tr>
</tbody>
</table>


