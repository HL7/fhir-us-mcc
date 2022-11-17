### Use of _include and _revInclude search parameters 

One of the key functionalities of Care Planning is the ability to exchange as much of the clinical picture as needed to guide care coordination. The use of common FHIR search parameters can assist systems in meeting this functional need. 
The _include search parameter enables a FHIR client to fetch a particular clinical resource as well as  any other resources that it references. For example, a search for a CarePlan resource can include any resource that CarePlan references. If the CarePlan addresses element references Condition, the following will return the Condition resource
GET [base]/CarePlan?_include=CarePlan:condition
The _reveinclude search parameter enables a FHIR client to fetch a particular clinical resource as well as any resources that references it. For example, a search for a Condition resource can include any resource that references that Condition resource. If the Condition is referenced by a ServiceRequest element, the following will return the ServiceRequest resource
GET [base]/Condition?_revinclude=serviceRequest:target
 
The system or application can use its presentation layer to present the condition addressed by the careplan along with the other resources that referenced the same condition resource. This information provides the clinical picture needed for care coordination.  

FHIR Core guidance is found here: [search.html#revinclude]({{site.data.fhir.path}}search.html#revinclude)

## Examples

A chronic condition CarePlan references the patient's COPD condition. The COPD condition is referenced by the specific CareTeam, ClinicalImpression, Goal, etc. that provides the information needed for effective care coordination and care planning. The following depicts the applicable search parameters to support this example.

<table><tr><td><img  src="includeRevinclude_example1.svg" /></td></tr></table>

The MCC COPD Condition references the patient's underlying or secondary conditions, relevant observations, procedures, FamilyMEmberHistory and DiagnosticReport.

<table><tr><td><img  src="includeRevinclude_example2.svg" /></td></tr></table>

A chronic condition CarePlan references the patient's ServiceRequest for a specialist referral. The request for a specialist referral is referenced by the specific encounter during which the referral occurred and the performer making the request. The following depicts the applicable search parameters to support this example. 

<table><tr><td><img  src="includeRevinclude_example3.svg" /></td></tr></table>

A chronic condition CarePlan references the patient's procedure for a specialist consultation. The consultation procedure is referenced by the  specific encounter during which the consultation occurred. It is also referenced by  observations and/or questionnaireResponses associated with the consultation as well as medication related resources. The following depicts the applicable search parameters to support this example. 

<table><tr><td><img  src="includeRevinclude_example4.svg" /></td></tr></table>