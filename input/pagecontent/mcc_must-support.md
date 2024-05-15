The MCC IG is built on the premise that the US Core IG is implemented on conformant servers. As such, where the MCC IG does not additionally constrain a US Core profile, the US Core definition of Must Support and Missing Data SHOULD be followed [http://hl7.org/fhir/us/core/STU6.1/must-support.html](http://hl7.org/fhir/us/core/STU6.1/must-support.html).  In addtion, where MCC constrains a profile the [US Core definition of Must Support and Missing Data](http://hl7.org/fhir/us/core/STU6.1/must-support.html#must-support-elements) applies.

To clarify, in the context of MCC, Support, implementations are expected to 

+ be capable of including supported data elements as part of the query results specified by the MCC conformance resources.
+ interpret missing, supported data elements within resource instances as data not present in the Responder’s systems (or the requestor is unauthorized).
+ apply the US Core guidance for [Must Support and Missing Data](http://hl7.org/fhir/us/core/STU6.1/must-support.html#must-support-elements) to all MCC Profiles and data elements where Must Support or Missing data requirements are made, in addition to any that US Core Profiles specify.

For example, a staff scheduling system may not have the technical capability to collect and store patient-specific care planning data and therefore is not expected to respond with patient-specific care planning data when queried.

When information on a particular data element is not present, and the reason for its absence is unknown, MCC Responders SHALL NOT include the data elements in the resource instance returned as part of the query results. Conversely, MCC Requestors SHALL be able to process resource instances containing data elements asserting missing information.
