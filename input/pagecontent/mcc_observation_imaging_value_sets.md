This table holds the value sets that may be used with the <INSERT LINK> 

**Table Key**
* **Value Set Name and Link**: All of these value sets are housed in the [NLM Value Set Authority Center (VSAC)](https://vsac.nlm.nih.gov/welcome). The value set name is a link to the value set. You must have an NLM/UMLS account to access. There is no charge for an account. Note: the first time you click on the value set name link in a given session, there my be a delay in loading and you will need to sign in once loaded.
* **Value Set Clinical Focus**: The Value Set Clinical Focus is the same as the clinical focus as written in VSAC which is a free text statement describing the general context of the concepts in the set.
* **OID**: The Object Identifier (OID) of the set. OIDs of value sets are unique, whereas the names may not be. If accessing the value set outside of this table link, it is safest to perform that search with the OID
* **Profile Element**: The Profile element asserts the location within the profile the value set term **SHALL** be used.

**MCC Value Sets Use and Validation**
The value sets in the MCC Value Set Library pages are not bound within any profile. As a result "automatic" validation (confirmation) that a code sent in an instance is a member of that value set will not occurr. Validation support can be added in implmentation. These Symptom Value Sets may be used for several different purposes and no clinically appropriate use is precluded: 
* Querying for patients that have experienced particular symptoms
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
			<td style="background-color:#c6d9f1; border-color:black; height:15.0pt; width:11%">
			<p><strong>Value Set Name</strong></p>
			</td>
			<td style="background-color:#c6d9f1; border-color:black; height:15.0pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#c6d9f1; border-color:black; height:15.0pt; width:width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#c6d9f1; border-color:black; height:15.0pt; width:width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.894/expansion">Abdomen X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Abdomen X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.894</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.943/expansion">Abdominal MRA</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Abdominal MRA or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.943</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:54.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.910/expansion">Abdominal MRI</a></p>
			</td>
			<td style="height:54.75pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Abdominal Region MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:54.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.910</p>
			</td>
			<td style="height:54.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:81.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.882/expansion">Abdominal or Pelvic CT</a></p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:32%">
			<p>This set of values represent computer assisted diagnostic medical imaging test concepts. These terms may be used when reporting a result associated with Abdominal or Pelvic CT or may be used to represent the procedure.</p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.882</p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.911/expansion">Adrenal Gland MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Adrenal Gland MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.911</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.935/expansion">Ankle MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Ankle MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.935</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.904/expansion">Ankle X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Ankle X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.904</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:27.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.155/expansion">Bone Density</a></p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:32%">
			<p>This set of values contains codes commonly used to describe Bone Density.</p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.155</p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:27.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.526.2.1374/expansion">Bone Scan</a></p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts of bone scan diagnostic imaging.</p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113883.3.526.2.1374</p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:27.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.156/expansion">Bone Survey X Rays</a></p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:32%">
			<p>This set of values contains codes commonly used to describe Bone Survey X Rays.</p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.156</p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.922/expansion">Brain MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Brain MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.922</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.918/expansion">Cardiac MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Cardiac MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.918</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:68.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.881/expansion">Chest CT</a></p>
			</td>
			<td style="height:68.25pt; vertical-align:top; width:32%">
			<p>This set of values represent computer assisted diagnostic medical imaging test concepts. These terms may be used when reporting a result associated with chest CT or may be used to represent the procedure.</p>
			</td>
			<td style="height:68.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.881</p>
			</td>
			<td style="height:68.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:81.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.888/expansion">Chest CT Angiogram</a></p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:32%">
			<p>This set of values represent computer assisted diagnostic medical imaging test concepts. These terms may be used when reporting a result associated with Chest CT angiogram or may be used to represent the procedure.</p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.888</p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.944/expansion">Chest MRA</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Chest MRA or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.944</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.916/expansion">Chest Region MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Chest Region MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.916</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1571/expansion">Chest US</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Chest US or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.1571</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:81.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.885/expansion">Coronary CT Angiogram</a></p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:32%">
			<p>This set of values represent computer assisted diagnostic medical imaging test concepts. These terms may be used when reporting a result associated with Coronary CT Angiogram or may be used to represent the procedure.</p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.885</p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.526.3.1134/expansion">Ejection Fraction</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts of diagnostic studies for ejection fraction.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113883.3.526.3.1134</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.938/expansion">Elbow MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Elbow MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.938</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.899/expansion">Elbow X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Elbow X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.899</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.925/expansion">Foot MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Foot MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.925</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.903/expansion">Foot X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Foot X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.903</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.937/expansion">Forearm MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Forearm MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.937</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:54.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.898/expansion">Forearm X Ray</a></p>
			</td>
			<td style="height:54.75pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Forearm (Radius and Ulna) X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:54.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.898</p>
			</td>
			<td style="height:54.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.949/expansion">Functional MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Functional MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.949</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.892/expansion">Gallbladder X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Gallbladder X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.892</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:54.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.891/expansion">Gastrointestinal Tract X Ray</a></p>
			</td>
			<td style="height:54.75pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Gastrointestinal Tract X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:54.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.891</p>
			</td>
			<td style="height:54.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.940/expansion">Hand MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Hand MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.940</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.896/expansion">Hand X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Hand X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.896</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:81.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.889/expansion">Head and Neck CT Angiogram</a></p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:32%">
			<p>This set of values represent computer assisted diagnostic medical imaging test concepts. These terms may be used when reporting a result associated with Head and Neck CT Angiogram or may be used to represent the procedure.</p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.889</p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.947/expansion">Head and Neck MRA</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with head and Neck MRA or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.947</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.921/expansion">Head and Neck MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Head and Neck MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.921</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:27.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.17.4077.2.1019/expansion">Head CT</a></p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:32%">
			<p>This value set contains concepts that represent a CT of the head.</p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113883.17.4077.2.1019</p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:27.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.884/expansion">Heart Calcium Score</a></p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Heart Calcium Score.</p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.884</p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.933/expansion">Hip MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Hip MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.933</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.908/expansion">Hip X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Hip X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.908</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.915/expansion">Kidney MRA</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Kidney MRA or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.915</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.912/expansion">Kidney MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Kidney MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.912</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.893/expansion">Kidney X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Kidney X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.893</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.924/expansion">Knee MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with knee MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.924</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.906/expansion">Knee X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Knee X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.906</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:68.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.883/expansion">Limb CT</a></p>
			</td>
			<td style="height:68.25pt; vertical-align:top; width:32%">
			<p>This set of values represent computer assisted diagnostic medical imaging test concepts. These terms may be used when reporting a result associated with Limb CT or may be used to represent the procedure.</p>
			</td>
			<td style="height:68.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.883</p>
			</td>
			<td style="height:68.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:81.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.886/expansion">Limb CT Angiogram</a></p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:32%">
			<p>This set of values represent computer assisted diagnostic medical imaging test concepts. These terms may be used when reporting a result associated with Limb CT Angiogram or may be used to represent the procedure.</p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.886</p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.928/expansion">Lower Extremity MRA</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Lower Extremity MRA or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.928</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.936/expansion">Lower Extremity MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Lower Extremity MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.936</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.909/expansion">Lower Extremity X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Lower Extremity X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.909</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:54.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.951/expansion">Optical Coherence Tomography</a></p>
			</td>
			<td style="height:54.75pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Optical Coherence Tomography or may be used to represent the procedure.</p>
			</td>
			<td style="height:54.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.951</p>
			</td>
			<td style="height:54.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.913/expansion">Pancreas MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Pancreas MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.913</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.948/expansion">Pelvic Region MRA</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Pelvic Region MRA or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.948</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.923/expansion">Pelvic Region MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Pelvic Region MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.923</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.895/expansion">Pelvis X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Pelvis X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.895</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.917/expansion">Pulmonary MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Pulmonary MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.917</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.905/expansion">Shin X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Shin bone (Tibia) X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.905</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.927/expansion">Shoulder MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Shoulder MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.927</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.901/expansion">Shoulder X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Shoulder X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.901</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:81.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.880/expansion">Spinal or Back CT</a></p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:32%">
			<p>This set of values represent computer assisted diagnostic medical imaging test concepts. These terms may be used when reporting a result associated with Spinal or Back CT or may be used to represent the procedure.</p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.880</p>
			</td>
			<td style="height:81.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.920/expansion">Spine MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Spine MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.920</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.930/expansion">Spine X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Spine X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.930</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.934/expansion">Thigh or Femur MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Thigh or Femur MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.934</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.907/expansion">Thigh X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Thigh X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.907</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.900/expansion">Upper Arm X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Upper Arm X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.900</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.945/expansion">Upper Extremity MRA</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Upper Extremity MRA or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.945</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.942/expansion">Upper Extremity MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Upper Extremity MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.942</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.902/expansion">Upper Extremity X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Upper Extremity X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.902</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.939/expansion">Wrist MRI</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Wrist MRI or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.939</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:41.25pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.897/expansion">Wrist X Ray</a></p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:32%">
			<p>These terms may be used when reporting a result associated with Wrist X-ray or may be used to represent the procedure.</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1222.897</p>
			</td>
			<td style="height:41.25pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:27.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1146.9/expansion">Xray of Chest (Imaging)</a></p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:32%">
			<p>This set of values contains codes for chest x-rays</p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:width:20%">
			<p>2.16.840.1.113762.1.4.1146.9</p>
			</td>
			<td style="height:27.75pt; vertical-align:top; width:width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
	</tbody>
</table>