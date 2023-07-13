### Aggregation of Data:
Care planning involves iterative assessment, diagnosis, planning, implementation, and evaluation. And, especially in the care of patients with multiple chronic conditions, requires coordination of a team of increasingly specialized roles. This includes caregivers. To bring all the important data together with a FHIR Careplan requires understanding what is needed in the care of a given condition. However, the mental model of a care plan is not easy to pin down. Each provider, system or use case may differ in what they consider to be essential in planning. 

Fortunately, there are patterns that can be followed to aid in aggregation of information to capture a care plan. In this implementation guide we lay out constraints on key FHIR profiles that will be used in the process (pay attention to Must Support flags to identify key data elements). We also have described the need/use of _includes and _revincludes (ref), as well as other features of the FHIR API (ref). And provide several additional use case examples as well as [structure and design considerations] (http://hl7.org/fhir/us/mcc/2023Jan/structure_and_design_considerations.html#instantiated-fhir-supported-dynamic-care-planning-and-coordination). Once collected and brought together by a FHIR Careplan the data structure will look something like [this diagram](http://hl7.org/fhir/us/mcc/2023Jan/structure_and_design_considerations.html#multiple-chronic-condition-fhir-care-plan-profile-relationship-diagram). All of this guidance frames useful patterns for retrieval and structuring care planning data. But without effective use of ontologically linked vocabulary, one will not be able to identify what data to retrieve or structure.

Electronically accessible data in EMRs can be found associated with codes from standard terminologies, taking advantage of these codes makes it possible to find care planning data. In this guide we have what can be considered a good starter set for vocabulary to use to frame what data to retrieve. For example, on the vocabulary page for symptoms we have a value set for ['Chest Pain'](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1426/expansion/Latest). The value set is a set of SNOMED terms that are likely to be used to indicate an observation of a symptom of 'chest pain.' In US CORE FHIR this is expected to be a value found in the Observation.valueCodableConcept data element. One would use the value set concepts (codes) to find Observations that represented a record of the symptom of 'chest pain.' Similarly, the condition of ['persistent hypertension'](https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1563/expansion) could be captured as an ICD10 or SNOMED code found in the value set OID:2.16.840.1.113762.1.4.1222.1563, and used to pull relevant conditions by searching for FHIR Conditions using a 'Condition.code' that matches one of the concepts. Here is an example FHIR query using a value set and Condition.code to search for persistent hypertension
    
GET [base]/Condition?code:in=http[terminology server base url]/ValueSet/$expand?url=https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1563/

note: if the expansion is too large an error will be returned. 

Some systems may not be able to support value set expansions in queries, in this case you may need to adopt an alternative strategy such as pulling all Conditions and looking iteratively through the returned conditions (typically one would do this on a periodic basis to limit the number of FHIR Conditions returned, and perhaps use a bulk FHIR approach in the initial data request).

The model of care planning in a chronic condition includes aggregation of condition relevant goals, assessments/evaluations (labs, clinical tests, patient questionnaire responses, observations, sometimes exploratory/diagnostic procedures), treatments and intervention procedures. While we have value sets enumerated in the implementation guide, these are only a starter set, each provider, use case or system may both use different codes (concepts) and consider some characteristics to be key to a specific condition. 

In summary, as an implementer you are looking to find the goal, treatments/procedures and team that is relevant to a specific condition, and then link them as an overall plan for a patient with multiple chronic conditions. To know the vocabulary terms (codes) to use to pull data elements, use our value sets as a starter and iteratively work with the provider systems that treat your patients to determine the value set you need to meet the specific condition. 

### CarePlan transaction alternatives:
The choice in how to package an aggregated CarePlan is dependent on the capabilities of the sender and receiver.

Push from sender to recipient that is expecting only the CarePlan: Push to a system that has an available FHIR server endpoint and which has client architecture capable of following the references within the CarePlan.
Sending system creates a [POST Transaction](http://hl7.org/fhir/R4/http.html#transaction) containing the CarePlan.

Push from sender to recipient that expects all the relevant details to be included: Push to a system that has an available FHIR server endpoint and which has client architecture capable of following the references within the CarePlan.
Sending system creates a [POST Transaction](http://hl7.org/fhir/R4/http.html#transaction) containing the CarePlan and the referenced resources.
Note, how deep the referenced resources go is a business level decision.

(Pull) Subscription by recipient: Subscription by FHIR Client that alerts Client to new available CarePlan.
Client creates subscription [Subscription - FHIR v4.0.1 (hl7.org)](http://hl7.org/fhir/R4/subscription.html) using POST 
When conditions are met, the client is alerted by the FHIR server that there is new content available.
FHIR Client retrieves the CarePlan with a FHIR API transaction, and any additional referenced resources it needs.

Use of Bulk FHIR: For a Bulk Data [HL7.FHIR.UV.BULKDATA\Bulk Data IG Home Page - FHIR v4.0.1](https://hl7.org/fhir/uv/bulkdata/) FHIR enabled server the client would use the bulk data paradigm to retrieve the CarePlan, and possibly the constituent parts. This is a ‘pull’ by the recipient