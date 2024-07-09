ValueSet: QuestionnaireAnswers
Id: yesnodontknow
Description: "For Capturing simple yes-no-don't know answers"

* ^name = "QuestionnaireAnswers"
* ^version = "4.0.1"
* ^meta.profile[0] = "http://hl7.at/fhir/HL7ATCoreProfiles/4.0.1/StructureDefinition/at-core-valueset" 
* ^status = #draft
* ^expansion.identifier = "urn:uuid:bf99fe50-2c2b-41ad-bd63-bee6919810b4"
* ^expansion.timestamp = "2015-07-14T10:00:00Z"
* ^expansion.contains[0].system = "http://terminology.hl7.org/CodeSystem/v2-0136"
* ^expansion.contains[=].code = #Y
* ^expansion.contains[=].display = "Yes"
* ^expansion.contains[+].system = "http://terminology.hl7.org/CodeSystem/v2-0136"
* ^expansion.contains[=].code = #N
* ^expansion.contains[=].display = "No"
* ^expansion.contains[+].system = "http://terminology.hl7.org/CodeSystem/data-absent-reason"
* ^expansion.contains[=].code = #asked-unknown
* ^expansion.contains[=].display = "Don't know"
* ^expansion.contains[=].extension[ConceptEffectivePeriod].valuePeriod.start = 2024-01-01
* ^expansion.contains[=].extension[ConceptEffectivePeriod].valuePeriod.end = 2024-12-01
* DataAbsentReason#asked-unknown "Don't know"
* DataAbsentReason#asked-unknown ^extension[ConceptEffectivePeriod].valuePeriod.start = 2024-01-01
* DataAbsentReason#asked-unknown ^extension[ConceptEffectivePeriod].valuePeriod.end = 2024-12-01