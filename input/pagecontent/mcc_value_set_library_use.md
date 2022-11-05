The value sets in the MCC Value Set Library pages are not bound within any profile.
The child pages here contain "libraries" of value sets that may be used with MCC Profiles

**Table Key**

**Value Set Name and Link:** All of these value sets are housed in the NLM Value Set Authority Center (VSAC). The value set name is a link to the value set. You must have an NLM/UMLS account to access. There is no charge for an account. Note: the first time you click on the value set name link in a given session, there my be a delay in loading and you will need to sign in once loaded.
**Value Set Clinical Focus: **The Value Set Clinical Focus is the same as the clinical focus as written in VSAC which is a free text statement describing the general context of the concepts in the set.
**OID: The Object Identifier (OID)** of the set. OIDs of value sets are unique, whereas the names may not be. If accessing the value set outside of this table link, it is safest to perform that search with the OID
**Profile Element: **The Profile element asserts the location within the profile the value set term SHALL be used.

**MCC Value Sets Use and Validation**
The value sets in the MCC Value Set Library pages are not bound within any profile. As a result "automatic" validation (confirmation) that a code sent in an instance is a member of that value set will not occurr. Validation support can be added in implmentation. These  Value Sets may be used for several different purposes and no clinically appropriate use is precluded:

* Querying for patients that have experienced particular symptoms
* Within Quality Measures or for research using Clinical Quality Language (CQL) (for example)
* For display within applications
* Terminology validation support
* Accessing Value Sets using FHIR Value Set Resource

**To fetch the FHIR ValueSet resource (in other words, the value set definition) use:**

GET https://cts.nlm.nih.gov/fhir/ValueSet/[VSAC OID] (Note: we might need to insert these as images so they don't try to be links)
To fetch the FHIR ValueSet resource expansion use the FHIR $expand operation:
GET https://cts.nlm.nih.gov/fhir/ValueSet/[VSAC OID]/$expand (Note: we might need to insert these as images so they don't try to be links)
For more information refer to the FHIR Terminology Service for VSAC Resources