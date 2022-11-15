This table holds the value sets that may be used with the [MCC Procedure](StructureDefinition-MCCProcedure.html) profile or the [MCC Service Request](StructureDefinition-MCCServiceRequest.html). 

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

There are no additional value sets developed for the [MCC Procedure](StructureDefinition-MCCProcedure.html) profile or the [MCC Service Request](StructureDefinition-MCCServiceRequest.html) profile beyond the vocabulary bindings as defined in the US Core Profiles that the MCC Procedure and the MCC Service Request Profiles are derived from and the SDOH value sets defined by the Gravity project for Procedures and Service Requests.  Procedure and Service Request encoded concepts are typically interchangeable, but there may be some nuanced differences, and so Gravity has created two similar sets. 

The Gravity sets are grouped sets made up many contained value sets. The value sets may be used individually or as an entire set depending on the context and need.

### MCC Procedure Value Sets
<table border="1" cellspacing="0" style="width:100.0%">
    <tbody>
        <tr>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:139.25pt">
                <p><strong>Value Set Name and VSAC Link</strong></p>
            </td>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:287.85pt">
                <p><strong>Value Set Clinical Focus</strong></p>
            </td>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:2.25in">
                <p><strong>OID</strong></p>
            </td>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:1.25in">
                <p><strong>Profile Element</strong></p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:139.25pt">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.789/expansion">Social Determinants of Health Procedures</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:287.85pt">
                <p>The value sets in this group represent domain-specific interventions identified by the Gravity Project to document services delivered across the clinical and social care ecosystem (including clinical settings, community-based organizations, departments of health and housing, designated agencies, educational settings, etc.). This value set will continue to be refined to contain specific procedures typically performed by clinical and social care partners in response to a service request. Many social care partners document procedures in compliance with their own data requirements and taxonomies (e.g., 211 LA, Homeless Management Information System, etc.). Although the SDOH ServiceRequest value sets and SDOH Procedure value sets are currently identical, they will diverge as value set development continues under the Gravity governance process.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:2.25in">
                <p>2.16.840.1.113762.1.4.1196.789</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:1.25in">
                <p>Procedure.code</p>
            </td>
        </tr>
    </tbody>
</table>

### MCC Service Request Value Set
<table border="1" cellspacing="0" style="width:100.0%">
    <tbody>
        <tr>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:139.25pt">
                <p><strong>Value Set Name and VSAC Link</strong></p>
            </td>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:256.35pt">
                <p><strong>Value Set Clinical Focus</strong></p>
            </td>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:2.25in">
                <p><strong>OID</strong></p>
            </td>
            <td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:112.5pt">
                <p><strong>Profile Element</strong></p>
            </td>
        </tr>
        <tr>
            <td style="border-color:black; height:15.0pt; vertical-align:top; width:139.25pt">
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.790/expansion">Social Determinants of Health Service Requests</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:256.35pt">
                <p>The value sets in this group represent all of the individual domain interventions identified by the Gravity Project that can be used to request services from partners in the clinical and social care ecosystem (including clinical specialists such as community health workers, social workers and dieticians, and community partners such as community-based organizations, departments of education, health and housing, libraries, etc.). This value set will continue to be refined to contain the more general higher-level concepts that typically comprise referrals for services. Clinical and social care partners will typically fulfill the service requests by performing activities (procedures) at a much more detailed level. Currently, the ServiceRequest and Procedure SDOH value sets are identical, but they will diverge in the near future to reflect these differences as they mature and consensus is reached through the Gravity governance process.</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:2.25in">
                <p>2.16.840.1.113762.1.4.1196.790</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:112.5pt">
                <p>ServiceRequest.code</p>
            </td>
        </tr>
    </tbody>
</table>