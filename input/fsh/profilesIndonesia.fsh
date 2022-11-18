Profile: HIVPatientIndonesia
Parent: Patient
Id: hiv-patient-indonesia
Title: "HIVPPatient"
Description: "Patient"
* name.given 1..1 MS //Patient first name
* gender 1..1 MS // Patient gender

Profile: HIVEncounterIndonesia
Parent: Encounter 
Id: hiv-encounter-indonesia
Title: "HIVEncounter"
Description: "HIV Encounter"
*   period.start 1..1 MS // Clinical visit date

Profile: HIVTestResultIndonesia
Parent: Observation
Id: hiv-test-result-indonesia
Title: "HIVTestReObservationsult"
Description: "Observation"
* component.valueInteger  1..1 MS //Baseline viral load result