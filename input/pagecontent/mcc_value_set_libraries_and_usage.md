The value sets in the MCC Value Set Library pages are not bound within any profile.
The Value Set Library pages contain "libraries" of value sets that may be used with MCC Profiles and where within the profile they should be used. Not all of the profiles have additional value sets defined beyond those already defined in the US Core profile. In some cases there is a Value set library page even if no additional sets were developed to provide guidance for terminology use within that profile.

You must have an [NLM/UMLS](https://www.nlm.nih.gov/research/umls/index.html) account to access. There is no charge for an account in the United States. 
All of these value sets are housed in the NLM Value Set Authority Center (VSAC). 

Note: the first time you click on the value set name link in a given session, there my be a delay in loading and you will need to sign in once loaded.

**Value Set Libraries**
* [MCC Chronic Condition](mcc_chronic_condition_value_sets.html)
* [MCC Clinical Test](mcc_clinical_test_value_sets.html)
* [MCC Goal](mcc_goal_value_sets.html)
* [MCC Laboratory Result](mcc_laboratory_result_value_sets.html)
* [MCC Medication Request](mcc_medication_request_value_sets.html)
* [MCC Observation Imaging](mcc_observation_imaging_value_sets.html)
* [MCC Observation SDOH Assessment](mcc_observation_sdoh_assessment_value_sets.html)
* [MCC Procedure and Service Request](mcc_procedure_and_service_request_value_sets.html)
* [MCC Questionnaire Response](mcc_questionnaire_response_value_sets.html)
* [MCC Simple Observation](mcc_simple_observation_value_sets.html)
* [MCC Symptom](mcc_symptom_value_sets.html)

**MCC Value Sets Use and Validation**
The value sets in the MCC Value Set Library pages are not bound within any profile. As a result "automatic" validation (confirmation) that a code sent in an instance is a member of that value set will not occur. Validation support can be added in implementation. These  Value Sets may be used for several different purposes and no clinically appropriate use is precluded:

* Querying for patients that have experienced particular symptoms
* Within Quality Measures or for research using Clinical Quality Language (CQL) (for example)
* For display within applications
* Terminology validation support
* Accessing Value Sets using FHIR Value Set Resource

Example of use:
<table><tr><td><img src="ValueSetUseeg1.drawio.png" /></td></tr></table>

**Fetching VSAC Value sets with FHIR APIs:**

* FHIR ValueSet resource (in other words, the value set definition) use: GET https://cts.nlm.nih.gov/fhir/ValueSet/[VSAC OID]
* FHIR ValueSet resource expansion use the FHIR $expand operation: GET https://cts.nlm.nih.gov/fhir/ValueSet/[VSAC OID]/$expand 

For more information refer to the [FHIR Terminology Service for VSAC Resources](https://www.nlm.nih.gov/vsac/support/usingvsac/vsacfhirapi.html#:~:text=The%20FHIR%20Terminology%20Service%20for,included%20in%20the%20value%20sets.)

For convenience, we provide a CSV file in the [IG git repository](https://github.com/HL7/fhir-us-mcc) where we have aggregated the VSAC value sets found in the MCC Value Set Library pages (file name is MCCaggregatedValueSets.csv). The same information can be found on the relevant MCC Value Set Library page.