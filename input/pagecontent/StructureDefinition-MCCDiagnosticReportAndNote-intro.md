This profile sets additional expectations for the [US Core Diagnostic Report and Note Profile ](http://hl7.org/fhir/us/core/STU6.1/StructureDefinition/us-core-diagnosticreport-note) to search and fetch Diagnostic Reports and Notes using the DiagnosticReport resource.
Diagnostic Reports are typically used for Cardiology, Radiology, and Pathology reports.
In addition to the requirements set forth in US Core Diagnostic Report and Note, this derived profile is designed to add requirements to the following elements:
* DiagnosticReport.extension:resource-pertainsToGoal (Must Support)
* DiagnosticReport.basedOn (Must Support) to encourage linking back Care Plan activities.

This profile can be bound with any of the value sets found on US Core Diagnostic Report profile or the [MCC Diagnostic Report and Note Imaging Value Sets](mcc_diagnostic_report_and_note_imaging_value_sets.html) library page to query for, fetch or record imaging procedure results as defined in the scope of each value set. Additional codes and value sets are not precluded.
