// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: MyPatient
Parent: Patient
Description: "An example profile of the Patient resource."
* name 1..* MS
* extension contains
    Occupation named occupation 0..1 and
    ExposureHistory named exposureHistory 0..*

Instance: PatientExample
InstanceOf: MyPatient
Description: "An example of a patient with public health data."
* name
  * given[0] = "James"
  * family = "Pond"
* extension[occupation].valueString = "Marine Biologist"
* extension[exposureHistory][0].valueString = "Exposed to deep-sea radiation"
* extension[exposureHistory][1].valueString = "Frequent diving in polluted waters"