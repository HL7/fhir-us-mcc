### FHIR Questionnaire and QuestionnaireResponse Integration

This FHIR Care Plan based IG encourages the integration of [MCC QuestionnaireResponse](StructureDefinition-MCCQuestionnaireResponse.html) into the Care Plan. In particular, to bring in patient generated information that can be used in support of conditions, health concerns, or other observations; including serial observations, conditions etc., that can be considered "Outcomes" in the context of a Care Plan. There are several integration points that FHIR Questionnaire and/or QuestionnaireResponses can be brought into the FHIR Care Plan. A questionnaire (QuestionnaireResource) can be the foundation of the Care Plan through CarePlan.instantiatesCanonical. It can be incorporated through CarePlan.supportingInformation and it can be brought in within referenced resources, such as condition via condition.evidence.detail.

Given that the MCC eCare Plan is far more comprehensive than could be supported from a single questionnaire, the design does not recommend (but does not preclude) a QuestionnaireResource integration though CarePlan.instantiatesCanonical.  The design of this IG recommends that latter two integration points; CarePlan.supportingInfo and condition.evidence.detail.

## LHC FHIR Tools

This draft of the IG recommends the use of the NIH, [Lister Hill Center (LHC) FHIR Tools ](https://lhcforms.nlm.nih.gov/ ) for Structured Data Capture (SDC) Questionnaire/QuestionnaireResponse in implementations of the MCC eCare Plan. The [The LHC-Forms widget](https://lhcforms.nlm.nih.gov/) supports both actual generation of forms for user interfaces and the generation of the conformant FHIR R4 Questionnaire/QuestionnaireResponse resource instances. Other tooling or methods are not precluded.

The [SDC Questionnaire App](https://lhcforms.nlm.nih.gov/sdc) is a SMART on FHIR open-source application that establishes a connection with a FHIR Server and provides an interface for selecting Questionnaires, filling them out, and saving Questionnaires and Observation data. This tooling is still under development but provides form and FHIR resource instance generation in support of many LOINC panel codes. 

Please see the [LHC Forms Developer Documentation](http://lhncbc.github.io/lforms/) for features, installation and usage guidance as well as for detailed information about support for FHIR Questionnaire Resources.
Relevant LOINC panels can be retrieved as FHIR Questionnaires directly from the LOINC FHIR server. They have canonical ids of the following pattern: http://loinc.org/q/{LOINC code}. For example:
http://loinc.org/q/62199-5

The figure below highlights recommended integration points in the MCC eCare Plan. For example, a questionnaire panel code in the Patient Goal Related Questionnaire Panel Codes value set, such as, [Chronic kidney disease management personal goals panel 87533-6](https://forms.loinc.org/87533-6) may be useful to derive and document health goals that can be represented in the MCC Goal profile. The questionnaire may be referenced from the MCC Goal profile where the goal is asserted.

**Figure:  MCC eCare Plan QuestionnaireResponse Integration Points**
<table><tr><td><img width="650px" height="650px" src="Copy of QR Integration.svg" /></td></tr></table>

## Deriving assessments and observations from QuestionnaireResponses
 
This implementation Guide recommends using QuestionnaireResponse profile from the [MCC QuestionnaireResponse](StructureDefinition-MCCQuestionnaireResponse.html) to gather important and varied data during an assessment process and from which can be derived observations. Questionnaires and forms are found everywhere in healthcare. They are used to capture administrative data, claims data, clinical information, research information, for public health reporting - every type of data that is manipulated by healthcare systems. They provide a user-friendly mechanism for capturing data in a consistent way. In FHIR, forms are represented using the Questionnaire Resource and completed forms are represented using the QuestionnaireResponse resource. Please see the [SDC IG](http://hl7.org/fhir/uv/sdc/STU3/) for additional information.
 

****The [MCC QuestionnaireResponse Value Set Library](mcc_questionnaire_response_value_sets.html) provides Value sets of LOINC panel codes that are associated with questionaires that are often used in the care of individuals with multiple chronic conditions.