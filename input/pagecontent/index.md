### Overview

### Introduction
This HL7&reg; Multiple Chronic Condition (MCC) Care Plan Implementation Guide (IG) defines FHIR R4 profiles, structures, extensions, transactions and value sets needed to represent, query for, and exchange Care Plan information. It defines how to represent coded content used to support the care planning activities focusing on the needs of patients with multiple chronic conditions. This initial version focuses on Chronic Kidney Disease Type 2 diabetes mellitus, common cardiovascular disease (hypertension, ischemic heart disease and heart failure), chronic pain and Long Covid.The profiles defined within this IG were based on data elements of importance identified by technical expert panels assembled by the National Institute of Health’s (NIH) National Institute of Diabetes and Digestive and Kidney Disease (NIDDK) and the Agency for Healthcare Research and Quality (AHRQ).

A Care Plan is a consensus-driven dynamic plan that represents a the prioritized concerns, goals, planned and actual interventions and the resultant care outcomes from the entire care team (including the patient, their caregivers, and providers). It serves as a blueprint shared by all care team members, to guide the patient’s care. A Care Plan integrates multiple interventions proposed by multiple providers and disciplines for multiple conditions. A care plan may represent one or more treatment plans, care plans or plans of care (the plan naming and definition varies across institutions) and serves to reconcile and resolve conflicts between the various plans developed for a specific patient by different providers. It supports the following use cases:
 
1.        	Query for patient data across providers/care settings and compile into a consolidated care plan representation.
2.        	Encourage capture of and communication of a patient's health concerns and related goals, interventions, and outcomes.
3.        	Gather and aggregate patient data for uses beyond the point of care (e.g. public health, population health, quality measurement, risk adjustment, quality improvement, and/or research.)

This FHIR IG addresses the needs of multiple audiences. It provides technical artifacts that assist programmers when implementing standards-based FHIR application program interfaces (APIs) for specific purposes. It provides instructive material that explains how FHIR is used to accomplish specific use cases. It also provides general information that helps business analysts and technology decision-makers understand the use cases and benefits associated with achieving specific data exchange capabilities. A FHIR IG is as much a business planning tool as it is an educational resource and a technical specification.

### How to Read this Guide and Cautions
This Guide is divided into several pages which are listed in the navigation bar at the top each page. The contents of each page are listed in a yellow "Contents" box at the top right of each page.

### Value Set Library

Rather than creating nearly 1000 profiles covering important concepts for chronic care coordination for use within the MCC FHIR Care Plan profile, we have created 21 foundation profiles which conform to US Core Profiles (where available), adding constraints or extensions pertinent to their representation within a dynamic FHIR care plan.  To represent specific concepts within these foundational profiles, we then created libraries of value sets pertinent to the base profiles for representing chronic conditions, and their related interventions and goals and outcomes. This project has built and houses its value sets in the National Library of Medicine’s (NLM) Value Set Authority Center (VSAC). The value sets are not directly bound within the foundation profiles, but value set library pages are provided with links to the value sets in VSAC and descriptions of where within the profile each value set may be used. Because the value sets are housed in VSAC, it is necessary for implementation sites to obtain a free (for the US) [UMLS license](https://www.nlm.nih.gov/databases/umls.htm). In addition, HL7 FHIR Policies requiring everything to be open source in all realms, may present some implementation validation issues when interfacing with a value set housed in VSAC. This IG will provide guidance for this issue.

### Project Overview

More than 25 percent of Americans have MCC, accounting for more than 65 percent of U.S. healthcare spending. These individuals have complex health needs handled by diverse providers, across multiple settings of care. As a result, their care is often fragmented, poorly coordinated, and inefficient. Therefore, data aggregation and coordination is particularly important and challenging for people with MCC. These challenges will increasingly strain the U.S. health system, with the aging of the U.S. population. Projections suggest numbers of adults aged 65 and older will more than double and numbers of those aged 85 and older will triple by 2050.
Care plans are a prominent part of multifaceted, care coordination interventions that reduce mortality and hospitalizations and improve disease management and satisfaction. In addition, proactive care planning promotes person-centeredness, improves outcomes, and reduces the cost of care. By design, care plans take a patient-centered approach, both by making comprehensive health data available across providers and settings and through the incorporation of data elements that have not traditionally been included in health IT systems (e.g., social determinants of health [SDOH], patient health and life goals, patient preferences). While Care Plans have been developed, they remain paper-based in many U.S. healthcare settings and are not standardized and interoperable across care settings when electronic. While care plans focused on a single disease or condition are unlikely to be tenable for patients with MCC or their providers, existing care plans infrequently address individuals with MCC. The development of care plans based on structured data has been proposed as a method for enabling electronic systems to pull together and share data elements automatically and dynamically. Such aggregated data would not only provide actionable information to identify and achieve health and wellness goals for individuals with MCC, but also would reduce missingness and improve quality of point-of-care data for use in pragmatic research.
Initiated by the National Institute of Diabetes and Digestive and Kidney Diseases (NIDDK) and the Agency for Healthcare Research and Quality (AHRQ)—with support from the Assistant Secretary for Planning and Evaluation’s Patient-Centered Outcomes Research Trust Fund, the multiple chronic conditions (MCC) electronic care (eCare) Plan Project aims to develop, test, and pilot an interoperable eCare plan that will facilitate aggregation and sharing of critical patient-centered data across home, community, clinic, and research-based settings for persons with MCC, including chronic kidney disease (CKD), type 2 diabetes mellitus (T2D), cardiovascular disease (CVD), chronic pain, and long COVID.
The HL7-based activities of the MCC eCare Plan Project include:
•	Identified use cases to support the documentation and exchange of MCC eCare plan data within EHRs and related systems.
•	Identified, developed, and prioritized the necessary MCC data elements and clinical terminology standards and FHIR® mappings that will enable the standardized transfer of data across health settings.
•	Develop, test, and ballot an HL7® Fast Health Interoperability Resources (FHIR®) Implementation Guide based on the defined use cases and MCC data elements.
 
Non-HL7 related activities of the MCC eCare Plan project will be facilitated through the [AHRQ eCare Plan Project Confluence](https://ecareplan.ahrq.gov/collaborate):
 - The project includes the development and testing of open-source clinician and patient/caregiver- facing SMART-on-FHIR eCare plan applications for managing persons with MCC.

####  Project Timelines
 - January 2023: A For comment ballot to gather community input prior to the formal STU Ballot
 - September 2023: Formal STU Ballot
 - May 2024 Formal HL7 Publication

### History of the Care Plan and Electronic Care Plans

The concept of a care plan began as a teaching tool for nursing students to research and document the medical conditions their patients had and identify the associated nursing care and family support needed. This was documented in a structured paper format that fostered the nursing process. The nursing process identifies health concerns, related goals, and the interventions needed to meet those goals and then evaluates the outcomes to determine whether goals were met. Over the years, the care plan evolved from a student teaching tool to something required for most patients in some format by various regulating or certifying bodies, and further, from a nursing-based care plan, to an interdisciplinary patient-centered tool.

Most major vendors have electronic Care Plan modules, but the degree to which the modules are implemented and actively used is unknown. Few, if any, are exchange standards ready or mapped to exchange standards. The first HL7 standard representing Care Plan was the C-CDA Care Plan document designed to represent an instance of an EHR Care Plan similar to the Continuity of Care (CCD) CDA. Many of the learnings and designs for the FHIR Care Plan Resource and this IG were derived from the C-CDA Care Plan. There is also an IHE Dynamic Care Planning (DCP) profile that provides the structures and transactions for care planning, creating, updating and sharing Care Plans that meet the needs of many, such as providers, patients and payers. The Office of the National Coordinator (ONC) has put into regulation requirements around goals and health concerns which can currently be met by free text. The Dynamic Care Planning (DCP) Profile uses FHIR Resources to provide the structures and transactions for care planning and sharing Care Plans that meet the needs of many, such as providers, patients and payers. The DCP profile leverages the FHIR Care Plan resource, but does not specify, describe or define the use of it for representing specific conditions or multiple conditions. We are unaware of any real-world implementations of it at this time.
We believe that this IG will be the first fully defined HL7 FHIR IG leveraging the FHIR Care Plan resources as its backbone structure for representing a dynamic care plan and testing its ability to bring together aggregated patient care plan data including patient outcomes.


### Guidance
This guidance section provides general implementation guidance and best practices. It describes the relation to and reuse of the US Core Implementation Guide profiles and reuse of its conformance requirements and expectations for the servers and client applications. Vocabulary use and value set binding heuristics are described.

####  Relationship to US Core

This Implementation Guide reuses US Core profiles either through direct use or by constraining select profiles for representation within a FHIR Care Plan profile. Where US Core does not have a profile or function that is needed for the use cases or data elements, the IG constrains or directly reuses other resources, or profiles defined in other FHIR IGs. 
This guide will reuse the US Core Care Plan. However, the required US Core CarePlan.text and the required Care.Plan.category:AssessPlan may be limiting factors for this context of use: aggregation of multiple chronic condition care plans and the ability to query for structured data within a structured Care Plan. As such, we recommend adding additional Care Plan categories if deemed more informational to reflect multiple chronic condition care coordination and plans and to hard code “Multiple Chronic Condition Care Coordination Plan” at CarePlan.text


#####  General US Core IG Conformance

This guide will adhere to or build on US conformance requirements, most of its [General Guidance](https://www.hl7.org/fhir/us/core/general-guidance.html), and its [Capability Statements](https://www.hl7.org/fhir/us/core/capstatements.html) where applicable. 

#####  Provenance

This IG recommends implementers adhere to guidelines and definitions provided in US Core’s [Basic Provenance Guidance](https://www.hl7.org/fhir/us/core/basic-provenance.html). 

#####  Must Support

This IG will adhere to the US Core [Must Support](https://www.hl7.org/fhir/us/core/general-guidance.html#must-support) concept and rules.

### Acknowledgements
This Implementation Guide was made possible through the visionary leadership of the [National Institute of Diabetes and Digestive and Kidney Diseases (NIDDK) ](https://www.niddk.nih.gov/)and the [Agency for Healthcare Research and Quality (AHRQ) ](https://www.ahrq.gov/) with funding from the [Patient-Centered Outcomes Research Trust Fund of the Office of the Assistant Secretary for Planning and Evaluation (ASPE)](https://aspe.hhs.gov/collaborations-committees-advisory-groups/os-pcortf/explore-portfolio). The joint NIDDK-AHRQ project team can be found [here](https://cmext.ahrq.gov/confluence/display/EC/Project+Team). We would also like to thank the many clinicians, patients, caregivers, researchers, advocates, and subject matter experts who served on our [Technical Expert Panels](https://cmext.ahrq.gov/confluence/display/EC/Technical+Expert+Panels) and [Contract Monitoring Board ](https://cmext.ahrq.gov/confluence/display/EC/Contract+Monitoring+Board) for their time, insight, and support. 

This Implementation Guide was created under the supervision and review of the [HL7 Patient Care Work Group](https://www.hl7.org/Special/committees/patientcare/index.cfm). This is the HL7 project page for the [Multiple Chronic Conditions e-Care Project.](https://confluence.hl7.org/display/PC/Multiple+Chronic+Conditions+%28MCC%29+eCare+Plan)

**Implementation Guide Contributors:**
<table border="1" cellspacing="0" style="width:100.0%">
        <tbody>
            <tr>
                <td style="background-color:#d9e2f3; width:89.75pt">
                    <p><strong>Contributor</strong></p>
                </td>
                <td style="background-color:#d9e2f3; width:148.5pt">
                    <p><strong>Organization</strong></p>
                </td>
                <td style="background-color:#d9e2f3; width:229.5pt">
                    <p><strong>Role</strong></p>
                </td>
                <td style="background-color:#d9e2f3; width:211.5pt">
                    <p><strong>email</strong></p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top; width:89.75pt">
                    <p>Jenna Norton</p>
                </td>
                <td style="vertical-align:top; width:148.5pt">
                    <p>NIH/NIDDK</p>
                </td>
                <td style="vertical-align:top; width:229.5pt">
                    <p>Project Champion</p>
                </td>
                <td style="vertical-align:top; width:211.5pt">
                    <p>jenna.norton@nih.gov</p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top; width:89.75pt">
                    <p>Kevin Abbott</p>
                </td>
                <td style="vertical-align:top; width:148.5pt">
                    <p>NIH/NIDDK</p>
                </td>
                <td style="vertical-align:top; width:229.5pt">
                    <p>Project Champion</p>
                </td>
                <td style="vertical-align:top; width:211.5pt">
                    <p>kevin.abbott@nih.gov</p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top; width:89.75pt">
                    <p>Arlene Bierman</p>
                </td>
                <td style="vertical-align:top; width:148.5pt">
                    <p>AHRQ</p>
                </td>
                <td style="vertical-align:top; width:229.5pt">
                    <p>Project Champion</p>
                </td>
                <td style="vertical-align:top; width:211.5pt">
                    <p>arlene.bierman@ahrq.hhs.gov</p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top; width:89.75pt">
                    <p>Evelyn Gallego</p>
                </td>
                <td style="vertical-align:top; width:148.5pt">
                    <p>EMI Advisors</p>
                </td>
                <td style="vertical-align:top; width:229.5pt">
                    <p>Project Champion</p>
                </td>
                <td style="vertical-align:top; width:211.5pt">
                    <p>evelyn.gallego@emiadvisors.net</p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top; width:89.75pt">
                    <p>Gay Dolin</p>
                </td>
                <td style="vertical-align:top; width:148.5pt">
                    <p>Namaste Informatics</p>
                </td>
                <td style="vertical-align:top; width:229.5pt">
                    <p>IG Design Lead</p>
                </td>
                <td style="vertical-align:top; width:211.5pt">
                    <p>gdolin@namasteinformatics.com</p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top; width:89.75pt">
                    <p>Bret Heale</p>
                </td>
                <td style="vertical-align:top; width:148.5pt">
                    <p>Humanized Health Consulting</p>
                </td>
                <td style="vertical-align:top; width:229.5pt">
                    <p>IG Developer</p>
                </td>
                <td style="vertical-align:top; width:211.5pt">
                    <p>bheale@humanizedhealthconsulting.com</p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top; width:89.75pt">
                    <p>Himali Saitwal</p>
                </td>
                <td style="vertical-align:top; width:148.5pt">
                    <p>EMI Advisors</p>
                </td>
                <td style="vertical-align:top; width:229.5pt">
                    <p>Terminologist</p>
                </td>
                <td style="vertical-align:top; width:211.5pt">
                    <p>himali.saitwal@emiadvisors.net</p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top; width:89.75pt">
                    <p>Sara Armson</p>
                </td>
                <td style="vertical-align:top; width:148.5pt">
                    <p>RTI/ONC</p>
                </td>
                <td style="vertical-align:top; width:229.5pt">
                    <p>Terminologist</p>
                </td>
                <td style="vertical-align:top; width:211.5pt">
                    <p>sara.armson@hhs.gov</p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top; width:89.75pt">
                    <p>Karen Bertodatti</p>
                </td>
                <td style="vertical-align:top; width:148.5pt">
                    <p>EMI Advisors</p>
                </td>
                <td style="vertical-align:top; width:229.5pt">
                    <p>Project Manager</p>
                </td>
                <td style="vertical-align:top; width:211.5pt">
                    <p>karen.bertodatti@emiadvisors.net</p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top; width:89.75pt">
                    <p>Savanah Mueller</p>
                </td>
                <td style="vertical-align:top; width:148.5pt">
                    <p>EMI Advisors</p>
                </td>
                <td style="vertical-align:top; width:229.5pt">
                    <p>Analyst</p>
                </td>
                <td style="vertical-align:top; width:211.5pt">
                    <p>savanah.mueller@emiadvisors.net</p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top; width:89.75pt">
                    <p>Emma Jones</p>
                </td>
                <td style="vertical-align:top; width:148.5pt">
                    <p>Allscripts Veradigm</p>
                </td>
                <td style="vertical-align:top; width:229.5pt">
                    <p>Clinical IG Modeler</p>
                </td>
                <td style="vertical-align:top; width:211.5pt">
                    <p>emma.jones@allscripts.com</p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top; width:89.75pt">
                    <p>Dave Carlson</p>
                </td>
                <td style="vertical-align:top; width:148.5pt">
                    <p>Clinical Cloud Solutions</p>
                </td>
                <td style="vertical-align:top; width:229.5pt">
                    <p>Solutions Architect, Test Implementations</p>
                </td>
                <td style="vertical-align:top; width:211.5pt">
                    <p>dcarlson@clinicalcloud.solutions</p>
                </td>
            </tr>
            <tr>
                <td style="vertical-align:top; width:89.75pt">
                    <p>Sean Muir</p>
                </td>
                <td style="vertical-align:top; width:148.5pt">
                    <p>JKM Software</p>
                </td>
                <td style="vertical-align:top; width:229.5pt">
                    <p>Developer, Test Implementations</p>
                </td>
                <td style="vertical-align:top; width:211.5pt">
                    <p>sean.muir@jkmsoftware.com</p>
                </td>
            </tr>
        </tbody>
    </table>



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
<td>HL7 International - Patient Care</td>
<td><a href="http://www.hl7.org/Special/committees/patientcare" target="_new">http://www.hl7.org/Special/committees/patientcare</a></td>
</tr>
</tbody>
</table>


