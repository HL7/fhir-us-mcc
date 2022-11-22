This table holds the value sets that may be used with the [MCC Symptom Observation Profile](StructureDefinition-MCCSymptomObservation.html). 

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
			<td style="background-color:#d9e2f3; border-color:black; height:13.0pt; width:11%">
			<p><strong>Value Set Name and VSAC Link</strong></p>
			</td>
			<td style="background-color:#d9e2f3; height:13.0pt; width:32%">
			<p><strong>Value Set Clinical Focus</strong></p>
			</td>
			<td style="background-color:#d9e2f3; height:13.0pt; width:20%">
			<p><strong>OID</strong></p>
			</td>
			<td style="background-color:#d9e2f3; height:13.0pt; width:12%">
			<p><strong>Profile Element</strong></p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:36.5pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1435/expansion/Latest">Abdominal Pain</a></p>
			</td>
			<td style="height:36.5pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing abdominal pain between the chest and pelvic regions.</p>
			</td>
			<td style="height:36.5pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1435</p>
			</td>
			<td style="height:36.5pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1380/expansion/Latest">Anxiety</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with anxiety symptoms such as the sense of uneasiness, distress, or dread.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1380</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1425/expansion/Latest">Arthralgia</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing aching or pain in one or more of the joints in the body.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1425</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1492/expansion/Latest">Autonomic dysfunction</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values contains diagnosis and finding terms representing autonomic dysfunction. These patients may experience lightheadedness, orthostatic headache, syncope, hyperhidrosis, burning pain, and other Somatoform autonomic dysfunction.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1492</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1429/expansion/Latest">Back Pain</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing pain in the lower or upper back.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1429</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1434/expansion/Latest">Bleeding</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing loss of blood from the body.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1434</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1377/expansion/Latest">Brain Fog</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect a patient feeling of being sluggish, fuzzy, and not sharp.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1377</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1426/expansion/Latest">Chest Pain</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing discomfort in the chest including a dull ache, a crushing or burning feeling, a sharp stabbing pain, and pain that radiates to the neck or shoulder.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1426</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1399/expansion/Latest">Chills</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with chills, a feeling of being cold without an apparent cause.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1399</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1458/expansion/Latest">Chronic Pain</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing chronic pain that lasts more than several months.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1458</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1440/expansion/Latest">Constipation</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing infrequent bowel movements or difficult passage of stools that persists for several days or weeks.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1440</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1405/expansion/Latest">Cough</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients having cough symptoms.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1405</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1446/expansion/Latest">Covid Toes</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing Covid Toes is a condition that develops on your toes, fingers, or both. Along with the swelling and discoloration, COVID toes can also cause blisters, itch, or pain. Some people develop painful raised bumps or areas of rough skin. Others may see a small amount of pus under their skin.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1446</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
				<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
				<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1446/expansion/Latest">Debility or Frailty</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
				<p>This set of values contains finding of Debility or Frailty related terms representing physical weakness, feebleness, or infirmity.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
				<p>2.16.840.1.113762.1.4.1222.1502</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
				<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1378/expansion/Latest">Depression Symptoms</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patient feelings of being depressed due to isolation, loneliness, anxiety and stress.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1378</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1436/expansion/Latest">Diarrhea</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing loose, watery and possibly more frequent bowel movements.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1436</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1441/expansion/Latest">Difficulty Swallowing</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing difficulty swallowing food or liquids.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1441</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1455/expansion/Latest">Disability Severity</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients&#39; disability severity as mild, moderate, severe or profound.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1455</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1451/expansion/Latest">Dizziness</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing dizziness feeling faint or unsteady.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1451</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1406/expansion/Latest">Dyspnea</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing Dyspnea or shortness of breath, an intense tightening in the chest, air hunger, breathlessness, increased respiratory efforts or a feeling of suffocation.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1406</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1415/expansion/Latest">Edema</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing edema, a swelling caused by excess fluid trapped in the body&#39;s tissues.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1415</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1398/expansion/Latest">Fatigue</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with an extreme tiredness or feeling wiped out that persists despite resting or getting a good night&#39;s sleep. This includes physical fatigue such as post-exertional malaise and mental fatigue.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1398</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1400/expansion/Latest">Fever</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with fever, a temporary increase in your body temperature, often due to an illness.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1400</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
				<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
				<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1401/expansion">Functional and Mobility Impairment</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
				<p>This set of values reflect patients with difficulty completing activities of daily living and instrumental activities of daily living. The disability that affects movement ranging from gross motor skills, such as walking, to fine motor movement, involving manipulation of objects by hand..</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
				<p>2.16.840.1.113762.1.4.1222.1401</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
				<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1437/expansion/Latest">Gastroesophageal Reflux</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing gastroesophageal reflux or acid reflux.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1437</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1383/expansion/Latest">Grief and Suffering</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with grief and suffering related symptoms (a natural reaction to loss and a state of pain or distress).</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1383</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1453/expansion/Latest">Hair Loss</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing a loss of hair from part of the head or body.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1453</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1427/expansion/Latest">Headache</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing headache.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1427</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1456/expansion/Latest">Hypercoagulability</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients hypercoagulability state with increased risk for blood clots developing in the arteries and veins. This value set is intended to capture microclots tendency observed in long COVID patients.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1456</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1422/expansion/Latest">Immunologic Changes</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing immunological changes such as increased frequency of infections, increased allergic responses, idiosyncratic responses to medications, fears about response to vaccines or other medications.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1422</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1460/expansion/Latest">Impaired Hearing</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with impaired hearing, a diminished acuity to sounds which would otherwise be heard normally.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1460</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1396/expansion/Latest">Impaired Sense of Smell</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with impaired sense of smell including anosmia, hyposmia, and dysosmia.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1396</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1385/expansion/Latest">Impaired Sense of Taste</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with impaired sense of taste which is a distortion or complete loss of sense of taste.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1385</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1384/expansion/Latest">Insomnia and Other Sleep Difficulties</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with insomnia and other sleep difficulties.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1384</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1447/expansion/Latest">Itching</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing itching, an uncomfortable, irritating sensation that makes you want to scratch.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1447</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1485/expansion/Latest">Language and Speech Problems</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing language problems, a difficulty expressing and understanding what others are saying and speech problems that affect a person&#39;s ability to produce sounds that create words.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1485</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1381/expansion/Latest">Lightheadedness</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with lightheadedness symptoms such as feeling of faintness, dizziness or being close to passing out.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1381</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1443/expansion/Latest">Loss of Appetite</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing loss of appetite or absence of hunger.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1443</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1449/expansion/Latest">Lower Urinary Tract Symptoms</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing lower urinary tract symptoms primarily associated with overactive bladder (frequency, urgency, and nocturia).</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1449</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1448/expansion/Latest">Menstrual Cycle Irregularities</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing menstrual cycle irregularities such as shorter or longer than normal, heavier or lighter than normal, or other problems, like abdominal cramps.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1448</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1379/expansion/Latest">Mood Swings</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with rapidly and intensely fluctuating emotions.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1379</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1428/expansion/Latest">Myalgia</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing muscle aches and pain.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1428</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1438/expansion/Latest">Nausea</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing nausea, a feeling of sickness or discomfort in the stomach that may come with an urge to vomit.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1438</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1459/expansion/Latest">Neurogenic Pain</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing neurogenic pain. This value set is intended to capture neurologic pain observed in long COVID patients.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1459</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1403/expansion/Latest">Orthostatic Intolerance</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing symptoms related to Orthostatic Intolerance such as lightheadedness, dizziness, nausea, and vision changes.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1403</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1424/expansion/Latest">Pain</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing pain, localized or generalized uncomfortable sensations in the body.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1424</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1430/expansion/Latest">Pain in Extremities</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing discomfort sensation in the upper or lower extremities.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1430</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1431/expansion/Latest">Pain in Throat</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflects patients experiencing discomfort or irritation of the throat.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1431</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1432/expansion/Latest">Palpitations</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing feelings of having a fast-beating, fluttering or pounding heart.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1432</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1444/expansion/Latest">Paresthesia</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing an abnormal sensation of the body, such as numbness, tingling, or burning.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1444</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1461/expansion/Latest">Parkinsonia Like Symptoms</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing parkinsonia like symptoms such as tremor, slowed movement (bradykinesia), rigid muscles, impaired posture and balance, loss of automatic movements, speech changes, and writing changes.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1461</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1457/expansion/Latest">Post Exertional Malaise</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing post-exertional malaise.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1457</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1445/expansion/Latest">Rash</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing rash, an area of irritated, swollen skin with eruptions on it.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1445</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1414/expansion/Latest">Respiratory Distress</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing wheezing, dyspnea and other signs of respiratory distress.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1414</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1413/expansion/Latest">Sinonasal Congestion</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing nasal congestion or sinus congestion.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1413</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1382/expansion/Latest">Stress</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with mental Stress related symptoms mainly physical and emotional reactions that people experience as they encounter changes in life.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1382</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1433/expansion/Latest">Tachycardia</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing fast heart beats.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1433</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1375/expansion/Latest">Tinnitus</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with ringing or other noises in one or both ears.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1375</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1450/expansion/Latest">Urinary Incontinence</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing an involuntary leakage of urine from the bladder.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1450</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1395/expansion/Latest">Visual Changes</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients with visual changes such as blurry vision, visual alteration, fatigue and tired eye.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1395</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1439/expansion/Latest">Vomiting</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing vomiting, a forceful discharge of stomach contents.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1439</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1419/expansion/Latest">Weight Changes</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing abnormal weight, weight gain and weight loss.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1419</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
		<tr>
			<td style="border-color:#222222; height:12.75pt; vertical-align:top; width:11%">
			<p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1222.1409/expansion/Latest">Wheezing</a></p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:32%">
			<p>This set of values reflect patients experiencing wheezing, a high-pitched whistling sound made while breathing.</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:20%">
			<p>2.16.840.1.113762.1.4.1222.1409</p>
			</td>
			<td style="height:12.75pt; vertical-align:top; width:12%">
			<p>Observation.value.CodableConcept</p>
			</td>
		</tr>
	</tbody>
</table>