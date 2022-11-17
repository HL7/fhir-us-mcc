This table holds the value sets that may be used with the [MCC Simple Observation Profile](StructureDefinition-MCCSimpleObservation.html). 

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

For more information refer to the  [FHIR Terminology Service for VSAC Resources](https://www.nlm.nih.gov/vsac/support/usingvsac/vsacfhirapi.html#:~:text=The%20FHIR%20Terminology%20Service%20for,included%20in%20the%20value%20sets.)

<table border="1" cellspacing="0" style="width:100.0%">
	<tbody>
		<tr>
			<td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:131.25pt">
			<p><strong>Value Set Name and VSAC Link</strong></p>
			</td>
			<td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:154.5pt">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:87.0pt">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:94.5pt">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.583/expansion">American College of Cardiology or American Heart Association Ascvd Risk Score (acc/aha Ascvd Risk)</a></p>
			</td>
			<td style="background-color:white; height:30.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation for American College of Cardiology/American Heart Association ASCVD risk score (ACC/AHA ASCVD risk)</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.583</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:white; border-color:black; height:30.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.954/expansion">Bathing or grooming/hygiene (ADL/IADL)</a></p>
			</td>
			<td style="background-color:white; height:30.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of bathing/grooming/hygiene (ADL/IADL) ability.</p>
			</td>
			<td style="background-color:white; height:30.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.954</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:white; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.962/expansion">Bed Mobility (ADL or IADL)</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of bed mobility (ADL/IADL).</p>
			</td>
			<td style="background-color:white; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.962</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.822/expansion">Bowel Sounds</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of Bowel sounds</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.822</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1026/expansion">Carbohydrate Intake</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of carbohydrate intake.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1026</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.979/expansion">Cognitive Function Clinician Interpretation</a></p>
			</td>
			<td style="background-color:#fcfdfd; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing a clinical interpretation of a patient&#39;s cognitive function.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.979</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; border-color:black; height:30.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.960/expansion">Domestic Duties or Household Tasks (ADL/IADL)</a></p>
			</td>
			<td style="background-color:white; height:30.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of domestic duties/household tasks (ADL/IADL) ability.</p>
			</td>
			<td style="background-color:#fcfdfd; height:30.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.960</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.955/expansion">Dressing (ADL or IADL)</a></p>
			</td>
			<td style="background-color:white; height:30.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of dressing (ADL/IADL) ability.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.955</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; border-color:black; height:30.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1229/expansion">Education Level SCT</a></p>
			</td>
			<td style="background-color:#fcfdfd; height:30.0pt; width:154.5pt">
			<p>This set of values addresses terms representing Education Level.</p>
			</td>
			<td style="background-color:#fcfdfd; height:30.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1229</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.711/expansion">Fall Risk</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation indicating fall risk.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.711</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1023/expansion">Fat Intake</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of fat intake.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1023</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1022/expansion">Fluid Management</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of fluid management.</p>
			</td>
			<td style="background-color:white; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1022</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1029/expansion">Fruit Intake</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of fruit intake.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1029</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:white; border-color:black; height:30.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.826/expansion">Gait Quality</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing observation of quality and speed of gait, including the amount of time it takes the person to walk a set distance.</p>
			</td>
			<td style="background-color:white; height:30.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.826</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:white; border-color:black; height:30.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1203/expansion">Medication Literacy</a></p>
			</td>
			<td style="background-color:white; height:30.0pt; width:154.5pt">
			<p>This set of values addresses terms representing Medication Literacy.</p>
			</td>
			<td style="background-color:white; height:30.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1203</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.964/expansion">Medication Management (ADL or IADL)</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of medication management (ADL/IADL) ability.</p>
			</td>
			<td style="background-color:#fcfdfd; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.964</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.996/expansion">Pain Intensity or Severity</a></p>
			</td>
			<td style="background-color:#fcfdfd; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of pain intensity or severity.</p>
			</td>
			<td style="background-color:#fcfdfd; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.996</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.997/expansion">Pain Quality</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of pain quality.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.997</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.978/expansion">Physical Activity Level, Device</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of physical activity level measured by a device.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.978</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1569/expansion">Physical findings of the abdomen</a></p>
			</td>
			<td style="background-color:#f8f8f8; height:15.0pt; width:154.5pt">
			<p>This set of values addresses concepts for the assessment of the patient&#39;s abdomen.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1569</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.987/expansion">Psychosis Symptoms</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of psychosis symptoms.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.987</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1027/expansion">Salt Intake</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of salt intake.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1027</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1025/expansion">Saturated Fat Intake</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of saturated fat intake.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1025</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:white; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1020/expansion">Screen Time</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of a person&#39;s screen time</p>
			</td>
			<td style="background-color:white; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1020</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1005/expansion">Sexual Satisfaction</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of reported sexual satisfaction.</p>
			</td>
			<td style="background-color:white; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1005</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.836/expansion">Sit to Stand Ability</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of sit-to-stand ability.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.836</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1197/expansion">Sleep Behavior</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of sleep behaviors.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1197</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.994/expansion">Sleep Duration</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing Sleep Duration.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.994</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:white; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.976/expansion">Sleep Duration, Device</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of sleep duration measured by a device.</p>
			</td>
			<td style="background-color:white; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.976</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:white; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.963/expansion">Stair Use (ADL or IADL)</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of stair use (ADL/IADL) ability.</p>
			</td>
			<td style="background-color:white; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.963</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.977/expansion">Steps Per Time, Device</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of steps per time measured by a device.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.977</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1015/expansion">Substance Use</a></p>
			</td>
			<td style="background-color:#fcfdfd; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of reported substance use.</p>
			</td>
			<td style="background-color:#fcfdfd; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1015</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.991/expansion">Suicidal Ideation and Behaviors</a></p>
			</td>
			<td style="background-color:#fcfdfd; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of suicidal ideation and behaviors.</p>
			</td>
			<td style="background-color:#fcfdfd; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.991</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.961/expansion">Telephone Use (ADL or IADL)</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of telephone use (ADL/IADL) ability.</p>
			</td>
			<td style="background-color:#fcfdfd; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.961</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1016/expansion">Tobacco Use</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of a person&#39;s tobacco use</p>
			</td>
			<td style="background-color:#fcfdfd; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1016</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.956/expansion">Toileting (ADL or IADL)</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of toileting (ADL/IADL) ability.</p>
			</td>
			<td style="background-color:#fcfdfd; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.956</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:white; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.957/expansion">Transferring (ADL or IADL)</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of transferring (ADL/IADL) ability.</p>
			</td>
			<td style="background-color:white; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.957</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1024/expansion">Unsaturated Fat Intake</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of unsaturated fat intake.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1024</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1028/expansion">Vegetable Intake</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:154.5pt">
			<p>This set of values addresses terms representing an observation of vegetable intake.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.1028</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; border-color:black; height:15.0pt; width:131.25pt">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.958/expansion">Walking or ambulation/locomotion (ADL/IADL)</a></p>
			</td>
			<td style="background-color:white; height:15.0pt; width:154.5pt">
			<p>This set of values addresses terms representing an observation of walking/ambulation/locomotion (ADL/IADL) ability.</p>
			</td>
			<td style="background-color:#fcfdfd; height:15.0pt; width:87.0pt">
			<p>2.16.840.1.113762.1.4.1222.958</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:94.5pt">
			<p>Observation.code</p>
			</td>
		</tr>
	</tbody>
</table>