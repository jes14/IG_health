Instance: PatientExample
InstanceOf: MyPatient
Description: "An example of a patient with asthma and public health-related data."
* name
  * given[0] = "Purple"
  * family = "Snow"
* extension[occupation].valueString = "Student"
* extension[exposureHistory][0].valueString = "Exposure to dust"
* extension[exposureHistory][1].valueString = "Second-hand smoke at home"
