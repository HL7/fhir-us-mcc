<p>This is a draft MCC Value Set Condition Library page containing a partial listing of the MCC Condition value sets</p>  

This table holds the value sets that may be used with the [MCC Chronic Disease Conditions Profile](StructureDefinition-MCCChronicDisease.html). 

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

For more information refer to the FHIR Terminology Service for VSAC Resources


<table border="1" cellspacing="0" style="width:100.0%x">
	<tbody>
		<tr>
			<td style="background-color:#d9e2f3; height:31.4pt; width:11%">
			<p><strong>Value Set Name and VSAC Link</strong></p>
			</td>
			<td style="background-color:#d9e2f3; height:31.4pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d9e2f3; height:31.4pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d9e2f3; height:31.4pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d8d8d8; height:15.7pt; width:11%">
			<p><strong>Chronic Kidney Disease</strong></p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="height:47.1pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.157/expansion/Latest">Chronic Kidney Disease All Stages (1 through 5) SNOMED</a></p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing All Stages (1 or 2 or 3 or 4 or 5) of chronic kidney disease.</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.157</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:47.1pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.6/expansion/Latest">Chronic Kidney Disease Type or Cause</a></p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:32%">
			<p>This set of values contains condition or diagnosis terms representing causes of, or types of, chronic kidney disease.</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.6</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#aeaaaa; height:15.7pt; width:11%">
			<p><strong>Diabetes</strong></p>
			</td>
			<td style="background-color:#aeaaaa; height:15.7pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#aeaaaa; height:15.7pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#aeaaaa; height:15.7pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="height:47.1pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.103.12.1020/expansion/Latest">Type 1 Diabetes</a></p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for a diagnosis of type I diabetes mellitus.</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.103.12.1020</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:47.1pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.103.12.1021/expansion/Latest">Type II Diabetes</a></p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:32%">
			<p>This value set contains concepts related to a diagnosis of Type II Diabetes.</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.103.12.1021</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#aeaaaa; height:15.7pt; width:11%">
			<p><strong>Hypertension</strong></p>
			</td>
			<td style="background-color:#aeaaaa; height:15.7pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#aeaaaa; height:15.7pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#aeaaaa; height:15.7pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.566/expansion/Latest">Essential or Primary Hypertension</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Essential or Primary Hypertension.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.566</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:15.7pt; vertical-align:top; width:11%">
			<p>Hypertension</p>
			</td>
			<td style="height:15.7pt; vertical-align:top; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="height:15.7pt; vertical-align:top; width:20%">
			<p>Placeholder</p>
			</td>
			<td style="height:15.7pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.569/expansion/Latest">Secondary Hypertension</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Secondary Hypertension.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.569</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d8d8d8; height:15.7pt; width:11%">
			<p><strong>Pain</strong></p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.76/expansion/Latest">Chronic Pain Conditions</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnoses or problem terms representing that chronic pain exists.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.76</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.585/expansion/Latest">Presence of Pain</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Presence of Pain.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.585</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d8d8d8; height:15.7pt; width:11%">
			<p><strong>Mental Health</strong></p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="height:62.8pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.600.145/expansion/Latest">Depression Diagnosis</a></p>
			</td>
			<td style="height:62.8pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for a diagnosis of a depressed state or actual depressive disorder whether recurrent, chronic, or diagnosed as moderate, major, or severe.</p>
			</td>
			<td style="height:62.8pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.600.145</p>
			</td>
			<td style="height:62.8pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.67.1.101.1.254/expansion/Latest">Dysthymia</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for diagnoses related to dysthymia.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.67.1.101.1.254</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; height:15.7pt; width:11%">
			<p><strong>Substance Use/Misuse</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.7pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d0cece; height:15.7pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d0cece; height:15.7pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.600.1559/expansion/Latest">Smoking</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.600.1559</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.699/expansion/Latest">Tobacco Use or Exposure</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Tobacco Use or Exposure.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.699</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.696/expansion/Latest">Vaping</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Vaping.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.696</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; height:31.4pt; width:11%">
			<p><strong>Cognitive &amp; functional health</strong></p>
			</td>
			<td style="background-color:#d0cece; height:31.4pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d0cece; height:31.4pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d0cece; height:31.4pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="height:47.1pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.115.12.1089/expansion/Latest">Blindness</a></p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:32%">
			<p>Blindness</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.115.12.1089</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.592/expansion/Latest">Hearing Impairment</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Hearing Impairment.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.592</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.709/expansion/Latest">Sensory Status</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Sensory Status.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.709</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; height:15.7pt; width:11%">
			<p><strong>Genito-urinary conditions</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.7pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d0cece; height:15.7pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d0cece; height:15.7pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="height:47.1pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.715/expansion/Latest">Lower Urinary Tract Symptoms (LUTS) From Benign Prostatic Hyperplasia</a></p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Lower Urinary Tract Symptoms (LUTS) From Benign Prostatic Hyperplasia.</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.715</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.718/expansion/Latest">Urinary Incontinence</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Urinary Incontinence.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.718</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d0cece; height:15.7pt; width:11%">
			<p><strong>Infectious Diseases</strong></p>
			</td>
			<td style="background-color:#d0cece; height:15.7pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d0cece; height:15.7pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d0cece; height:15.7pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="height:47.1pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.120.12.1003/expansion/Latest">HIV</a></p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for a diagnosis of human immunodeficiency virus (HIV) disease.</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.120.12.1003</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:47.1pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.43/expansion/Latest">Tuberculosis Disorders</a></p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnoses or problems that represent that the patient has tuberculosis regardless of the clinical presentation of the condition</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.43</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d8d8d8; height:15.7pt; width:11%">
			<p><strong>Nutrition / Metabolic</strong></p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.47/expansion/Latest">Hypoalbuminemia Conditions</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing hypoalbuminemia conditions.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.47</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.36/expansion/Latest">Obesity Conditions</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing obesity.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.36</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d8d8d8; height:15.7pt; width:11%">
			<p><strong>Hormonal Disorders</strong></p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="height:47.1pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.464.1003.117.12.1016/expansion/Latest">Hyperparathyroidism</a></p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for a diagnosis of hyperparathyroidism.</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.464.1003.117.12.1016</p>
			</td>
			<td style="height:47.1pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.745/expansion/Latest">Hypothyroidism</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Hypothyroidism.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.745</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d8d8d8; height:15.7pt; width:11%">
			<p><strong>Other signs &amp; symptoms</strong></p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#fcfdfd; height:31.4pt; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.67/expansion/Latest">Hematuria Conditions</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing hematuria conditions.</p>
			</td>
			<td style="background-color:#fcfdfd; height:31.4pt; width:20%">
			<p>2.16.840.1.113762.1.4.1222.67</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.85/expansion/Latest">Hyperuricemia Conditions</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis terms representing Hyperuricemia conditions.</p>
			</td>
			<td style="background-color:#fcfdfd; height:31.4pt; width:20%">
			<p>2.16.840.1.113762.1.4.1222.85</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d8d8d8; height:15.7pt; width:11%">
			<p><strong>Other Relevant Conditions</strong></p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.84/expansion/Latest">Preeclampsia Disorders</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnoses or problem terms representing preeclampsia disorders.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.84</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:62.8pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1146.676/expansion/Latest">Pregnant (SNOMED)</a></p>
			</td>
			<td style="height:62.8pt; vertical-align:top; width:32%">
			<p>This value set contains the concept defined by the HL7 eICR Implementation Guide v1.1 to represent that a patient is currently Pregnant regardless of the clinical presentation of the condition</p>
			</td>
			<td style="height:62.8pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1146.676</p>
			</td>
			<td style="height:62.8pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="background-color:#d8d8d8; height:15.7pt; width:11%">
			<p><strong>Allergies and Reactions</strong></p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:32%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:20%">
			<p>&nbsp;</p>
			</td>
			<td style="background-color:#d8d8d8; height:15.7pt; width:12%">
			<p>&nbsp;</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.785/expansion/Latest">Adverse Reaction to Therapy or Treatment</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Adverse Reaction to Therapy or Treatment.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.785</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:31.4pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.776/expansion/Latest">Allergy or Intolerance</a></p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Allergy or Intolerance.</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.776</p>
			</td>
			<td style="height:31.4pt; vertical-align:top; width:12%">
			<p>Condition.code</p>
			</td>
		</tr>
	</tbody>
</table>

<hr />