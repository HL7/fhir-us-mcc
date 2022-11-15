There are no additional value sets developed for the [MCC Goal Profile](StructureDefinition-MCCGoal.html) beyond the vocabulary bindings as defined in the US Core Goal Profile that the MCC Goal profile is derived from and the SDOH Goals value set defined by the Gravity project. 
The US Core Goal profile Goal.description and the Goal.target.measure are extensible bindings or example bindings respectively. Extensible bindings mean if there is no applicable concept in value set (based on human review), an alternate concept (either system/code pair, or text) may be used instead. Example bindings are just suggestions.

In today's systems, goals are most often captured as free text, and sometimes high-level terms/codes such as *LOINC 97842-9 Achievement of therapeutic goals by discharge,* or re-using an observable lab code within a goal context, such as *LOINC (41995-2) Hemoglobin A1c [Mass/volume] in Blood*, and specifying a target measure or detail value of less than 5.7% and a due date. Nursing Care Plan specific EHR modules may take advantage of specific nursing terminology terms that can also often be found in SNOMED CT such as *1144884009  Improvement in level of integrity of skin (finding) * or *703941003 Improved exercise tolerance (finding)*

Most of the value sets defined in the MCC libraries, in the context of the MCC Goal profile, could represent goals. For example, the [Laboratory Result Value Sets](mcc_laboratory_result_value_sets.html#mcc-laboratory-result-value-sets) may be used in the MCC Goal Profile as discussed above, and the Symptom Value Sets, may be used in the MCC Goal profiles with an encoded target measure or detail of *SNOMED CT 1250004  Decreased (qualifier value).*

Comments are welcome as to whether specific goal value sets should be developed for use in the context of a Multiple Chronic Condition Care Plan and the likelihood of being able to successfully query for encoded goals.
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
                <p><a href="https://vsac.nlm.nih.gov/valueset/2.16.840.1.113762.1.4.1247.71/expansion">Social Determinants of Health Goals</a></p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:151.5pt">
                <p>The value sets in this group represent all of the individual domain goals identified by the Gravity Project</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:78.0pt">
                <p>2.16.840.1.113762.1.4.1247.71</p>
            </td>
            <td style="height:15.0pt; vertical-align:top; width:98.75pt">
                <p>Goal.description</p>
                <p>or</p>
                <p>Goal.target.measure</p>
            </td>
        </tr>
    </tbody>
</table>