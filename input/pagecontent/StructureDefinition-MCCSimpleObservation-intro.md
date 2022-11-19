This profile sets expectations to record, search, and fetch Observations on issues or items that are not appropriate for the other MCC FHIR Observation profiles. In addition to the requirements set in the the observation resource, this derived profile is designed to add requirements to the following elements:

* Observation.extension:resource-pertainsToGoal (Must Support)

This profile can be bound with any of the value sets found on the [MCC Simple Observation Value Set](mcc_simple_observation_value_sets.html) library page to query for, fetch or record basic clinical observations as defined in the scope of each value set.