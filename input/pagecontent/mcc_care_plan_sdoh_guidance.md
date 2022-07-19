### MCC Care Plan Approach to Social Determinants of Health (SDOH) Data Representation

The United States Core Data for Interoperability (USCDI) V2 that the Office of the National Coordinator (ONC) published in July of 2021 added data elements to cover SDOH items. SDOH data relate to conditions in which people live, learn, work, and play and their effects on health risks and outcomes. Interdisciplinary Care Planning and Care Coordination have always understood the importance of, and taken into consideration SDOH issues because of their effects on health risks and outcomes. There has been considerable work done in the interoperability space for representing SDOH data through the [Gravity Project](https://thegravityproject.net/) with a growing and evolving body of work including defining use cases, suggesting/defining workflows and developing value sets in order to encourage and facilitate the capture of data in a structured and standardized way to get the data flowing into EHRs and other systems. The [HL7 US Core Implementation Guide](http://www.hl7.org/fhir/us/core/index.html) is the method by which USCDI Data Element are standardized for exchanging the data using FHIR.

The MCC Care Plan and the US Core Implementation Guide, represent broader use cases than Gravity, and in particular the MCC eCare IG goal is to define the retrieval and aggregation of all types of chronic care data in one place. As such, the US Core use case and MCC use cases are very similar. Given that the MCC IG reuses and constrains US Core Profiles for use in a FHIR Care Plan, by default, the IG inherits the [US Core SDOH Approach](http://www.hl7.org/fhir/us/core/sdoh.html#social-determinants-of-health-sdoh). Please refer to the US Core Guidance page for implementation details. 

Within this IG, on this page we will repeat the highlights of the US Core Approach reused in the MCC eCare IG with a care planning view, focusing on what is appropriate for analysts and eCare Plan clinical and domain expert stakeholders, and refer implementers to the US Core Guidance page for technical implementation details.

#### The MCC eCare Plan and SDOH Activities
The differences between US Core Profiles and their corresponding MCC profiles are the constraining or emphasis on FHIR elements or extensions used to represent linkages between profiles to represent the care planning process of assessing to identify conditions or health concerns and the activities, goals and outcomes associated with given condition or concerns.
The description and supporting diagram shows the Care Planning process with an SDOH view and states the profiles used to represent the SDOH concepts.

* **SDOH Assessment**: SDOH Assessments represent the recording of SDOH assessment screening tools and other questionnaires as well as individual clinical observations. These assessments are represented by the MCC Observation Social History profile <**add link when MCC profile is created**> derived from the [US Core Observation Social History Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-social-history) and the MCC Observation Survey Profile <**add link when MCC profile created**> derived from the  [US Core Observation Survey Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-survey) 

* **SDOH Problems/Health Concerns**: Identifying a Social Determinants of Health-related condition (for example, homelessness) is represented by the [Multiple Chronic Condition Care Plan Chronic Disease Conditions](StructureDefinition-MCCChronicDisease.html) derived from [US Core Condition Problems and Health Concerns Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-condition-problems-health-concerns).

* **SDOH Interventions**: Services offered to a patient to address identified Social Determinants of Health problems/health concerns (for example, referral to transportation support programs) are represented by the MCC profile <**add link when MCC version created**> derived from [US Core ServiceRequest Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-servicerequest). In addition, the [Multiple Chronic Condition Care Plan Procedure](StructureDefinition-MCCProcedure.html) derived from [US Core Procedure Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure) can be used to record a completed service or intervention.

* **SDOH Goals**: Identifying and defining a future desired condition or change in condition related to an SDOH risk (for example, Has adequate quality meals and snacks) is represented by the [Multiple Chronic Condition Care Plan Goal](StructureDefinition-MCCGoal.html) derived from the [US Core Goal Profile](http://hl7.org/fhir/us/core/StructureDefinition/us-core-goal)

**SDOH eCare Planning Activities**
<table><tr><td><img src="SDOHAssessmentPlan.PNG" /></td></tr></table>

#### Codes for MCC Problems/HealthConcerns, Goals, Service Requests, and Procedures
The Gravity project is developing granular value sets that contain concepts for very specific SDOH situations. These small, specific value sets are being developed overtime to support workflow and consistent data collection. Gravity has grouped these small value sets into broadly defined sets for use across other uses case. Both US Core and the MCC IG leverage these value sets so that SDOH concepts that have been collected maybe queried for and aggregated. As new Gravity value sets are developed, they will be added to the apppropriate, broadly defined gouped value set. These value sets may be used with problems/health concerns, goals, procedures, and service requests:

* [Social Determinants of Health Condition](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.788/expansion)
* [Social Determinants of Health Procedures](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.789/expansion)
* [Social Determinants of Health Goals](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1247.71/expansion)
* [Social Determinants of Health Service Requests](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.790/expansion)

MCC and US Core use these broadly defined value sets that contain concepts that are used across many use cases including SDOH. The Figure below illustrates how the Gravity value sets are grouped for use in the MCC Chronic Condition Problems and Health Concerns Profile and how the grouped valueset is compatible with the US Core Problem code valueset. When recording SDOH data MCC Profiles and servers **SHOULD** use the SDOH value sets listed above.

**Example of SDOH Grouping Value set available for use in MCC Chronic Condition Profile**
<table><tr><td><img src="GravityGroupedValueSets.PNG" /></td></tr></table>