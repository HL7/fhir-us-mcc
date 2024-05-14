This table holds the value sets that may be used with the [MCC Clinical Test Profile](StructureDefinition-MCCClinicalResultObservation.html). 

**Table Key**
* **Value Set Name and Link**: All of these value sets are housed in the [NLM Value Set Authority Center (VSAC)](https://vsac.nlm.nih.gov/welcome). The value set name is a link to the value set. You must have an NLM/UMLS account to access. There is no charge for an account. Note: the first time you click on the value set name link in a given session, there my be a delay in loading and you will need to sign in once loaded.
* **Value Set Clinical Focus**: The Value Set Clinical Focus is the same as the clinical focus as written in VSAC which is a free text statement describing the general context of the concepts in the set.
* **OID**: The Object Identifier (OID) of the set. OIDs of value sets are unique, whereas the names may not be. If accessing the value set outside of this table link, it is safest to perform that search with the OID
* **Profile Element**: The Profile element asserts the location within the profile the value set term **SHALL** be used.

**MCC Value Sets Use and Validation**
The value sets in the MCC Value Set Library pages are not bound within any profile. As a result "automatic" validation (confirmation) that a code sent in an instance is a member of that value set will not occurr. Validation support can be added in implmentation. These Symptom Value Sets may be used for several different purposes and no clinically appropriate use is precluded: 
* Querying for patients that have experienced particular conditions or diagnoses
* Within Quality Measures or for research using [Clinical Quality Language (CQL)](http://cql.hl7.org/) (for example)
* For display within applications
* Terminology validation support

**Accessing Value Sets using FHIR Value Set Resource**
* To fetch the FHIR ValueSet resource (in other words, the value set definition) use:
 * GET https://cts.nlm.nih.gov/fhir/ValueSet/[VSAC OID] 
* To fetch the FHIR ValueSet resource expansion use the FHIR $expand operation:
 * GET https://cts.nlm.nih.gov/fhir/ValueSet/[VSAC OID]/$expand 

For more information refer to the [FHIR Terminology Service for VSAC Resources](https://www.nlm.nih.gov/vsac/support/usingvsac/vsacfhirapi.html#:~:text=The%20FHIR%20Terminology%20Service%20for,included%20in%20the%20value%20sets.)

<table border="1" cellspacing="0" style="width:100.0%">
    <tbody>
        <tr>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:139.25pt">
                <p><strong>Value Set Name and VSAC Link</strong></p>
            </td>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:151.5pt">
                <p><strong>Value Set Clinical Focus</strong></p>
            </td>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:78.0pt">
                <p><strong>OID</strong></p>
            </td>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:98.75pt">
                <p><strong>Profile Element</strong></p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:139.25pt">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1583/expansion">Cystography</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:151.5pt">
                <p>This set of values represents cystography test concepts.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:78.0pt">
                <p>2.16.840.1.113762.1.4.1222.1583</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:98.75pt">
                <p>observation.code</p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:139.25pt">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.873/expansion">Echocardiogram</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:151.5pt">
                <p>This set of values represent echocardiogram test concepts. These terms may be used when reporting a result associated with echocardiogram or may be used to represent the procedure.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:78.0pt">
                <p>2.16.840.1.113762.1.4.1222.873</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:98.75pt">
                <p>observation.code</p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:139.25pt">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.968/expansion">Electroencephalogram</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:151.5pt">
                <p>This set of values represent Electroencephalogram test concepts. These terms may be used when reporting a result associated with Electroencephalogram or may be used to represent the procedure.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:78.0pt">
                <p>2.16.840.1.113762.1.4.1222.968</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:98.75pt">
                <p>observation.code</p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:139.25pt">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.967/expansion">Electromyography</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:151.5pt">
                <p>This set of values addresses terms representing Electromyography.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:78.0pt">
                <p>2.16.840.1.113762.1.4.1222.967</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:98.75pt">
                <p>observation.code</p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:30.0pt; vertical-align:top; width:139.25pt">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.969/expansion">Exercise Stress Test</a></p>
            </td>
            <td style="height:30.0pt; vertical-align:top; width:151.5pt">
                <p>This set of values addresses terms representing Exercise Stress Test.</p>
            </td>
            <td style="height:30.0pt; vertical-align:top; width:78.0pt">
                <p>2.16.840.1.113762.1.4.1222.969</p>
            </td>
            <td style="height:30.0pt; vertical-align:top; width:98.75pt">
                <p>observation.code</p>
            </td>
        </tr>
    </tbody>
</table>