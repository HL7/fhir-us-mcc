### FHIR Questionnaire and QuestionnaireResponse Integration

This FHIR Care Plan based IG encourages the integration of FHIR QuestionnaireResponses SDC Profile into the Care Plan. In particular, to bring in patient generated information that can be used in support of conditions, health concerns, or other observations; including serial observations, conditions etc., that can be considered "Outcomes" in the context of a Care Plan noted. There are several integration points that FHIR Questionnaire and/or QuestionnaireResponses can be brought into the FHIR Care Plan. A questionnaire (QuestionnaireResource) can be the foundation of the Care Plan through CarePlan.instantiatesCanonical. It can be incorporated through CarePlan.supportingInformation and it can be brought in within referenced resources, such as condition via condition.evidence.detail.

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
## Deriving assesments and observations from QuestionnaireResponses
 
This implementation Guide recommends using QuestionnaireResponse profile from the [Structured Data Capture 3.0](http://hl7.org/fhir/uv/sdc/ImplementationGuide/hl7.fhir.uv.sdc) to gather important and varied data during an assessment process and from which can be derived observations. Questionnaires and forms are found everywhere in healthcare. They are used to capture administrative data, claims data, clinical information, research information, for public health reporting - every type of data that is manipulated by healthcare systems. They provide a user-friendly mechanism for capturing data in a consistent way. In FHIR, forms are represented using the Questionnaire resource and completed forms are represented using the QuestionnaireResponse resource.
 
As described in the SDC IG, key responses values from completed questionnaires (e.g. pain intensity rating, PROMIS total score variables, etc) to be represented as/converted to Observations. LHC-Forms can output a DiagnosticReport, the SDC approach would be a combination of QuestionnaireResponse plus extracted Observations.  The advantage is that it is a documented, standard approach in the IG; the downside is that in the Questionnaire definition requires marking each question that needs to be extracted into an Observation. As this IG matures we will recommend leveraging this method.

**The table below provides a list of LOINC codes that are associated with Questionaires that are often used in the care of individuals with multiple chronic conditions**

**Table Column Key**
* **Topic**: Provides the general context that the LOINC panel code based questionnaire addresses.
* **LOINC** **Panel** **Code**: The computable identifier (code) assigned by LOINC (Regenstrief) to the named questionnaire.
* **LOINC** **Long** **Name**: The clinician-friendly name (or familiar questionnaire form name), called the Long Common Name (LCN) of the code for the questionnaire.
* **LHC**-**Forms** **Example**: The LHC Form link that renders the questionnaire form driven by the LOINC code using the [LHC-Forms Widget Toolkit](https://lhncbc.github.io/lforms/)

-----

| Topic 	| - 	| LOINC <br>Panel Code 	| - 	| LOINC Long Name 	| - 	| LHC-Forms Example 	|
|-	|-	|-	|-	|-	|-	|-	|
| Alcohol Use 	| - 	| 72109-2 	| - 	| Alcohol use disorder identification test-consumption Audit C 	| - 	| [Alcohol use disorder identification test-consumption Audit C ](https://forms.loinc.org/72109-2)  	|
| Alcohol Use 	| - 	| 77003-2 	| - 	| PROMIS short form - alcohol - alcohol use 7a - version 1.0 	| - 	| [PROMIS short form - alcohol - alcohol use 7a - version 1.0 ](https://forms.loinc.org/77003-2) 	|
| Chronic Kidney Disease Progression Risk 	| - 	| 85626-0 	| - 	| Kidney fail 2Y + 5Y risk KFRE.dyn Pnl 	| - 	| [Kidney fail 2Y + 5Y risk KFRE.dyn Pnl ](https://forms.loinc.org/85626-0) 	|
| Cognitive Health 	| - 	| 71130-9 	| - 	| Cognitive functioning 	| - 	| [Cognitive functioning ](https://forms.loinc.org/71130-9) 	|
| Cognitive Health 	| - 	| 79115-2 	| - 	| General Practitioner Assessment of Cognition 	| - 	| [General Practitioner Assessment of Cognition ](https://forms.loinc.org/79115-2) 	|
| Cognitive Health 	| - 	| 72133-2 	| - 	| Montreal cognitive assessment 	| - 	| [Montreal cognitive assessment ](https://forms.loinc.org/72133-2) 	|
| Cognitive Health 	| - 	| 70785-1 	| - 	| Perceived cognitive abilities 	| - 	| [Perceived cognitive abilities ](https://forms.loinc.org/70785-1) 	|
| Cognitive Health 	| - 	| 70849-5 	| - 	| Perceived cognitive impairments 	| - 	| [Perceived cognitive impairments ](https://forms.loinc.org/70849-5) 	|
| Cognitive Health 	| - 	| 81492-1 	| - 	| PROMIS item bank - cognitive function - abilities subset - version 2.0 	| - 	| [PROMIS item bank - cognitive function - abilities subset - version 2.0 ](https://forms.loinc.org/81492-1) 	|
| Cognitive Health 	| - 	| 81524-1 	| - 	| PROMIS item bank - cognitive function - version 2.0 	| - 	| [PROMIS item bank - cognitive function - version 2.0 ](https://forms.loinc.org/81524-1) 	|
| Cognitive Health 	| - 	| 81525-8 	| - 	| PROMIS short form - cognitive function - abilities subset 4a - version 2.0 	| - 	| [PROMIS short form - cognitive function - abilities subset 4a - version 2.0 ](https://forms.loinc.org/81525-8) 	|
| Cognitive Health 	| - 	| 81526-6 	| - 	| PROMIS short form - cognitive function - abilities subset 6a - version 2.0 	| - 	| [PROMIS short form - cognitive function - abilities subset 6a - version 2.0 ](https://forms.loinc.org/81526-6) 	|
| Cognitive Health 	| - 	| 81527-4 	| - 	| PROMIS short form - cognitive function - abilities subset 8a - version 2.0 	| - 	| [PROMIS short form - cognitive function - abilities subset 8a - version 2.0 ](https://forms.loinc.org/81527-4) 	|
| Cognitive Health 	| - 	| 81528-2 	| - 	| PROMIS short form - cognitive function 4a - version 2.0 	| - 	| [PROMIS short form - cognitive function 4a - version 2.0 ](https://forms.loinc.org/81528-2) 	|
| Cognitive Health 	| - 	| 81529-0 	| - 	| PROMIS short form - cognitive function 6a - version 2.0 	| - 	| [PROMIS short form - cognitive function 6a - version 2.0 ](https://forms.loinc.org/81529-0) 	|
| Cognitive Health 	| - 	| 81530-8 	| - 	| PROMIS short form - cognitive function 8a - version 2.0 	| - 	| [PROMIS short form - cognitive function 8a - version 2.0 ](https://forms.loinc.org/81530-8) 	|
| Cognitive Health 	| - 	| 71946-8 	| - 	| Short informant questionnaire on cognitive decline in the elderly 	| - 	| [Short informant questionnaire on cognitive decline in the elderly ](https://forms.loinc.org/71946-8) 	|
| Functional status 	| - 	| 61587-2 	| - 	| PROMIS item bank - physical function - version 1.0 	| - 	| [PROMIS item bank - physical function - version 1.0 ](https://forms.loinc.org/61587-2) 	|
| Functional status 	| - 	| 79062-6 	| - 	| PROMIS item bank - physical function w mobility aids - version 1.0 	| - 	| [PROMIS item bank - physical function w mobility aids - version 1.0 ](https://forms.loinc.org/79062-6) 	|
| Functional status 	| - 	| 62199-5 	| - 	| PROMIS short form - physical function 10a - version 1.0 	| - 	| [PROMIS short form - physical function 10a - version 1.0 ](https://forms.loinc.org/62199-5) 	|
| Functional status 	| - 	| 76702-0 	| - 	| PROMIS short form - physical function 20a - version 1.0 	| - 	| [PROMIS short form - physical function 20a - version 1.0 ](https://forms.loinc.org/76702-0) 	|
| Functional status 	| - 	| 76700-4 	| - 	| PROMIS short form - physical function 4a - version 1.0 	| - 	| [PROMIS short form - physical function 4a - version 1.0 ](https://forms.loinc.org/76700-4) 	|
| Functional status 	| - 	| 76804-4 	| - 	| PROMIS short form - physical function 6b - version 1.2 	| - 	| [PROMIS short form - physical function 6b - version 1.2 ](https://forms.loinc.org/76804-4) 	|
| Functional status 	| - 	| 76805-1 	| - 	| PROMIS short form - physical function 8b - version 1.2 	| - 	| [PROMIS short form - physical function 8b - version 1.2 ](https://forms.loinc.org/76805-1) 	|
| Functional status 	| - 	| 79063-4 	| - 	| PROMIS short form - physical function w mobility aids - version 1.0 	| - 	| [PROMIS short form - physical function w mobility aids - version 1.0 ](https://forms.loinc.org/79063-4) 	|
| Nutrition Status 	| - 	| 75282-4 	| - 	| Nutr assess Pnl 	| - 	| [Nutr assess Pnl ](https://forms.loinc.org/75282-4) 	|
| Nutrition Status 	| - 	| 75304-6 	| - 	| Nutr Dx Pnl 	| - 	| [Nutr Dx Pnl ](https://forms.loinc.org/75304-6) 	|
| Nutrition Status 	| - 	| 62282-9 	| - 	| PhenX - diet supplement proto 	| - 	| [PhenX - diet supplement proto ](https://forms.loinc.org/62282-9) 	|
| Pain perceptions 	| - 	| 38212-7 	| - 	| Pain Assessment Pnl 	| - 	| [Pain Assessment Pnl ](https://forms.loinc.org/38212-7) 	|
| Pain perceptions 	| - 	| 62212-6 	| - 	| PROMIS item bank - pain behavior - version 1.0 	| - 	| [PROMIS item bank - pain behavior - version 1.0 ](https://forms.loinc.org/62212-6) 	|
| Pain perceptions 	| - 	| 61753-0 	| - 	| PROMIS item bank - pain interference - version 1.0 	| - 	| [PROMIS item bank - pain interference - version 1.0 ](https://forms.loinc.org/61753-0) 	|
| Pain perceptions 	| - 	| 62194-6 	| - 	| PROMIS short form - pain behavior 7a - version 1.0 	| - 	| [PROMIS short form - pain behavior 7a - version 1.0 ](https://forms.loinc.org/62194-6) 	|
| Pain perceptions 	| - 	| 75259-2 	| - 	| PROMIS short form - pain intensity 3a - version 1.0 	| - 	| [PROMIS short form - pain intensity 3a - version 1.0 ](https://forms.loinc.org/75259-2) 	|
| Pain perceptions 	| - 	| 62193-8 	| - 	| PROMIS short form - pain interference 6b - version 1.0 	| - 	| [PROMIS short form - pain interference 6b - version 1.0 ](https://forms.loinc.org/62193-8) 	|
| Pain perceptions 	| - 	| 75870-6 	| - 	| PROMIS short form - pain interference 8a - version 1.0 	| - 	| [PROMIS short form - pain interference 8a - version 1.0 ](https://forms.loinc.org/75870-6) 	|
| Patient Goals - health 	| - 	| 87533-6 	| - 	| CKD personal health goals pnl 	| - 	| [CKD personal health goals pnl ](https://forms.loinc.org/87533-6) 	|
| Renal Replacement Therapy Preference 	| - 	| 85597-3 	| - 	| RRT goals Pnl NKDEP 	| - 	| [RRT goals Pnl NKDEP ](https://forms.loinc.org/85597-3) 	|
| Social Determinants of Health 	| - 	| 63058-2 	| - 	| Annual family income proto 	| - 	| [Annual family income proto ](https://forms.loinc.org/63058-2) 	|
| Social Determinants of Health 	| - 	| 62942-8 	| - 	| Chronic stress proto 	| - 	| [Chronic stress proto ](https://forms.loinc.org/62942-8) 	|
| Social Determinants of Health 	| - 	| 62918-8 	| - 	| Current quality of life proto 	| - 	| [Current quality of life proto ](https://forms.loinc.org/62918-8) 	|
| Social Determinants of Health 	| - 	| 63015-2 	| - 	| Discrimination proto 	| - 	| [Discrimination proto ](https://forms.loinc.org/63015-2) 	|
| Social Determinants of Health 	| - 	| 63036-8 	| - 	| Neighborhood disadvantage proto 	| - 	| [Neighborhood disadvantage proto ](https://forms.loinc.org/63036-8) 	|
| Social Determinants of Health 	| - 	| 63028-5 	| - 	| Neighborhood safety proto 	| - 	| [Neighborhood safety proto ](https://forms.loinc.org/63028-5) 	|
| Social Determinants of Health 	| - 	| 62842-0 	| - 	| Phys act neighbor environ proto 	| - 	| [Phys act neighbor environ proto ](https://forms.loinc.org/62842-0) 	|
| Social Determinants of Health 	| - 	| 76789-7 	| - 	| PROMIS item bank - emotional support - version 2.0 	| - 	| [PROMIS item bank - emotional support - version 2.0 ](https://forms.loinc.org/76789-7) 	|
| Social Determinants of Health 	| - 	| 76791-3 	| - 	| PROMIS item bank - instrumental support - version 2.0 	| - 	| [PROMIS item bank - instrumental support - version 2.0 ](https://forms.loinc.org/76791-3) 	|
| Social Determinants of Health 	| - 	| 76806-9 	| - 	| PROMIS item bank - social isolation - version 2.0 	| - 	| [PROMIS item bank - social isolation - version 2.0 ](https://forms.loinc.org/76806-9) 	|
| Social Determinants of Health 	| - 	| 70693-7 	| - 	| Relationships 	| - 	| [Relationships ](https://forms.loinc.org/70693-7) 	|
| Social Determinants of Health 	| - 	| 70499-9 	| - 	| Social - family well being 	| - 	| [Social - family well being ](https://forms.loinc.org/70499-9) 	|
| Social Determinants of Health 	| - 	| 71141-6 	| - 	| Social - family well being - FAMS 	| - 	| [Social - family well being - FAMS ](https://forms.loinc.org/71141-6) 	|
| Social Determinants of Health 	| - 	| 76506-5 	| - 	| Social connection and isolation panel 	| - 	| [Social connection and isolation panel ](https://forms.loinc.org/76506-5) 	|
| Social Determinants of Health 	| - 	| 62933-7 	| - 	| Social isolation proto 	| - 	| [Social isolation proto ](https://forms.loinc.org/62933-7) 	|
| Social Determinants of Health 	| - 	| 62929-5 	| - 	| Social support - conflict proto 	| - 	| [Social support - conflict proto ](https://forms.loinc.org/62929-5) 	|
| Social Determinants of Health 	| - 	| 62509-5 	| - 	| Substance - 30D frequency proto 	| - 	| [Substance - 30D frequency proto ](https://forms.loinc.org/62509-5) 	|