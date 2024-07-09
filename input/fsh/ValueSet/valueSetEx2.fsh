Profile:        HL7ATCoreValueSet
Parent:         ValueSet
Id:             at-core-valueset
Title:          "HL7® AT Core ValueSet Profile"
Description:    "HL7® Austria FHIR® Core Profile for valuesets in Austria."

* compose.include.concept.extension contains ConceptEffectivePeriod named conceptEffectivePeriod 0..1
* compose.include.concept.extension[conceptEffectivePeriod] ^short = "Validity period of the concept"
* expansion.contains.extension contains ConceptEffectivePeriod named conceptEffectivePeriod 0..1
* expansion.contains.extension[conceptEffectivePeriod] ^short = "Validity period of the concept"