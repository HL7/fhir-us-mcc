### FHIR Questionnaire and QuestionnaireResponse Integration

This FHIR Care Plan based IG encourages the integration of [MCC QuestionnaireResponse](StructureDefinition-MCCQuestionnaireResponse.html) into the Care Plan. In particular, to bring in patient generated information that can be used in support of conditions, health concerns, or other observations; including serial observations, conditions etc., that can be considered "Outcomes" in the context of a Care Plan. There are several integration points that FHIR Questionnaire and/or QuestionnaireResponses can be brought into the FHIR Care Plan. A questionnaire (QuestionnaireResource) can be the foundation of the Care Plan through CarePlan.instantiatesCanonical. It can be incorporated through CarePlan.supportingInformation and it can be brought in within referenced resources, such as condition via condition.evidence.detail.

Given that the MCC eCare Plan is far more comprehensive than could be supported from a single questionnaire, the design does not recommend (but does not preclude) a QuestionnaireResource integration though CarePlan.instantiatesCanonical.  The design of this IG recommends that latter two integration points; CarePlan.supportingInfo and condition.evidence.detail.

## LHC FHIR Tools

This draft of the IG recommends the use of the NIH, [Lister Hill Center (LHC) FHIR Tools ](https://lhcforms.nlm.nih.gov/ ) for Structured Data Capture (SDC) Questionnaire/QuestionnaireResponse in implementations of the MCC eCare Plan. The [The LHC-Forms widget](https://lhcforms.nlm.nih.gov/) supports both actual generation of forms for user interfaces and the generation of the conformant FHIR R4 Questionnaire/QuestionnaireResponse resource instances. Other tooling or methods are not precluded.

The [SDC Questionnaire App](https://lhcforms.nlm.nih.gov/sdc) is a SMART on FHIR open-source application that establishes a connection with a FHIR Server and provides an interface for selecting Questionnaires, filling them out, and saving Questionnaires and Observation data. This tooling is still under development but provides form and FHIR resource instance generation in support of many LOINC panel codes. 

Please see the [LHC Forms Developer Documentation](http://lhncbc.github.io/lforms/) for features, installation and usage guidance as well as for detailed information about support for FHIR Questionnaire Resources.

The LOINC panel codes for questionnaires of interest for CKD and for patients with multiple chronic conditions that *also* currently have the support of the LHC widget are listed in the table of LOINC Panel question codes on the [Table of LOINC Panel Codes](https://trifolia-fhir.lantanagroup.com/igs/lantana_hapi_r4/MCC-IG/table_of_loinc_panel_codes.html#table-of-loinc-panel-codes)
The figure below highlights recommended integration points with in the MCC eCare Plan within the Care Plan profile relationship diagram.

Note that relevant LOINC panels can be retrieved as FHIR Questionnaires directly from the LOINC FHIR server. They have canonical ids of the following pattern: http://loinc.org/q/{LOINC code}. For example:
http://loinc.org/q/62199-5

**Figure:  MCC eCare Plan Integration Points**

<table><tr><td><img src="QQR_Integration.png" /></td></tr></table>
## Deriving assessments and observations from QuestionnaireResponses
 
This implementation Guide recommends using QuestionnaireResponse profile from the [MCC QuestionnaireResponse](StructureDefinition-MCCQuestionnaireResponse.html) to gather important and varied data during an assessment process and from which can be derived observations. Questionnaires and forms are found everywhere in healthcare. They are used to capture administrative data, claims data, clinical information, research information, for public health reporting - every type of data that is manipulated by healthcare systems. They provide a user-friendly mechanism for capturing data in a consistent way. In FHIR, forms are represented using the Questionnaire resource and completed forms are represented using the QuestionnaireResponse resource. Please see the [SDC IG](http://hl7.org/fhir/uv/sdc/STU3/) for additional information.
 
As described in the SDC IG, key responses values from completed questionnaires (e.g. pain intensity rating, PROMIS total score variables, etc) to be represented as/converted to Observations. LHC-Forms can output a DiagnosticReport, the SDC approach would be a combination of QuestionnaireResponse plus extracted Observations.  The advantage is that it is a documented, standard approach in the IG; the downside is that in the Questionnaire definition requires marking each question that needs to be extracted into an Observation. As this IG matures we will recommend leveraging this method.

****The MCC Questionnaire Value Set Library provides a list of LOINC codes that are associated with Questionaires that are often used in the care of individuals with multiple chronic conditions - NEED TO ADD LINK TO Questionnaire Response value set library page when it exist **