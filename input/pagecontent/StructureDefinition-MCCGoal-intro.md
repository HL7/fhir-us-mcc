The [US Core Goal](http://hl7.org/fhir/us/core/StructureDefinition/us-core-goal) sets minimum expectations for the Goal resource to record, search, and fetch medications associated with a patient. It identifies which core elements, extensions, vocabularies and value sets **SHALL** be present in the resource when using this profile. In addition to the requirements set forth in US Core Goal this derived profile is designed to add requirements to the following elements:

* Goal.expressedBy (Must Support)
* Goal.addresses (Must Support)
* Goal.outcomeReference (Must Support)
* Goal.extension:goal-acceptance (Must Support)
* Goal.extension:reasonRejected (Must Support)
* Goal.extension:goal-relationship (Must Support)

Comments are welcome with respect to the pragmatic use of the "Must Support" rules defined on these elements.

This version o the Implemenetation Guide contains no value sets to be used with this Goal Profile but does not preclude use of encoded goals. Goal.description requires either a code or text as inherited from the US Core Goal Profile.