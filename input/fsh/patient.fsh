Instance: PatientExample
InstanceOf: MyPatient
Description: "An example of a patient with asthma and public health-related data."
* name
  * given[0] = "John"
  * family = "Doe"
* extension[occupation].valueString = "Factory Worker"
* extension[exposureHistory][0].valueString = "Exposure to dust at workplace"
* extension[exposureHistory][1].valueString = "Second-hand smoke at home"
