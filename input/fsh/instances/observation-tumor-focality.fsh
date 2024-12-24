Instance: observation-tumor-focality
InstanceOf: ObservationSDCeCC
Title: "Tumor Focality Observation Example"
Description: "This is an observation describing tumor focality."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:309f8a1c-8311-4751-8718-4b2573a09633"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #38392-100004300
* code.coding[0].display = "Tumor Focality (Note F)"
* subject = Reference(patient-JoelAlex)

* effectivePeriod.start = "2024-12-06T14:52:02+00:00"
* performer = Reference(Practitioner/practitioner-oncologist)
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #16448-100004300
* valueCodeableConcept.coding[0].display = "Single focus of invasive carcinoma"
* hasMember[+] = Reference(Observation/observation-ductal-carcinoma)
* derivedFrom[+] = Reference(Observation/observation-grouper-tumor)