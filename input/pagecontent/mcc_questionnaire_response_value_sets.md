This draft of the IG recommends the use of the NIH, [Lister Hill Center (LHC) FHIR Tools ](https://lhcforms.nlm.nih.gov/ ) for Structured Data Capture (SDC) Questionnaire/QuestionnaireResponse in implementations of the MCC eCare Plan. The [The LHC-Forms widget](https://lhcforms.nlm.nih.gov/) supports both actual generation of forms for user interfaces and the generation of the conformant FHIR R4 Questionnaire/QuestionnaireResponse resource instances. Other tooling or methods are not precluded. The only difference between the QuestionnaireResponse in the form JSON generator and the MCC QuestionnaireResponse is the addition of the Resource_pertains to Goal extension in the MCC version. 

The value sets in the table below contain LOINC Panel codes pertaining to questionnaire panels of importance to chronic disease management.
It is assumed that questionnaires will be completed in the original EHR or other health IT system or application, and the QuestionnaireResponses will be imported into this aggregated FHIR Care Plan associated with the relevent observation, condition, goal etc. It is expected that the LOINC panel codes in the value sets can be used to find questionnaires a given patient has completed, or to find patients that have completed questionnaires. The codes may also be used to generate questionnaire forms and conformant FHIR Questionnaire and QuestionnaireResponse Resources using the NIH LHC Forms Widget.
FHIR QuestionnaireResponses do not contain the high-level panel LOINC codes, only the contained question codes. However, the QuestionnaireResponse must contain a reference back to the Questionnaire upon which it is based.
This IG does not constrain [FHIR Questionairre Resource](http://hl7.org/fhir/R4/questionnaire.html), but expects it will be used as technically required to properly convey and communicate the Questionnaire/QuestionnaireResponse relationship.

**Table Key**
* **Value Set Name and Link**: All of these value sets are housed in the [NLM Value Set Authority Center (VSAC)](https://vsac.nlm.nih.gov/welcome). The value set name is a link to the value set. You must have an NLM/UMLS account to access. There is no charge for an account. Note: the first time you click on the value set name link in a given session, there my be a delay in loading and you will need to sign in once loaded.
* **Value Set Clinical Focus**: The Value Set Clinical Focus is the same as the clinical focus as written in VSAC which is a free text statement describing the general context of the concepts in the set.
* **OID**: The Object Identifier (OID) of the set. OIDs of value sets are unique, whereas the names may not be. If accessing the value set outside of this table link, it is safest to perform that search with the OID
* **Profile Element**: The Profile element asserts the location within the profile the value set term **SHALL** be used. In this table, the appropriate profile element is listed as Questionnaire.code in the [FHIR Questionairre Resource](http://hl7.org/fhir/R4/questionnaire.html)
* **LHC LOINC Form examples**: Contains links to the LHC forms widget leveraged by LOINC and associated with each LOINC panel code in the value set. This presents a rendering of the Questionnaire form, the panel code and contained questions and all posssible answers. In order to use or view the LHC form widget and the panels FHIR Conformant Questionnaire and QuestionnaireResponse instance example visit [LHC Forms](https://lhcforms.nlm.nih.gov/lhcforms) and enter the LOINC panel code and the lower left of the screen under, "Search LOINC panels". Select the panel and the form is rendered. Select "Show Form Data As..." and choose to show the FHIR SDC Questionnaire or the FHIR SDC QuestionnaireResponse in JSON instance examples.

The codes in the value sets below should be able to retrieve [MCC QuestionnaireResponses](StructureDefinition-MCCQuestionnaireResponse.html) associated with its [FHIR Questionairre Resource](http://hl7.org/fhir/R4/questionnaire.html).

<table border="1" cellspacing="0" style="width:100.0%">
	<tbody>
		<tr>
			<td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:91.15pt">
			<p><strong>Value Set Name and VSAC Link</strong></p>
			</td>
			<td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:116.25pt">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:95.25pt">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:137.9pt">
			<p><strong>QuestionnaireResource Element </strong></p>
			</td>
			<td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:247.65pt">
			<p><strong>LHC LOINC Form examples</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1585/expansion">Alcohol Use Related Questionnaire Panel Codes</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values contain LOINC Panel codes pertaining to Alcohol Use.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.1585</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/72109-2">Alcohol Use Disorder Identification Test - Consumption [AUDIT-C]</a></p>
			<p><a href="https://forms.loinc.org/77003-2">PROMIS short form - alcohol - alcohol use 7a - version 1.0</a></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.828/expansion">Balance Assessments</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values addresses terms representing Balance Assessments.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.828</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/64388-2">PhenX - balance protocol 170801</a></p>
			<p><a href="https://forms.loinc.org/83142-0">Standing Balance Test [NIH Toolbox]</a></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1594/expansion">Caregiver Considerations Related Questionnaire Panel Codes</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values contain LOINC Panel codes pertaining to Caregiver Considerations Related Questionnaire Panel Codes.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.1594</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/87704-3">Caregiver Patient Activation Measure - 10 [PAM] Caregiver</a></p>
			<p><a href="https://forms.loinc.org/87703-5">Caregiver Patient Activation Measure - 13 [PAM] Caregiver</a></p>
			<p><a href="https://forms.loinc.org/96447-8">WE CARE Survey [WE CARE] Caregiver</a></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1584/expansion">Cognitive Health Related Questionnaire Panel Codes</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values contain LOINC Panel codes pertaining to cognitive health questionnaire panels.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.1584</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/71130-9">Cognitive Functioning [FACIT]</a></p>
			<p><a href="https://forms.loinc.org/79115-2">General Practitioner Assessment of Cognition [GPCOG] </a></p>
			<p><a href="https://forms.loinc.org/72133-2">Montreal Cognitive Assessment [MoCA]</a></p>
			<p><a href="https://forms.loinc.org/70785-1">Perceived cognitive abilities [FACIT]</a></p>
			<p><a href="https://forms.loinc.org/70849-5">Perceived cognitive impairments [FACIT]</a></p>
			<p><a href="https://forms.loinc.org/81492-1">PROMIS item bank - cognitive function - abilities subset - version 2.0</a></p>
			<p><a href="https://forms.loinc.org/81525-8">PROMIS short form - cognitive function - abilities subset 4a - version 2.0 </a></p>
			<p><a href="https://forms.loinc.org/81526-6">PROMIS short form - cognitive function - abilities subset 6a - version 2.0</a></p>
			<p><a href="https://forms.loinc.org/81527-4">PROMIS short form - cognitive function - abilities subset 8a - version 2.0</a></p>
			<p><a href="https://forms.loinc.org/81528-2">PROMIS short form - cognitive function 4a - version 2.0</a></p>
			<p><a href="https://forms.loinc.org/81529-0">PROMIS short form - cognitive function 6a - version 2.0</a></p>
			<p><a href="https://forms.loinc.org/81530-8">PROMIS short form - cognitive function 8a - version 2.0</a><a href="https://forms.loinc.org/71946-8">Short Informant Questionnaire on Cognitive Decline in the Elderly [IQCODE]</a></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1593/expansion">Covid 19 Related Health Questionnaire Panel Codes</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values contain LOINC Panel codes pertaining to Covid 19 Related Health Questionnaire Panel Codes</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.1593</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/96892-5">COVID-19 participant experience survey</a></p>
			<p><a href="https://forms.loinc.org/97096-2">COVID-19 experiences - media use panel [COVEX]</a></p>
			<p><a href="https://forms.loinc.org/97123-4">COVID-19 experiences - employment and school changes panel [COVEX]</a></p>
			<p><a href="https://forms.loinc.org/97147-3">COVID-19 experiences - coping panel [COVEX]</a></p>
			<p><a href="https://forms.loinc.org/98071-4">Post COVID-19 functional status scale [PCFS]</a></p>
			<p><a href="https://forms.loinc.org/98871-7">COVID-19 comorbidity and healthcare questionnaire</a></p>
			<p><a href="https://forms.loinc.org/98889-9">COVID-19 related household finances</a></p>
			<p><a href="https://forms.loinc.org/99357-6">COVID-19 health questions panel</a></p>
			<p><a href="https://forms.loinc.org/99673-6">COVID-19 Knowledge, Attitudes, and Avoidant Behaviors panel</a></p>
			</td>
		</tr>
				<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1598/expansion">Criminal Justice Involvement or Incarceration History</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values contain LOINC Panel codes pertaining to criminal justice involvement or incarceration in the past year.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.1598</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/62940-2">PhenX - crime and delinquency - adult protocol 181202</a></p>
			<p><a href="https://forms.loinc.org/62939-4">PhenX - crime and delinquency - adolescent protocol 181201</a></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.582/expansion">Framingham Risk Assessments</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values addresses terms representing Panel code(S) for Framingham Risk Assessments.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.582</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/66336-9">Framingham Risk Assessments Framingham</a></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1586/expansion">Functional Status Related Questionnaire Panel Codes</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values contain LOINC Panel codes pertaining to functional status questionnaire panels.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.1586</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/61587-2">PROMIS item bank - physical function - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/62199-5">PROMIS short form - physical function 10a - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/76700-4">PROMIS short form - physical function 4a - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/76702-0">PROMIS short form - physical function 20a - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/76804-4">PROMIS short form - physical function 6b - version 1.2</a></p>
			<p><a href="https://forms.loinc.org/76805-1">PROMIS short form - physical function 8b - version 1.2 </a></p>
			<p><a href="https://forms.loinc.org/79062-6">PROMIS item bank - physical function w mobility aids - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/79063-4">PROMIS short form - physical function w mobility aids - version 1.0</a></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1587/expansion">Kidney Disease Related Questionnaire Panel Codes</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values contain LOINC Panel codes pertaining to kidney disease questionnaire panels.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.1587</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/85597-3">Renal replacement therapy goals panel NKDEP</a></p>
			<p><a href="https://forms.loinc.org/85626-0">Kidney failure 2-year and 5-year risk panel by KFRE</a></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1588/expansion">Long Covid Related Questionnaire Panel Codes</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values contain LOINC Panel codes pertaining to Long Covid questionnaire panels</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.1588</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/69737-5">Generalized anxiety disorder 7 item (GAD-7)</a></p>
			<p><a href="https://forms.loinc.org/70221-7">Post traumatic stress disorder (PTSD) checklist - civilian version [PCL-C]</a></p>
			<p><a href="https://forms.loinc.org/90568-7">Polysomnography panel</a></p>
			<p><a href="https://forms.loinc.org/98071-4">Post COVID-19 functional status scale [PCFS]</a></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1589/expansion">Nutrition Status Related Questionnaire Panel Codes</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values contain LOINC Panel codes pertaining to nutrition status questionnaire panels.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.1589</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/62282-9">PhenX - dietary supplements protocol 050501</a></p>
			<p><a href="https://forms.loinc.org/75282-4">Nutrition assessment panel</a></p>
			<p><a href="https://forms.loinc.org/75304-6">Nutrition status observation panel</a></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1590/expansion">Pain Perception Related Questionnaire Panel Codes</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values contain LOINC Panel codes pertaining to pain perception questionnaire panels.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.1590</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/38212-7">Pain assessment panel</a></p>
			<p><a href="https://forms.loinc.org/61753-0">PROMIS item bank - pain interference - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/62193-8">PROMIS short form - pain interference 6b - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/62194-6">PROMIS short form - pain behavior 7a - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/62212-6">PROMIS item bank - pain behavior - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/75259-2">PROMIS short form - pain intensity 3a - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/75870-6">PROMIS short form - pain interference 8a - version 1.0</a></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1591/expansion">Patient Goal Related Questionnaire Panel Codes</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values contain LOINC Panel codes pertaining to patient goal questionnaire panels.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.1591</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/86922-2">Therapeutic goals panel</a></p>
			<p><a href="https://forms.loinc.org/87533-6">Chronic kidney disease management personal goals panel</a></p>
			<p><a href="https://forms.loinc.org/92562-8">Physical therapy goals panel</a></p>
			<p><a href="https://forms.loinc.org/85597-3">Renal replacement therapy goals panel NKDEP</a></p>
			<p><a href="https://forms.loinc.org/87533-6">Chronic kidney disease management personal goals panel</a></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1572/expansion">Sleep Disorder Assessment</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
			<p>This set of values addresses terms representing patient-reported Sleep Disorder Assessment.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
			<p>2.16.840.1.113762.1.4.1222.1572</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/61982-5">PROMIS item bank - sleep disturbance - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/62010-4">PROMIS item bank - sleep related impairment - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/62197-9">PROMIS short form - sleep disturbance 8b - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/62198-7">PROMIS short form - sleep impairment 8a - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/62742-2">PhenX - sleep disorders screener protocol 121001</a></p>
			<p><a href="https://forms.loinc.org/67898-7">Neuro-Qol item bank - sleep disturbance - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/75258-4">PROMIS short form - sleep disturbance 4a - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/76703-8">PROMIS short form - sleep disturbance 6a - version 1.0</a></p>
			<p><a href="https://forms.loinc.org/97890-8">Sleep panel [R-Outcomes]</a></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:91.15pt">
				<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1247.126/expansion">Social Determinants of Health Screening Assessments</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:116.25pt">
				<p>This set of values represents screening assessments for all SDOH domains as selected by the Gravity Project.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:95.25pt">
				<p>2.16.840.1.113762.1.4.1247.126</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:137.9pt">
			<p>Questionnaire.code</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:247.65pt">
			<p><a href="https://forms.loinc.org/62337-1">PROMIS item bank - 29 profile</a></p>
			<p><a href="https://forms.loinc.org/62509-5">PhenX - substance - 30D frequency protocol 031301</a></p>
			<p><a href="https://forms.loinc.org/62842-0">PhenX - physical activity - neighborhood environment protocol 151201</a></p>
			<p><a href="https://forms.loinc.org/62918-8">PhenX - current quality of life protocol 180301</a></p>
			<p><a href="https://forms.loinc.org/62929-5">PhenX - perceived social support - conflict protocol 180701</a></p>
			<p><a href="https://forms.loinc.org/62933-7">PhenX - social isolation protocol 181001</a></p>
			<p><a href="https://forms.loinc.org/62942-8">PhenX - chronic stress protocol 181301</a></p>
			<p><a href="https://forms.loinc.org/63015-2">PhenX - discrimination protocol 210301</a></p>
			<p><a href="https://forms.loinc.org/63028-5">PhenX - neighborhood safety protocol 210901</a></p>
			<p><a href="https://forms.loinc.org/63036-8">PhenX - neighborhood concentrated disadvantage protocol 211301</a></p>
			<p><a href="https://forms.loinc.org/63058-2">PhenX - annual family income protocol 011101</a></p>
			<p><a href="https://forms.loinc.org/70499-9">Social - family well-being [FACIT]</a></p>
			<p><a href="https://forms.loinc.org/70693-7">Relationships [FACIT]</a></p>
			<p><a href="https://forms.loinc.org/71141-6">Social - family well-being - FAMS [FACIT]</a></p>
			<p><a href="https://forms.loinc.org/76506-5">Social connection and isolation panel</a></p>
			<p><a href="https://forms.loinc.org/76789-7">PROMIS item bank - emotional support - version 2.0</a></p>
			<p><a href="https://forms.loinc.org/76791-3">PROMIS item bank - instrumental support - version 2.0</a></p>
			<p><a href="https://forms.loinc.org/76806-9">PROMIS item bank - social isolation - version 2.0</a></p>
			<p><a href="https://forms.loinc.org/85524-7">PROMIS short form - global - version 1.2</a></p>
			</td>
		</tr>
	</tbody>
</table>