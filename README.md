# Asthma Reporting Implementation Guide

## Project overview

This implementation guide defines standards for representing clinical information regarding asthma.


The guide includes the following artifacts:


**Condition profiles**: capture clinical status, category, SNOMED CT codes, and other relevant details. <br/>
**Encounter profiles**: include encounter status, diagnosis, and start/end dates. <br/>
**Patient profiles**: represent patient demographics such as name, occupation, and exposure history. <br/>
**Extensions**: provide support for additional asthma-related elements not covered by base FHIR resources. <br/>

All FSH definitions for these artifacts are located under the `/input/fsh` directory.


## Generate FHIR artifacts 

```bash
sushi build .
```

### Build the Implementation Guide 
```bash
./_genonce.sh
```

```bash
mv output/* docs
```

```bash
git add docs
```

### URL
https://jes14.github.io/IG_health/