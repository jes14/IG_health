Instance: ConditionExample
InstanceOf: Condition
Description: "Asthma diagnosis for the patient."
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active "Active"
* verificationStatus = http://terminology.hl7.org/CodeSystem/condition-ver-status#confirmed "Confirmed"
* category[0] = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis "Encounter Diagnosis"
* code = http://snomed.info/sct#195967001 "Asthma"
* subject = Reference(Patient/PatientExample)
