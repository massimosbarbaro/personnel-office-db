# Personale: employee records, job descriptions and pay history for a personnel office

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.23398766.svg)](https://doi.org/10.5281/zenodo.23398766)

*Anagrafica del personale, mansionario e storico retributivo per l'ufficio del personale*

**db** · 2002–2004 · version 1.0  
Author: **Massimo Sbarbaro** ([ORCID 0009-0006-8965-9013](https://orcid.org/0009-0006-8965-9013))

## Overview

Personale supports the personnel office of a manufacturing company. Employee and worker records are imported from the payroll system and enriched with job description, cost centre, level, contract, category, department, education and union; the application keeps the history of levels, cost centres and pay elements (base pay, cost-of-living allowance, individual supplements, seniority increments, bonuses, severance-pay accrual) and of social-security contributions, and prints general and individual reports.

I designed and programmed this application in 2002–2004. It is published here in 2026 as part of the documented record of my software work, with a permanent DOI on Zenodo.

## Main functions

- Employee record with personal data, hiring and leaving dates, job, cost centre and level (`fPersona`, `fDati`).
- Job descriptions and cost centres (`fMansionario`, `fCDC`).
- History of levels, cost centres and pay elements, with yearly snapshots (`fStorico`, `fGenStorico`, `rStorico`, `rStoricoSingolo`).
- Contributions per employee (`fContributi`, `rContributi`) and pay reports (`rRetribuzione`, `rGenerale`).
- Import of the payroll export for employees and workers (`sScarico`).

## Data

24 tables, including `Personale`, `Persone`, `OPERAI`, `ImpiegatiNew`, `ficha11`, `Storico`, `Contributi`, `Mansionario`, `CentroCosto`, `CodLivello`, `CodContratto`, `CodCategorie`, `CodReparto`, `Sindacato`.

## Technology

db, 97 format (.mdb), forms, reports and VBA module `mArchivio`.

## Repository contents

| Path | Content |
|---|---|
| `database/` | The database application, emptied of all data. |
| `source/queries/` | SQL of the saved queries. |
| `docs/schema.md` | Tables and fields. |

## What is not included

The database is published **empty**: every table has been emptied, the file compacted and the unused space inside its pages overwritten with zeros, so no record of the original data survives. Logos of the organisations for which the program was built have been blanked inside the forms, and the names of organisations, people and places in captions and code have been replaced with neutral text of the same length; the application is otherwise the original file. The file is in the 1997 db format: it opens with the 1997–2010 versions of the database software; later versions must first convert it with an intermediate version.

## How to cite

Use the citation metadata in [`CITATION.cff`](CITATION.cff) (GitHub: *Cite this repository*). The release is archived on Zenodo with the DOI [10.5281/zenodo.23398766](https://doi.org/10.5281/zenodo.23398766).

> Sbarbaro, Massimo. 2004. *Personale: employee records, job descriptions and pay history for a personnel office*. Software (db, 2002–2004), version 1.0. Zenodo. https://doi.org/10.5281/zenodo.23398766.

## License

Released under the [MIT License](LICENSE). © 2002 Massimo Sbarbaro.
