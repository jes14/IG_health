Profile: MyPatient
Parent: Patient
Id: my-patient
Title: "MyPatient"
Description: "An example profile of the Patient resource for health reporting."
* name 1..* MS
* extension contains
    Occupation named occupation 0..1 and
    ExposureHistory named exposureHistory 0..*
