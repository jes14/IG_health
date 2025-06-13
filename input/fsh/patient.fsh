Profile: MyPatient
Parent: Patient
Description: "An example profile of the Patient resource for public health reporting."
* name 1..* MS
* extension contains
    Occupation named occupation 0..1 and
    ExposureHistory named exposureHistory 0..*

Extension: Occupation
Id: occupation
Title: "Occupation"
Description: "The patient's occupation relevant for public health."
* value[x] only string
* valueString 1..1

Extension: ExposureHistory
Id: exposure-history
Title: "Exposure History"
Description: "The patient's exposure..."
* value[x] only string
* valueString 1..1

Instance: PatientExample
InstanceOf: MyPatient
Description: "An example of a patient with public health data."
* name
  * given[0] = "John"
  * family = "Doe"
* extension[occupation].valueString = "test"
* extension[exposureHistory][0].valueString = "test"
* extension[exposureHistory][1].valueString = "test"
