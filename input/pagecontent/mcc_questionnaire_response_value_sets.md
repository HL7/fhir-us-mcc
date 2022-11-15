This draft of the IG recommends the use of the NIH, [Lister Hill Center (LHC) FHIR Tools ](https://lhcforms.nlm.nih.gov/ ) for Structured Data Capture (SDC) Questionnaire/QuestionnaireResponse in implementations of the MCC eCare Plan. The [The LHC-Forms widget](https://lhcforms.nlm.nih.gov/) supports both actual generation of forms for user interfaces and the generation of the conformant FHIR R4 Questionnaire/QuestionnaireResponse resource instances. Other tooling or methods are not precluded. The only difference between the QuestionnaireResponse in the form JSON generator and the MCC QuestionnaireResponse is the addition of the Resource_pertains to Goal extension in the MCC version. 

The value sets in the table below contain LOINC Panel codes pertaining to questionnaire panels of importance to chronic disease management.
It is assumed that questionnaires will be completed in the original EHR or other health IT system or application, and the QuestionnaireResponses will be imported into this aggregated FHIR Care Plan associated with the relevent observation, condition, goal etc. It is expected that the LOINC panel codes in the value sets can be used to find questionnaires a given patient has completed, or to find patients that have completed questionnaires. The codes may also be used to generate questionnaire forms and conformant FHIR Questionnaire and QuestionnaireResponse Resources using the NIH LHC Forms Widget.
FHIR QuestionnaireResponses do not contain the high-level panel LOINC codes, only the FHIR Questionnaires. However, the QuestionnaireResponse must contain a reference back to the Questionnaire upon which it is based.
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
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:13%">
                <p><strong>Value Set Name and VSAC Link</strong></p>
            </td>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:11%">
                <p><strong>Value Set Clinical Focus</strong></p>
            </td>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:20%">
                <p><strong>OID</strong></p>
            </td>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:20%">
                <p><strong>QuestionnaireResource Element </strong></p>
            </td>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:36%">
                <p><strong>LHC LOINC Form examples</strong></p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:13%">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1585/expansion">Alcohol Use Related Questionnaire Panel Codes</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:11%">
                <p>This set of values contain LOINC Panel codes pertaining to Alcohol Use.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>2.16.840.1.113762.1.4.1222.1585</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>Questionnaire.code</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:36%">
                <p>To be added for each panel code in set</p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:13%">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1584/exapansion">Cognitive Health Related Questionnaire Panel Codes</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:11%">
                <p>This set of values contain LOINC Panel codes pertaining to cognitive health questionnaire panels.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>2.16.840.1.113762.1.4.1222.1584</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>Questionnaire.code</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:36%">
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
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:13%">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1593/expansion">Covid 19 Related Health Questionnaire Panel Codes</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:11%">
                <p>This set of values contain LOINC Panel codes pertaining to Covid 19 Related Health Questionnaire Panel Codes</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>2.16.840.1.113762.1.4.1222.1593</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>Questionnaire.code</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:36%">
                <p>To be added for each panel code in set</p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:13%">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1586/expansion">Functional Status Related Questionnaire Panel Codes</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:11%">
                <p>This set of values contain LOINC Panel codes pertaining to functional status questionnaire panels.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>2.16.840.1.113762.1.4.1222.1586</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>Questionnaire.code</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:36%">
                <p>To be added for each panel code in set</p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:13%">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1587/expansion">Kidney Disease Related Questionnaire Panel Codes</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:11%">
                <p>This set of values contain LOINC Panel codes pertaining to kidney disease questionnaire panels.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>2.16.840.1.113762.1.4.1222.1587</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>Questionnaire.code</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:36%">
                <p>To be added for each panel code in set</p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:13%">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1/expansion">Long Covid Related Questionnaire Panel Codes</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:11%">
                <p>This set of values contain LOINC Panel codes pertaining to Long Covid questionnaire panels</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>2.16.840.1.113762.1.4.1222.1588</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>Questionnaire.code</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:36%">
                <p>To be added for each panel code in set</p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:13%">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1589/expansion">Nutrition Status Related Questionnaire Panel Codes</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:11%">
                <p>This set of values contain LOINC Panel codes pertaining to nutrition status questionnaire panels.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>2.16.840.1.113762.1.4.1222.1589</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>Questionnaire.code</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:36%">
                <p>To be added for each panel code in set</p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:13%">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1590/expansion">Pain Perception Related Questionnaire Panel Codes</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:11%">
                <p>This set of values contain LOINC Panel codes pertaining to pain perception questionnaire panels.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>2.16.840.1.113762.1.4.1222.1590</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>Questionnaire.code</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:36%">
                <p><a href="https://forms.loinc.org/87533-6">Chronic kidney disease management personal goals panel</a></p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:13%">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1591/expansion">Patient Goal Related Questionnaire Panel Codes</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:11%">
                <p>This set of values contain LOINC Panel codes pertaining to patient goal questionnaire panels.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>2.16.840.1.113762.1.4.1222.1591</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>Questionnaire.code</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:36%">
                <p><a href="https://forms.loinc.org/86922-2">Therapeutic goals panel</a></p>
                <p><a href="https://forms.loinc.org/87533-6">Chronic kidney disease management personal goals panel</a></p>
                <p><a href="https://forms.loinc.org/92562-8">Physical therapy goals panel</a></p>
                <p><a href="https://forms.loinc.org/85597-3">Renal replacement therapy goals panel NKDEP</a></p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:13%">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1592/expansion">Social Determinant of Health Related Questionnaire Panel Codes</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:11%">
                <p>This set of values contain LOINC Panel codes pertaining to Social Determinant of Health questionnaire panels.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>2.16.840.1.113762.1.4.1222.1592</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:20%">
                <p>Questionnaire.code</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:36%">
                <p>To be added for each panel code in set</p>
            </td>
        </tr>
    </tbody>
</table>