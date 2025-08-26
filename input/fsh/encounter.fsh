Instance: EncounterExample
InstanceOf: Encounter
Description: "An encounter related to asthma diagnosis."
* status = #finished
* class = http://terminology.hl7.org/CodeSystem/v3-ActCode#AMB "ambulatory"
* type[0] = http://snomed.info/sct#185349003 "Encounter for problem"
* subject = Reference(Patient/PatientExample)
* diagnosis[0].condition = Reference(Condition/ConditionExample)
* period.start = "2025-08-20"
* period.end = "2025-08-20"
