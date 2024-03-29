This profile sets additional expectations for the [US Core Diagnostic Report and Note Profile ](http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-note) to search and fetch Diagnostic Reports and Notes using the DiagnosticReport resource.
Diagnostic Reports are typically used for Cardiology, Radiology, and Pathology reports.
In addition to the requirements set forth in US Core Diagnostic Report and Note, this derived profile is designed to add requirements to the following elements:
* DiagnosticReport.extension:resource-pertainsToGoal (Must Support)
* DiagnosticReport.basedOn (Must Support) to encourage linking back Care Plan activities.

Comments are welcome with respect to the pragmatic use of the "Must Support" rules defined on these elements.

No additional value sets were defined for use in this profile beyond the US Core Diagnostic Report profile.