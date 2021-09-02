This draft of the MCC Implementation Guide has created over 100 profiles to represent data elements of interest for patients with MCC with a focus on patients with chronic kidney disease. Over the life of the project additional elements will be added for diabetes, cardiovascular disease and chronic pain. Many of this draft's 100 profiles are applicable across the four chronic conditions.
In most cases the prime differentiator between each profile is the vocabulary binding of a value set to the clinical element of focus, for example, a value set containing depression terms and codes. Given this and the desire to encourage both flexibility and to avoid creating an overloaded MCC Care Plan profile with these profiles potentially being bound to more then one element, the initial design within MCC Care Plan profile is to bind to the resource or profile from which the MCC profile was derived. For example, US Core condition is bound within the MCC Care Plan, and there is a library of MCC Condition Profiles that can be used wherever US Core conditions are bound in the MCC Care Plan.


-----

Please see [Artifacts Index](https://trifolia-fhir.lantanagroup.com/igs/lantana_hapi_r4/MCC-IG/artifacts.html#artifacts-summary) to view the library of MCC profiles.

-----


Comments are welcome with respect to alternative designs that would support efficiency and prevent bloating of the MCC Care Plan Profile.
