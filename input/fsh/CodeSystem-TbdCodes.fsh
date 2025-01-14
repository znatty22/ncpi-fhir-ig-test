CodeSystem: TbdCodes
Id: tbd-codes
Title: "ToBeDeterminedCodes ('TbdCodes')"
Description: "These codes are currently 'TBD-LOINC' codes. The CG WG is requesting formal LOINC codes."
* ^url = "http://hl7.org/fhir/uv/genomics-reporting/CodeSystem/tbd-codes"
* ^version = "2.0.0"
* ^status = #active
* ^date = "2020-11-12T19:37:28+00:00"
* ^publisher = "HL7 International Clinical Genomics Work Group"
* ^contact[0].telecom[0].system = #url
* ^contact[0].telecom[0].value = "http://www.hl7.org/Special/committees/clingenomics"
* ^jurisdiction[0] = $m49.htm#001
* ^content = #complete
* ^count = 18
* #grouper "grouper" "A means to bundle several observations such as one would find in a genetics test panel."
* #mode-of-inheritance "mode-of-inheritance" "This is actually LOINC code 79742-3. And the IG will be updated"
* #effect-transporter-function "effect-transporter-function" "Predicted phenotype for drug efficacy through transport mechanism. A single marker interpretation value known to increase or decrease the drug's performance."
* #effect-medication-efficacy "Medication Efficacy"
* #effect-medication-metabolism "Medication Metabolism"
* #effect-medication-transporter "Medication Transporter Function"
* #effect-high-risk-allele "High Risk Allele"
* #prognostic-implication "Prognostic Implication component" "Finding of whether a particular somatic genotype/haplotype/variation or combination-thereof predicts a particular outcome for the specified cancer - either on its own or in conjunction with one or more interventions."
* #associated-cancer "associated-cancer"
* #associated-therapy "Genomically linked therapy" "The non-medication therapy (procedure) associated with this implication."
* #region-coverage "region-coverage" "Given as a number between 0 and 100. Mean mapped read depth. Obtained by counting total number of mapped reads and divided by the number of bases in the region sequence."
* #functional-annotation "functional-annotation" "Annotated changes to sequence features caused by this variant. Terms are from the sequence ontology under SO:0001537."
* #exact-start-end "Variant exact start and end" "The genomic coordinates of the exact genomic range in which the variant resides."
* #inner-start-end "Variant inner start and end" "The genomic coordinates of the inner genomic range in which the variant might reside."
* #outer-start-end "Variant outer start and end" "The genomic coordinates of the outer genomic range in which the variant might reside."
* #variant-inheritance "Variant inheritance" "A quality inhering in a variant by virtue of its origin. The terms are in the sequence ontology under SO:0001762."
* #diagnostic-implication "Diagnostic Implication" "An observation linking a genomic finding with a knowledge base, providing context that may aid in diagnosing a patient with a particular phenotype or condition."
* #therapeutic-implication "Therapeutic Implication" "An observation linking a genomic finding with a knowledge base, providing potential evidence of an interaction with a specified medication or non-medicinal therapy."
