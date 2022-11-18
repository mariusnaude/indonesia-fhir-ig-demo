Instance: HIVPatientIndonesiaExample
InstanceOf: HIVPatientIndonesia   
Usage: #example
Title: "HIVPatient IndonesiaExample"
Description: ""
* name.given = "John"
* gender = #male 

Instance: HIVEncounterIndonesiaExample
InstanceOf: HIVEncounterIndonesia   
Usage: #example
Title: "HIVEncounter Example"
Description: ""
* period.start = "2016-05-12" // Clinical visit date
* class = #SS
* status = #finished

Instance: HIVTestResultIndonesiaExample
InstanceOf: HIVTestResultIndonesia
Usage: #example
Title: "HIVTestReObservationsult Example"
Description: ""
* component.valueInteger  = 45  //Baseline viral load result
* status = #final
* subject = Reference(HIVPatientIndonesiaExample)
* component.code = $SCT#113056008 "CD4 result"
* code =  CSCaseReportSections#CD4 "CD4 result"