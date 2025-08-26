# Asthma Reporting Implementation Guide


## Prerequisites


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