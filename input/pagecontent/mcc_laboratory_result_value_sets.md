This table holds the value sets that may be used with the [MCC Laboratory Result Observation Profile](StructureDefinition-MCCLaboratoryResultObservation.html). 


**Table Key**
* **Value Set Name and Link**: All of these value sets are housed in the [NLM Value Set Authority Center (VSAC)](https://vsac.nlm.nih.gov/welcome). The value set name is a link to the value set. You must have an NLM/UMLS account to access. There is no charge for an account. Note: the first time you click on the value set name link in a given session, there my be a delay in loading and you will need to sign in once loaded.
* **Value Set Clinical Focus**: The Value Set Clinical Focus is the same as the clinical focus as written in VSAC which is a free text statement describing the general context of the concepts in the set.
* **OID**: The Object Identifier (OID) of the set. OIDs of value sets are unique, whereas the names may not be. If accessing the value set outside of this table link, it is safest to perform that search with the OID
* **Profile Element**: The Profile element asserts the location within the profile the value set term **SHALL** be used. In this table, the appropriate profile element is listed as Observation.code, but in most cases the terms would also be appropriate for observation.component.code when part of a panel

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
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.792/expansion">24 Hour Urine Protein Excretion</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing 24 Hour Urine Protein Excretion.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.792</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.791/expansion">24 Hour Urine Volume</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing 24 Hour Urine Volume.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.791</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.3616.200.110.102.5001/expansion">Alanine Aminotransferase (ALT), Bld/Ser/Plas</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>This set of values contains terms related to alanine aminotransferase (ALT) levels in blood, serum, or plasma.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.3616.200.110.102.5001</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.151/expansion">Albumin in Blood, Plasma, or Serum</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Albumin results in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.151</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.811/expansion">Aldosterone/Renin Ratio</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Aldosterone/Renin Ratio.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.811</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.805/expansion">Alkaline Phosphatase (Alp) in Blood, Serum or Plasma</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Alkaline Phosphatase (Alp) in blood, serum or plasma.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.805</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.153/expansion">Anion Gap</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Anion Gap results in blood, plasma, and other body fluids.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.153</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1575/expansion">Arterial Blood Gas (ABG)</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable panel code(s) for Arterial Blood Gas (ABG).</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1575</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.3616.200.110.102.5006/expansion">Aspartate Aminotransferase (AST), Ser/Plas</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>This set of values contains terms related to aspartate aminotransferase (AST) in serum or plasma.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.3616.200.110.102.5006</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.804/expansion">Aspartate Transaminase or Alanine Aminotransferase Ratio</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Aspartate Transaminase or Alanine Aminotransferase Ratio.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.804</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.795/expansion">B Type Natriuretic Peptide [Bnp] in Blood, Serum or Plasma</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing B Type Natriuretic Peptide [Bnp] in blood, serum or plasma.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.795</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.130/expansion">Bicarbonate in blood, serum or plasma</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Serum Bicarbonate results in blood, serum or plasma.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.130</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.3616.200.110.102.5007/expansion">Bilirubin, Total, Bld/Ser/Plas</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>This set of values contains terms related to total bilirubin levels in blood, serum or plasma.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.3616.200.110.102.5007</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:19.35pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.813/expansion">Blood Ethanol Level</a></p>
			</td>
			<td style="height:19.35pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Blood Ethanol Level.</p>
			</td>
			<td style="height:19.35pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.813</p>
			</td>
			<td style="height:19.35pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.113/expansion">Blood Urea Nitrogen</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains lab test codes used for a blood/serum/plasma Blood Urea Nitrogen lab test using a Mass or Moles per unit volume measurement, regardless of context, such as pre- or post- dialysis, and including both arterial and venous blood sources.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.113</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.870/expansion">Bone Biopsy Report</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Bone Biopsy Report.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.870</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.3616.200.110.102.5015/expansion">C reactive Protein (CRP), Bld/Ser/Plas</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>This set of values contains terms related to C-reactive protein levels in blood, serum, or plasma.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.3616.200.110.102.5015</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.794/expansion">Calcium (Not Corrected for Serum Albumin) in Blood, Plasms, or Serum</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Serum or Plasma or Blood Calcium (Not Corrected for Serum Albumin).</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.794</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1573/expansion">Cerebral Spinal Fluid (CSF) Analysis</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable panel code(s) for Cerebral Spinal Fluid (CSF) Analysis.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1573</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.132/expansion">Chloride in blood, serum or plasma</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Chloride results in blood, serum or plasma.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.132</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1576/expansion">Coagulation Assay (PT, aPTT, Fibrinogen)</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable panel code(s) for Coagulation Assay (PT, aPTT, Fibrinogen).</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1576</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/1.3.6.1.4.1.6997.4.1.2.271.13.38167.1.1.999.594/expansion/Latest">Complete Blood Count (with Diff)</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>Define list of blood tests that represent a complete blood count with differential.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>1.3.6.1.4.1.6997.4.1.2.271.13.38167.1.1.999.594</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1574/expansion">Comprehensive Metabolic Panel (CMP)</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable panel codes for Comprehensive Metabolic Panel (CMP).</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1574</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.122/expansion">Corrected Calcium</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable terms for predicted Corrected Calciums in serum or plasma.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.122</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1580/expansion">COVID 19 (SARS CoV 2), SARS CoV, Influenza virus A and B Tests</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable panel codes for COVID-19 (SARS-CoV-2), SARS-CoV, and Influenza virus A and B Tests.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1580</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1579/expansion">Creatine Kinase (CK, CK MB) in Blood, Serum, or Plasma</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable panel code(s) for Creatine Kinase (CK, CK-MB).</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1579</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.111/expansion">Creatinine in blood, serum or plasma</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory terms representing blood, serum or plasma Creatinine.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.111</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.138/expansion">Cystatin C</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory terms representing Cystatin C protein in mass/volume with a specimen source of blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.138</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1577/expansion">D Dimer Test</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable panel code(s) for D-Dimer Test.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1577</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
				<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1597/expansion">Drugs of Abuse Screen</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Drugs of Abuse Screen.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
				<p>2.16.840.1.113762.1.4.1222.1597</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.147/expansion">Erythrocyte Distribution Width</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Erythrocyte Distribution Width results in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.147</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.3616.200.110.102.5019/expansion">Erythrocyte Sedimentation Rate (ESR), Blood</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>This set of values contains terms related to the measurement of erythrocyte sedimentation rate (ESR) in blood.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.3616.200.110.102.5019</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.150/expansion">Estimated Average Glucose</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Estimated Average Glucose results in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.150</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.179/expansion">Estimated Glomerular Filtration Rate (eGFR)</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This value set contains concepts that represent estimated glomerular filtration rate (eGFR) tests.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.179</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.808/expansion">Fasting Blood Glucose</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Fasting Blood Glucose.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.808</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.140/expansion">Ferritin</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable Ferritin terms in blood, serum and plasma.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.140</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.7643.2.1019/expansion">Free T4 (Thyroxine) Test</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This value set captures free T4 test.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.7643.2.1019</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.806/expansion">Gamma Glutamyl Transpeptidase (Ggt) in blood, serum or plasma</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Gamma Glutamyl Transpeptidase (Ggt) in blood, serum or plasma.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.806</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.869/expansion">Gastric Tissue Biopsy Report</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Gastric Tissue Biopsy Report.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.869</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1032.94/expansion">Glucose Tolerance Test Results</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>Lists any LOINC code that could represent a Glucose Tolerance Test result</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1032.94</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.143/expansion">Hematocrit</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Hematocrit results in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.143</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.114/expansion">Hemoglobin</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains codes for lab tests commonly used to measure hemoglobin done on a source of blood, serum or plasma with a reporting scale of mass/volume or Moles/volume.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.114</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.119/expansion">Hemoglobin A1C</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains codes for lab tests commonly used to measure Hemoglobin A1C done on a source of blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.119</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.135/expansion">High Density Lipoprotein</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for High Density Lipoprotein (HDL) related codes results in blood including its ratio with Low Density Lipoprotein (LDL) and cholesterol.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.135</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.801/expansion">High Sensitivity Troponin</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing High Sensitivity Troponin.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.801</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.117.1.7.1.213/expansion">INR</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>The purpose of this value set is to represent concepts for laboratory test for international normalized ratio (INR).</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.117.1.7.1.213</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.129/expansion">Intact Parathyroid Hormone</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Intact Parathyroid Hormone results in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.129</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.118/expansion">Iron Saturation (Transferrin Saturation/TSAT)</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains codes for lab tests commonly used to measure Iron Saturation done on a source of serum or plasma with a reporting scale of mass/volume or Moles/volume.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.118</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/expansions?pr=all&amp;rel=Latest&amp;q=2.16.840.1.113762.1.4.1222.864">Kidney Biopsy Report</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Kidney Biopsy Report.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.864</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
				<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
				<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.128/expansion">KT/V Hemodialysis Ratio</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
				<p>This set of values contains laboratory observable term codes for KT/V. Kt/V is a measure of the dose of dialysis given in a single treatment where K is the dialyzer urea clearance, t is the total treatment time, and V is the total volume </p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
				<p>2.16.840.1.113762.1.4.1222.128</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
				<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1568/expansion">Low Density Lipoprotein</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Low Density Lipoprotein (LDL) related codes results in blood including its ratio with High Density Lipoprotein (HDL) and cholesterol.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1568</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.145/expansion">Mean Corpuscular Hemoglobin Concentration</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Mean Corpuscular Hemoglobin Concentration results in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.145</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.144/expansion">Mean Corpuscular Volume</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Mean Corpuscular Volume results in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.144</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1581/expansion">Microorganisms Detection by Blood Culture</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable panel codes for microorganism detection in Blood Culture.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1581</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1582/expansion">Microorganisms Detection by Sputum Culture</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains codes for lab tests to identify microorganisms in sputum culture.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1582</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.868/expansion">Muscle Biopsy Report</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Muscle Biopsy Report.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.868</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.797/expansion">N Terminal Pro_B_Type Natriuretic Peptide [Nt_Probnp] in blood, serum or plasma</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing N Terminal Pro_B_Type Natriuretic Peptide [Nt_Probnp] in blood, serum or plasma.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.797</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.3616.200.110.102.5033/expansion">Oxygen Saturation, Blood</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>This set of values contains terms related to oxygen saturation.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.3616.200.110.102.5033</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.123/expansion">Phosphorus in blood, serum or plasma</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable terms for Phosphorus in blood, serum or plasma.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.123</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.146/expansion">Platelet Count</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable Platelet Count terms in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.146</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.148/expansion">Platelet Distribution Width</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Platelet Distribution Width results in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.148</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.149/expansion">Platelet Mean Volume</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Platelet Mean Volume results in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.149</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.120/expansion">Potassium in blood, serum or plasma</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains codes for lab tests to measure Potassium in blood, serum or plasma.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.120</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1578/expansion">Procalcitonin in Blood, Serum, or Plasma</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains codes for lab tests to measure Procalcitonin in blood, serum or plasma.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1578</p>
			</td>
			<td style="height:15.0pt; vertical-align:bottom; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.809/expansion">Random Blood Glucose Test</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Random Blood Glucose Test.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.809</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.141/expansion">Red Blood Cell Count (Erythrocytes)</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Red Blood Cell (Erythrocyte) Count results in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.141</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.812/expansion">Serum Rheumatoid Factor</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Serum Rheumatoid Factor.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.812</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.867/expansion">Skin Biopsy Report</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Skin Biopsy Report.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.867</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.131/expansion">Sodium in blood, serum or plasma</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Sodium results in blood, serum or plasma.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.131</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.7643.3.1024/expansion">Thyroid Stimulating Hormone (TSH) Test</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This value set captures TSH test.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.7643.3.1024</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.793/expansion">Total Carbon Dioxide or Bicarbonate in blood, serum or plasma</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>Total Carbon Dioxide or Bicarbonate in blood, serum or plasma.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.793</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.139/expansion">Total Cholesterol</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Total Cholesterol results in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.139</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.137/expansion">Triglyceride in blood, serum or plasma</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for triglyceride results in blood, serum and plasma.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.137</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.807/expansion">Triiodothyronine in serum or plasma</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Triiodothyronine in serum or plasma.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.807</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.3616.200.110.102.5061/expansion">Troponin I, Bld/Ser/Plas</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>This set of values contains terms related to the measurement of troponin I levels in blood, serum, or plasma.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.3616.200.110.102.5061</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:30.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.3616.200.110.102.5062/expansion">Troponin T, Bld/Ser/Plas</a></p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:32%">
			<p>This set of values contains terms related to the measurement of troponin T levels in blood, serum, or plasma.</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.3616.200.110.102.5062</p>
			</td>
			<td style="height:30.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.819/expansion">Urea Reduction Ratio</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Urea Reduction Ratio.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.819</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.810/expansion">Uric Acid (Urate) in blood, serum or plasma</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Uric Acid (Urate) in blood, serum or plasma.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.810</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113883.3.6929.2.1002/expansion">Urine Albumin Creatinine Ratio</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This value set contains concepts that represent urine albumin creatinine ratio (uACR) tests.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113883.3.6929.2.1002</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.790/expansion">Urine Protein to Creatinine Ratio (UPCR)</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Urine Protein-to-Creatinine Ratio (UPCR).</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.790</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
	    <tr>
	        <td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
	            <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.176/expansion">Urine Sediment</a></p>
	        </td>
	        <td style="height:15.0pt; vertical-align:top; width:32%">
	            <p>This set of values contains laboratory observable terms for urine sediment including RBC, RBC casts, WBC, WBC casts, Tubular cells. Cellular casts, Granular casts, and Fat (oval fat bodies, fatty casts, free fat).</p>
	        </td>
	        <td style="height:15.0pt; vertical-align:top; width:20%">
	            <p>2.16.840.1.113762.1.4.1222.176</p>
	        </td>
	        <td style="height:15.0pt; vertical-align:top; width:12%">
	            <p>Observation.code</p>
	        </td>
	    </tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.154/expansion">Urine Urea Nitrogen</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for Urine Urea Nitrogen.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.154</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.823/expansion">Uroflowmetry</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values addresses terms representing Uroflowmetry observations.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.823</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.126/expansion">Vitamin D Levels</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory test observable term codes for Vitamin D level results in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.126</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:black; height:15.0pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.142/expansion">White Blood Cell (Leukocytes) Count</a></p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:32%">
			<p>This set of values contains laboratory observable term codes for White Blood Cell (Leukocytes) Count results in blood.</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.142</p>
			</td>
			<td style="height:15.0pt; vertical-align:top; width:12%">
			<p>Observation.code</p>
			</td>
		</tr>
	</tbody>
</table>