This table holds the value sets that may be used with the [MCC Chronic Condition and Health Concern Profile](StructureDefinition-MCCChronCondHealthConcern.html). 

**Table Key**
* **Value Set Name and Link**: All of these value sets are housed in the [NLM Value Set Authority Center (VSAC)](https://vsac.nlm.nih.gov/welcome). The value set name is a link to the value set. You must have an NLM/UMLS account to access. There is no charge for an account. Note: the first time you click on the value set name link in a given session, there my be a delay in loading and you will need to sign in once loaded.
* **Value Set Clinical Focus**: The Value Set Clinical Focus is the same as the clinical focus as written in VSAC which is a free text statement describing the general context of the concepts in the set.
* **OID**: The Object Identifier (OID) of the set. OIDs of value sets are unique, whereas the names may not be. If accessing the value set outside of this table link, it is safest to perform that search with the OID
* **Profile Element**: The Profile element asserts the location within the profile the value set term **SHALL** be used.

**MCC Value Sets Use and Validation**
The value sets in the MCC Value Set Library pages are not bound within any profile. As a result "automatic" validation (confirmation) that a code sent in an instance is a member of that value set will not occur. Validation support can be added in implementation. These Symptom Value Sets may be used for several different purposes and no clinically appropriate use is precluded: 
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
			<td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:11%">
			<p><strong>Value Set Name and VSAC Link</strong></p>
			</td>
			<td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d9e2f3; border-color:black; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:28.3pt; width:11%">
			<p><strong>Arthritis Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:28.3pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:28.3pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:28.3pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.81/expansion">Arthritis Disorders</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnoses or problem terms representing arthritis disorders.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.81</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.654/expansion">Infectious Arthritis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Infectious Arthritis.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.654</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.648/expansion">Osteoarthritis (Oa)</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Osteoarthritis (Oa).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.648</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.587/expansion">Psoriatic Arthritis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Psoriatic Arthritis.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.587</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.588/expansion">Reactive Arthritis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Reactive Arthritis.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.588</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.651/expansion">Rheumatoid Arthritis (Ra)</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Rheumatoid Arthritis (Ra).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.651</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Cardiovascular Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.3157.2000.10/expansion">Acute Coronary Syndromes</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This comprehensive set of codes is intended to capture a patient with acute coronary syndromes (e.g., acute myocardial infarction, acute coronary thrombosis and unstable angina diagnoses).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.3157.2000.10</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.666.5.3011/expansion">Acute Myocardial Infarction</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This grouping value set contains diagnoses used to identify patients with acute myocardial infarction.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.666.5.3011</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.581/expansion">American Heart Association Heart Failure Stage</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing the American Heart Association Heart Failure Stage.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.581</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.627/expansion">Aneurysm</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Aneurysm.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.627</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.608/expansion">Angina</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Angina.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.608</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.636/expansion">Aortic Disease</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Aortic Disease.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.636</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.526.3.366/expansion">Arrhythmia</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts of a diagnosis of arrhythmia.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.526.3.366</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.584/expansion">Atherosclerotic Cardiovascular Disease</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Atherosclerotic Cardiovascular Disease.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.584</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.579/expansion">Cardiomyopathy</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Cardiomyopathy.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.579</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.639/expansion">Carotid Stenosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Carotid Stenosis.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.639</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1524/expansion">Congestive Heart Failure Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Congestive heart failure.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1524</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.526.3.369/expansion">Coronary Artery Disease No MI</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts of a diagnosis of coronary artery disease without myocardial infarction.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.526.3.369</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1540/expansion">Coronary Revascularization History</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing the presence of coronary stent or history of coronary revascularization procedure.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1540</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1543/expansion">Heart Failure Diagnois</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing heart failure.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1543</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1563/expansion">Hypertension, Persistent</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains concepts representing persistent hypertension.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1563</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1547/expansion/Latest">Hypertension, Primary and Secondary Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Essential or Primary Hypertension.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1547</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.stage</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.571/expansion">Hypertension Stage</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Hypertension Stage.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.571</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1484/expansion">Hypertension, Pulmonary Hypertension</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Pulmonary hypertension.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1484</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.642/expansion">Intracranial Stenosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Intracranial Stenosis.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.642</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.614/expansion">Ischemic Heart Disease</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Ischemic Heart Disease.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.614</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.615/expansion">Left Ventricular Hypertrophy</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Left Ventricular Hypertrophy.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.615</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.stage</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.580/expansion">NYHA Heart Failure Functional Classifications</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing NYHA Heart Failure Functional Classifications.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.580</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.27/expansion">Peripheral Vascular Disease</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains condition or diagnosis terms representing peripheral vascular disease conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.27</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1488/expansion">Postural tachycardia syndrome (POTS) Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Postural tachycardia syndrome (POTS).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1488</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
	    <tr>
	        <td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
	            <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1488/expansion">Unstable Angina</a></p>
	        </td>
	        <td style="height:15.75pt; vertical-align:top; width:32%">
	            <p>This set of values addresses terms representing Unstable Angina.</p>
	        </td>
	        <td style="height:15.75pt; vertical-align:top; width:20%">
	            <p>2.16.840.1.113762.1.4.1222.611</p>
	        </td>
	        <td style="height:15.75pt; vertical-align:top; width:12%">
	            <p>Condition.code</p>
	        </td>
	    </tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:44.65pt; width:11%">
			<p><strong>Chronic Kidney Disease (CKD)Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:44.65pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:44.65pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:44.65pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1534/expansion/Latest">Acute Renal Failure Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing acute renal failure.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1534</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.159/expansion">Chronic Kidney Disease All Stages (1 through 5)</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing All Stages (1 or 2 or 3 or 4 or 5) of chronic kidney disease.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.159</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.6/expansion">Chronic Kidney Disease Type or Cause</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains condition or diagnosis terms representing causes of, or types of, chronic kidney disease.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.6</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Cognitive and Neurological Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1549/expansion">Cerebrovascular Disease Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing cerebrovascular disease.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1549</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1247.137/expansion">Cognitive disorder Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing cognitive disorder.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1247.137</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.codes</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			    <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.3157.4043/expansion">Dementia and Related Intracranial Pathologies</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for dementia.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.3157.4043</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.672/expansion">Entrapment Neuropathy</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Entrapment Neuropathy.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.672</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1034.187/expansion">Multiple Sclerosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This value set includes ICD10CM &amp; SNOMED diagnostic codes for multiple sclerosis (MS).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1034.187</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.675/expansion">Myalgic Encephalomyelitis or Chronic Fatigue </a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Myalgic Encephalomyelitis or Chronic Fatigue Syndrome.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.675</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.666/expansion">Neuromas</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Neuromas.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.666</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1518/expansion">Neuropathy Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing neuropathy.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1518</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1516/expansion">Small Fiber Neuropathy Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Small Fiber Neuropathy.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1516</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.841/expansion">Spinal Cord Compression</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Spinal Cord Compression.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.841</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.618/expansion">Stroke</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing stroke and history of stroke related concepts.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.618</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.621/expansion">Transient Ischemic Attack</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Transient Ischemic Attack.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.621</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:23.35pt; width:11%">
			<p><strong>Diabetes Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:23.35pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:23.35pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:23.35pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.556/expansion">Acanthosis Nigricans</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Acanthosis Nigricans.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.556</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.563/expansion">Amputated Limb (Not Traumatic)</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Amputated Limb (Not Traumatic).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.563</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.115.12.1089/expansion">Blindness</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>Blindness</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.115.12.1089</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.498/expansion">Cataract of the eye</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Cataract of the Eye.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.498</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.533/expansion">Cellulitis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Cellulitis.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.533</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.531/expansion">Charcot Foot</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Charcot Foot.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.531</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1537/expansion">Complication due to Diabetes Mellitus Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing complication due to diabetes mellitus.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1537</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.482/expansion">Diabetic Coma</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Diabetic Coma.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.482</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.523/expansion">Diabetic Foot</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Diabetic Foot.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.523</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.526/expansion">Diabetic Foot Ulcer</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Diabetic Foot Ulcer.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.526</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			    <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.535/expansion">Diabetic Hand or Diabetic Cheiroarthropathy</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Diabetic Hand or Diabetic Cheiroarthropathy.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.535</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.33/expansion">Diabetic Neuropathy Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing neuropathy caused by diabetes.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.33</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.492/expansion">Diabetic Peripheral Angiopathy</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Diabetic Peripheral Angiopathy.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.492</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.526.3.327/expansion">Diabetic Retinopathy</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts of a diagnosis of diabetic retinopathy.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.526.3.327</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.546/expansion">Dupuytren&#39;s Contracture</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Dupuytren&#39;s Contracture.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.546</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.508/expansion">Emotional Distress caused by Chronic Condition</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Emotional Distress caused by Chronic Condition.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.508</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.557/expansion">Eruptive Xanthomatosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Eruptive Xanthomatosis.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.557</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.543/expansion">Gangrene</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Gangrene.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.543</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1032.90/expansion">Gestational Diabetes</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This value set contains codes that represent Gestational Diabetes.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1032.90</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.517/expansion">Hyperglycemic Hyperosmolar Nonketotic Syndrome HHNS</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Hyperglycemic Hyperosmolar Nonketotic Syndrome HHNS.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.517</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.514/expansion">Hypoglycemia unawareness</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Hypoglycemia Unawareness.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.514</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.513/expansion">Hypoglycemic event</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Hypoglycemic Event.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.513</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.520/expansion">Ketoacidosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Ketoacidosis.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.520</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.420/expansion">Maturity Onset Diabetes of the Young (MODY)</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Maturity Onset Diabetes of the Young (MODY).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.420</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.540/expansion">Necrobiosis Lipoidica (Skin Lesions)</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Necrobiosis Lipoidica (Skin Lesions).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.540</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.560/expansion">Periodontitis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Periodontitis.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.560</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.419/expansion">Prediabetes (borderline diabetes)</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Prediabetes (Borderline Diabetes).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.419</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.501/expansion">Rubeosis Iridis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Rubeosis Iridis.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.501</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.549/expansion">Scleroderma or Thick Skin Syndrome</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Scleroderma or Thick Skin Syndrome.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.549</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.103.12.1020/expansion">Type 1 Diabetes</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for a diagnosis of type I diabetes mellitus.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.103.12.1020</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.103.12.1021/expansion">Type II Diabetes</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This value set contains concepts related to a diagnosis of Type II Diabetes.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.103.12.1021</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Digestive System/Gastrointestinal Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.660/expansion">Irritable Bowel Syndrome</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Irritable Bowel Syndrome.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.660</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.770/expansion">Nonalcoholic Fatty Liver Disease</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Nonalcoholic Fatty Liver Disease.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.770</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Dissimilar Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.764/expansion">Angioedema</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Angioedema.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.764</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1394/expansion">Lymphadenopathy Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing lymphadenopathy disease.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1394</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1498/expansion">Mast Cell Activation Syndrome (MCAS) Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Mast Cell Activation Syndrome (MCAS).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1498</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1521/expansion">Multisystem Inflammatory Syndrome in Adults (MIS A) Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Multisystem Inflammatory Syndrome in Adults (MIS-A).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1521</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1388/expansion">Pink Eye Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing pink eye.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1388</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.84/expansion">Preeclampsia Disorders</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnoses or problem terms representing preeclampsia disorders.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.84</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1566/expansion">Pregnancy</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for the pregnant state.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1566</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.7643.3.1064/expansion">Pruritus</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This value set contains concepts related to a diagnosis of pruritus.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.7643.3.1064</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.757/expansion">Restless leg syndrome</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Restless Leg Syndrome.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.757</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1029.35/expansion">Sickle Cell Disease and Related Blood Disorders</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This value set contains concepts that represent sickle cell disease and related blood disorders.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1029.35</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.1240.2017.3.2.2007/expansion">Sleep Disorders</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>Sleep disorders</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.1240.2017.3.2.2007</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.773/expansion">Thalassemia</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Thalassemia.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.773</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.96/expansion">Uremic Pruritus Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing uremic pruritus conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.96</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Functional Health Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Functional Health Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>Functional Health Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Functional Health Conditions</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.113.12.1074/expansion">Frailty Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for a diagnosis of potential indicators of frailty.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.113.12.1074</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1491/expansion">Functional disorder of gastrointestinal tract Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Functional disorder of gastrointestinal tract.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1491</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.592/expansion">Hearing Impairment</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Hearing Impairment.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.592</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.709/expansion">Sensory Status</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Sensory Status.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.709</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Genitourinary Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.733/expansion">Erectile Dysfunction</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Erectile Dysfunction.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.733</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.67/expansion">Hematuria Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing hematuria conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.67</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.736/expansion">Interstitial Cystitis or Bladder Pain Syndrome</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Interstitial Cystitis or Bladder Pain Syndrome.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.736</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.715/expansion">Lower Urinary Tract Symptoms (LUTS) From Benign Prostatic Hyperplasia</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Lower Urinary Tract Symptoms (LUTS) From Benign Prostatic Hyperplasia.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.715</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.727/expansion">Nocturia</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Nocturia.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.727</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.730/expansion">Pelvic Organ Prolapse</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Pelvic Organ Prolapse.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.730</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.739/expansion">Recurrent Urinary Tract Infections</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Recurrent Urinary Tract Infections.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.739</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.724/expansion">Urinary Frequency</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Urinary Frequency.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.724</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.718/expansion">Urinary Incontinence</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Urinary Incontinence.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.718</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.721/expansion">Urinary Urgency</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Urinary Urgency.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.721</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1106.26/expansion">Urolithiasis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1106.26</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Hormonal Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.117.12.1016/expansion">Hyperparathyroidism</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for a diagnosis of hyperparathyroidism.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.117.12.1016</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.117.12.1015/expansion">Hyperthyroidism</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for a diagnosis of hyperthyroidism.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.117.12.1015</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:34.5pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.745/expansion">Hypothyroidism</a></p>
			</td>
			<td style="height:34.5pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Hypothyroidism.</p>
			</td>
			<td style="height:34.5pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.745</p>
			</td>
			<td style="height:34.5pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.97/expansion">Insomnia Disorders</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnoses or problems terms representing insomnia disorders.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.97</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.748/expansion">Menopause</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Menopause.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.748</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1510/expansion">Narcolepsy</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Narcolepsy.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1510</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.754/expansion">Primary aldosteronism</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Primary Aldosteronism.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.754</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.751/expansion">Testicular Hypofunction</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Testicular Hypofunction.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.751</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Infectious Disease Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.110.12.1024/expansion">Hepatitis A</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for a diagnosis of Hepatitis A infection.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.110.12.1024</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.67.1.101.1.269/expansion">Hepatitis B</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts of diagnoses for acute or chronic Hepatitis B infections.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.67.1.101.1.269</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.30/expansion">Hepatitis C Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This value set contains diagnosis terms that represent acute or chronic hepatitis C infection.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.30</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1478/expansion">Herpes zoster</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Herpes zoster.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1478</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.120.12.1003/expansion">HIV</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for a diagnosis of human immunodeficiency virus (HIV) disease.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.120.12.1003</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.43/expansion">Tuberculosis Disorders</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnoses or problems that represent that the patient has tuberculosis regardless of the clinical presentation of the condition</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.43</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Long Covid Diagnosis Condition</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1530/expansion">Post Acute Sequelae of Sars Cov 2 Infection (PASC) Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Post Acute Sequelae of Sars-Cov-2 infection (PASC) (Long Covid) disease.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1530</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
				<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1099.58/expansion">Acute COVID 19 Diagnosis Value Set</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Acute COVID-19 disease.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1099.58</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Mental Health Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1032.52/expansion">Anxiety</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This value set contains ICD10CM and SNOMEDCT codes representing conditions related to anxiety.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1032.52</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.600.450/expansion">Bipolar Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for diagnosis of bipolar disorder.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.600.450</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.600.145/expansion">Depression Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for a diagnosis of a depressed state or actual depressive disorder whether recurrent, chronic, or diagnosed as moderate, major, or severe.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.600.145</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.67.1.101.1.254/expansion">Dysthymia</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for diagnoses related to dysthymia.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.67.1.101.1.254</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.590/expansion">Experience of Traumatic Events</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Experience of Traumatic Events.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.590</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.690/expansion">Grief or Loss</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Grief or Loss.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.690</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.105.12.1007/expansion">Major Depression</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for a diagnosis of major depression.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.105.12.1007</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.681/expansion">Post Partum Depression</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Post Partum Depression.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.681</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.103/expansion">PostTraumatic Stress Disorder PTSD</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnoses or problem terms representing Post-Traumatic Stress Disorder (PTSD) conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.103</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.687/expansion">Psychological Trauma</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Psychological Trauma.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.687</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.678/expansion">Psychotic Depression</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Psychotic Depression.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.678</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.684/expansion">Seasonal Affective Disorder</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Seasonal Affective Disorder.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.684</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.693/expansion">Suicide Risk</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Suicide Risk.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.693</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Musculoskeletal Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.761/expansion">Claudication</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Claudication.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.761</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1475/expansion">Fibromyalgia Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Fibromyalgia.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1475</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.800/expansion">Temporomandibular Disorder Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Temporomandibular Disorder Diagnosis.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.800</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Nutrition / Metabolic Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.93/expansion">Alkaline Phosphatase Deficiency Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing alkaline phosphatase deficiency conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.93</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.53/expansion">Anemia Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing anemia conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.53</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1047.100/expansion">Familial Hypercholesterolemia</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for familial hypercholesterolemia.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1047.100</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.586/expansion">Gout</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Gout.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.586</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.60/expansion">Hypercalcemia Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing hypercalcemia conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.60</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.50/expansion">Hyperkalemia Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing hyperkalemia conditions</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.50</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.73/expansion">Hyperlipidemia Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing hyperlipidemia conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.73</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.66/expansion">Hyperphosphatemia Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing hyperphosphatemia conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.66</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.742/expansion">Hypertriglyceridemia</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Hypertriglyceridemia.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.742</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.85/expansion">Hyperuricemia Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Hyperuricemia conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.85</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.47/expansion">Hypoalbuminemia Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing hypoalbuminemia conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.47</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.61/expansion">Hypocalcemia Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing hypocalcemia conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.61</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1517/expansion">Malnutrition Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Malnutrition.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1517</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.70/expansion">Metabolic Acidosis Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Metabolic acidosis conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.70</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1561/expansion">Metabolic Syndrome Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing metabolic syndrome.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1561</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.36/expansion">Obesity Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing obesity.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.36</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.90/expansion">Vitamin D Deficiency Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Vitamin D Deficiency conditions.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.90</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:21.1pt; width:11%">
			<p><strong>Pain Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:21.1pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:21.1pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:21.1pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.76/expansion">Chronic Pain Conditions</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnoses or problem terms representing that chronic pain exists.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.76</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1558/expansion">Low Back Pain</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains terms representing low back pain.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1558</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1552/expansion">Migraine Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing migraine.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1552</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1555/expansion">Chronic Tension Type Headache Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing chronic tension-type headache.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1555</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.663/expansion">Neuropathic Pain (Neuralgia)</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Neuropathic Pain (Neuralgia).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.663</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.669/expansion">Phantom Pain</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Phantom Pain.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.669</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Respiratory Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1472/expansion">Asthma Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Asthma.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1472</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1463/expansion">Bronchiectasis Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Bronchiectasis disease.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1463</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1466/expansion">Chronic obstructive pulmonary disease (COPD) Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Chronic obstructive pulmonary disease (COPD).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1466</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1469/expansion">Interstitial lung disease Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Interstitial Lung Disease.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1469</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.645/expansion">Pulmonary Edema</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Pulmonary Edema.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.645</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1481/expansion">Pulmonary embolism Diagnosis</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Pulmonary embolism.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1481</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.102/expansion">Sleep Apnea Disorders</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnoses or problem terms representing central, obstructive, and unknown cause sleep apnea disorders.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.102</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Social Determinants of Health Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; border-color:black; height:15.75pt; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1336/expansion">Elder and Child Abuse</a></p>
			</td>
			<td style="background-color:#fcfdfd; height:15.75pt; width:32%">
			<p>This set of values addresses terms representing Experience of Abuse.</p>
			</td>
			<td style="background-color:#fcfdfd; height:15.75pt; width:20%">
			    <p>2.16.840.1.113762.1.4.1222.1281</p>
			</td>
			<td style="background-color:#fcfdfd; height:15.75pt; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; border-color:black; height:15.75pt; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1196.788/expansion">Social Determinants of Health Conditions</a></p>
			</td>
			<td style="background-color:#fcfdfd; height:15.75pt; width:32%">
			<p>The value sets in this group represent all of the individual domain diagnoses identified by the Gravity Project.</p>
			</td>
			<td style="background-color:#fcfdfd; height:15.75pt; width:20%">
			<p>2.16.840.1.113762.1.4.1196.788</p>
			</td>
			<td style="background-color:#fcfdfd; height:15.75pt; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; border-color:black; height:15.75pt; width:11%">
			<p><strong>Substance Use / Misuse Conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.75pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.845/expansion">Alcohol Use</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Alcohol Use (Revised 2021).</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.845</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.24/expansion">Alcohol Use Disorder</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values contains condition or diagnosis terms representing alcohol use disorders.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.24</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.702/expansion">Binge Drinking</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Binge Drinking.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.702</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.591/expansion">Cannabis Use</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Cannabis Use.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.591</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.707/expansion">Drug Misuse</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Drug Misuse.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.707</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.106.12.1004/expansion">Substance Abuse</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for a diagnosis of substance abuse.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.106.12.1004</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.699/expansion">Tobacco Use or Exposure</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Tobacco Use or Exposure.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.699</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.696/expansion">Vaping</a></p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Vaping use.</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.696</p>
			</td>
			<td style="height:15.75pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
	</tbody>
</table>