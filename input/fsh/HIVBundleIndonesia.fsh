Instance: IndonesiaBundleExample
InstanceOf: Bundle   
Usage: #example
Title: "IndonesiaBundleExample"
Description: ""
* type = #transaction
* entry[+].fullUrl  = "Patient/HIVPatientIndonesiaExample"
* entry[=].resource = HIVPatientIndonesiaExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Patient/HIVPatientIndonesiaExample"

* entry[+].fullUrl  = "Encounter/HIVEncounterIndonesiaExample"
* entry[=].resource = HIVPatientIndonesiaExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Encounter/HIVEncounterIndonesiaExample"

* entry[+].fullUrl  = "Observation/HIVTestResultIndonesiaExample"
* entry[=].resource = HIVPatientIndonesiaExample
* entry[=].request.method = #PUT
* entry[=].request.url = "Observation/HIVTestResultIndonesiaExample"