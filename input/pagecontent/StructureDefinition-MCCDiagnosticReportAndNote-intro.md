This [US Core Diagnostic Report and Note Profile ](http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-note) sets minimum expectations for searching and fetching Diagnostic Reports and Notes using the DiagnosticReport resource.
It identifies the mandatory core elements, extensions, vocabularies and value sets which **SHALL** be present in the DiagnosticReport when using the profile. 
In addition to the requirements set forth in US Core Diagnositc Report and Note, this derived profile is designed to add requirements to the following elements:
* DiagnosticReport.extension:resource-pertainsToGoal (Must Support)
* DiagnosticReport.basedOn (Must Support) (Must Support) to encourage linking back Care Plan activities.
Comments are welcome with respect to the pragmatic use of the "Must Support" rules defined on these elements.

This profile can be bound with any of the value sets found (put in link to Diagnostic Report Value Set Page) to query for, fetch or record particular diagnositic report of interest as described in the scope of each diagnostic report value set.