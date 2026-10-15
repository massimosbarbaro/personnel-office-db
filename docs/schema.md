# Table schema

## Personale.mdb

### CentroCosto

| Field | Type | Size |
|---|---|---|
| CODICE | Long | 4 |
| DESCRI | Text | 40 |
| MATRI | Text | 5 |
| TORDI | Double | 8 |
| TSTRFERI | Double | 8 |
| TSTRFEST | Double | 8 |
| TORDI1 | Double | 8 |
| TSTRFERI1 | Double | 8 |
| TSTRFEST1 | Double | 8 |
| TFORFAIT | Double | 8 |
| TFORFAIT1 | Double | 8 |
| CODICE1 | Text | 2 |
| DATAIN1 | Date/Time | 8 |
| DATAFI1 | Date/Time | 8 |
| INIZ1 | Text | 3 |
| CODICE2 | Text | 2 |
| DATAIN2 | Date/Time | 8 |
| DATAFI2 | Date/Time | 8 |
| INIZ2 | Text | 3 |
| CODICE3 | Text | 2 |
| DATAIN3 | Date/Time | 8 |
| DATAFI3 | Date/Time | 8 |
| INIZ3 | Text | 3 |
| MENSAGG | Double | 8 |
| NOTE1 | Text | 1 |
| NOTE2 | Memo | 0 |
| COMMESSA | Text | 6 |

### CodCategorie

| Field | Type | Size |
|---|---|---|
| CODICE | Text | 4 |
| DESCRI | Text | 40 |
| PERLEGGE | Double | 8 |
| ESENTEINV | Text | 1 |

### CodContratto

| Field | Type | Size |
|---|---|---|
| CODICE | Long | 4 |
| DESCRI | Text | 40 |
| OREMEDIE | Text | 4 |
| OREMEDIEME | Text | 5 |
| CAUMEDIEME | Text | 3 |
| DATASCAD | Date/Time | 8 |

### CodLivello

| Field | Type | Size |
|---|---|---|
| CODICE | Long | 4 |
| DESCRI | Text | 40 |
| Ordine | Long | 4 |

### CodReparto

| Field | Type | Size |
|---|---|---|
| CODICE | Text | 3 |
| DESCRI | Text | 40 |

### CodStatoCivile

| Field | Type | Size |
|---|---|---|
| StatoCivile | Text | 50 |
| Codice | Long | 4 |

### CodStudio

| Field | Type | Size |
|---|---|---|
| Titolo | Text | 50 |
| Codice | Long | 4 |

### codTB1

| Field | Type | Size |
|---|---|---|
| CodiceTB1 | Long | 4 |
| DescTB1 | Text | 50 |

### Contributi

| Field | Type | Size |
|---|---|---|
| COGNOME | Text | 255 |
| NOME | Text | 255 |
| CODICE FISCALE | Text | 255 |
| Militare | Text | 255 |
| MarcheExtra | Text | 255 |
| DataContributi | Date/Time | 8 |
| Contributi | Long | 4 |

### Contribuzione extra $

| Field | Type | Size |
|---|---|---|
| MATRI | Text | 50 |
| data uscita | Text | 50 |
| Cognome e nome | Text | 50 |
| militare | Long | 4 |
| marche extra $ | Long | 4 |

### ficha11

| Field | Type | Size |
|---|---|---|
| NUMERO DIPENDENT | Double | 8 |
| COGNOME | Text | 255 |
| NOME | Text | 255 |
| INDIRIZZO DI RESID | Text | 255 |
| COMUNE RESIDENZA | Text | 255 |
| PROV# DI RESIDENZA | Text | 255 |
| CAP | Double | 8 |
| COMUNE NASCITA | Text | 255 |
| PROV# DI NASCITA | Text | 255 |
| DATA NASCITA | Date/Time | 8 |
| CODICE FISCALE | Text | 255 |
| COD#STATO CIVILE | Double | 8 |
| DATA ASSUNZIONE | Date/Time | 8 |
| NUMERO MATRICOLA | Double | 8 |
| COD#C#D#COSTO (4 NUMERI ES#0600) | Double | 8 |
| DATA CESSAZIONE | Text | 255 |
| COD#TITOLO DI STUD | Double | 8 |
| DATA ASSUNZIONE GRUPPO | Date/Time | 8 |
| CAT BRX | Text | 255 |
| CODICE LIVELLO | Double | 8 |
| DESCR#MANSIONE | Text | 255 |
| DATA PASS#QUALIF | Date/Time | 8 |
| COD#TRATT#SINDAC | Double | 8 |
| RIC# TAB# TB1 | Double | 8 |
| SQUADRA | Text | 255 |
| % MAGG# C#U# | Double | 8 |
| RETRIB#BAS | Double | 8 |
| CONTINGENZ | Double | 8 |
| SUPERMINIM | Double | 8 |
| SUP#REP#OR | Double | 8 |
| SCATTI ANZ | Double | 8 |
| CSCI AD P# | Double | 8 |
| PREMIO PRO | Double | 8 |
| EX SCATTI | Double | 8 |
| MANC#MENSA | Double | 8 |
| IND#FISSA | Double | 8 |
| MIAZ | Double | 8 |
| I#R#IND | Double | 8 |
| ECC#CON#AN | Double | 8 |
| EL#MAGG# 12% | Double | 8 |
| IND#SPEC# | Single | 4 |
| TOTALE RETRIBUZ# | Double | 8 |
| ART# 27  VOCE 2090 | Double | 8 |
| TFR TEORICO TOTALE | Double | 8 |
| ACCONTO FISSO  VOCE 702 | Double | 8 |
| CODICE PAGAMENTO | Text | 255 |
| DOMIC#BANCARIO | Text | 255 |
| COD#ABI BANCA DIP# | Double | 8 |
| COD#CAB FILIAIE DI | Double | 8 |
| NUMERO CONTO DIP | Text | 255 |

### FICHA11_old

| Field | Type | Size |
|---|---|---|
| N DIP | Double | 8 |
| COGNOME | Text | 255 |
| NOME | Text | 255 |
| IND RESID | Text | 255 |
| COM RES | Text | 255 |
| PROV RES | Text | 255 |
| CAP | Text | 255 |
| COM NASC | Text | 255 |
| PROV NASC | Text | 255 |
| DATA NASC | Date/Time | 8 |
| COD FISC | Text | 255 |
| STATO CIV | Double | 8 |
| DATA ASSUN | Date/Time | 8 |
| Nø MATRICO | Text | 255 |
| CDC | Text | 6 |
| DATA CESSA | Date/Time | 8 |
| TIT STUDI0 | Double | 8 |
| D ASS GRUP | Date/Time | 8 |
| C INT BRX | Text | 255 |
| LIVELLO | Double | 8 |
| MANSIONE | Text | 255 |
| DATA PAS Q | Date/Time | 8 |
| ISCR SINDA | Double | 8 |
| TB1 | Double | 8 |
| SQUADRA | Text | 255 |
| % MAGGIORA | Double | 8 |
| RETRIB BAS | Double | 8 |
| CONTINGENZ | Double | 8 |
| SUPERMINIM | Double | 8 |
| SUP REP OR | Double | 8 |
| SCATTI ANZ | Double | 8 |
| CSCI AD P | Double | 8 |
| PREMIO PRO | Double | 8 |
| EX SCATTI | Double | 8 |
| MANC MENSA | Double | 8 |
| IND FISSA | Double | 8 |
| MIAZ | Double | 8 |
| I R IND | Double | 8 |
| ECC CON AN | Double | 8 |
| EL MAG 12% | Double | 8 |
| TOT RETRIB | Double | 8 |
| ART  28 | Double | 8 |
| TOT TFR | Double | 8 |
| ACC  FISSO | Double | 8 |
| COD PAG | Text | 255 |
| DOM BANC | Text | 255 |
| COD ABI | Text | 255 |
| COD CAB | Text | 255 |
| Nø C/C | Text | 255 |

### gerarchia

| Field | Type | Size |
|---|---|---|
| MATRI | Text | 50 |
| data uscita | Text | 50 |
| Campo2 | Text | 50 |
| Campo1 | Text | 50 |
| Cognome e nome | Text | 50 |

### IMPIEGATI$_ImportErrors

| Field | Type | Size |
|---|---|---|
| Error | Text | 255 |
| Field | Text | 255 |
| Row | Long | 4 |

### ImpiegatiNew

| Field | Type | Size |
|---|---|---|
| NUMERO DIPENDENT | Double | 8 |
| COGNOME | Text | 255 |
| NOME | Text | 255 |
| INDIRIZZO DI RESID | Text | 255 |
| COMUNE RESIDENZA | Text | 255 |
| PROV# DI RESIDENZA | Text | 255 |
| CAP | Double | 8 |
| COMUNE NASCITA | Text | 255 |
| PROV# DI NASCITA | Text | 255 |
| DATA NASCITA | Date/Time | 8 |
| CODICE FISCALE | Text | 255 |
| COD#STATO CIVILE | Double | 8 |
| DATA ASSUNZIONE | Date/Time | 8 |
| NUMERO MATRICOLA | Double | 8 |
| COD#C#D#COSTO (4 NUMERI ES#0600) | Double | 8 |
| DATA CESSAZIONE | Text | 255 |
| COD#TITOLO DI STUD | Double | 8 |
| DATA ASSUNZIONE GRUPPO | Date/Time | 8 |
| CAT BRX | Text | 255 |
| CODICE LIVELLO | Double | 8 |
| DESCR#MANSIONE | Text | 255 |
| DATA PASS#QUALIF | Date/Time | 8 |
| COD#TRATT#SINDAC | Double | 8 |
| RIC# TAB# TB1 | Double | 8 |
| SQUADRA | Text | 255 |
| % MAGG# C#U# | Double | 8 |
| RETRIB#BAS | Double | 8 |
| CONTINGENZ | Double | 8 |
| SUPERMINIM | Double | 8 |
| SUP#REP#OR | Double | 8 |
| SCATTI ANZ | Double | 8 |
| CSCI AD P# | Double | 8 |
| PREMIO PRO | Double | 8 |
| EX SCATTI | Double | 8 |
| MANC#MENSA | Double | 8 |
| IND#FISSA | Double | 8 |
| MIAZ | Double | 8 |
| I#R#IND | Double | 8 |
| ECC#CON#AN | Double | 8 |
| EL#MAGG# 12% | Double | 8 |
| TOTALE RETRIBUZ# | Double | 8 |
| ART# 27  VOCE 2090 | Double | 8 |
| TFR TEORICO TOTALE | Double | 8 |
| ACCONTO FISSO  VOCE 702 | Double | 8 |
| CODICE PAGAMENTO | Text | 255 |
| DOMIC#BANCARIO | Text | 255 |
| COD#ABI BANCA DIP# | Double | 8 |
| COD#CAB FILIAIE DI | Double | 8 |
| NUMERO CONTO DIP | Text | 255 |

### Mansionario

| Field | Type | Size |
|---|---|---|
| CODICE | Long | 4 |
| DESCRI | Text | 40 |
| INDDIR | Text | 1 |
| TIPO | Text | 2 |

### OPERAI

| Field | Type | Size |
|---|---|---|
| NUMERO DIPENDENT | Double | 8 |
| COGNOME | Text | 255 |
| NOME | Text | 255 |
| INDIRIZZO DI RESID | Text | 255 |
| COMUNE RESIDENZA | Text | 255 |
| PROV# DI RESIDENZA | Text | 255 |
| CAP | Double | 8 |
| COMUNE NASCITA | Text | 255 |
| PROV# DI NASCITA | Text | 255 |
| DATA NASCITA | Date/Time | 8 |
| CODICE FISCALE | Text | 255 |
| COD#STATO CIVILE | Double | 8 |
| DATA ASSUNZIONE | Date/Time | 8 |
| NUMERO MATRICOLA | Double | 8 |
| COD#C#D#COSTO (4 NUMERI ES#0600) | Double | 8 |
| DATA CESSAZIONE | Text | 255 |
| COD#TITOLO DI STUD | Double | 8 |
| DATA ASSUNZIONE GRUPPO | Date/Time | 8 |
| CAT BRX | Text | 255 |
| CODICE LIVELLO | Double | 8 |
| DESCR#MANSIONE | Text | 255 |
| DATA PASS#QUALIF | Date/Time | 8 |
| COD#TRATT#SINDAC | Double | 8 |
| RIC# TAB# TB1 | Double | 8 |
| SQUADRA | Text | 255 |
| % MAGG# C#U# | Double | 8 |
| RETRIB#BAS | Double | 8 |
| CONTINGENZ | Double | 8 |
| SUPERMINIM | Double | 8 |
| SUP#REP#OR | Double | 8 |
| SCATTI ANZ | Double | 8 |
| CSCI AD P# | Double | 8 |
| PREMIO PRO | Double | 8 |
| EX SCATTI | Double | 8 |
| MANC#MENSA | Double | 8 |
| IND#FISSA | Double | 8 |
| MIAZ | Double | 8 |
| I#R#IND | Double | 8 |
| IND#SPEC# | Double | 8 |
| TOTALE RETRIBUZ# | Double | 8 |
| VOCE 245 | Double | 8 |
| TFR TEORICO TOTALE | Double | 8 |
| ACCONTO FISSO  VOCE 702 | Double | 8 |
| CODICE PAGAMENTO | Text | 255 |
| DOMIC#BANCARIO | Text | 255 |
| COD#ABI BANCA DIP# | Double | 8 |
| COD#CAB FILIAIE DI | Double | 8 |
| NUMERO CONTO DIP | Text | 255 |

### OPERAI$_ImportErrors

| Field | Type | Size |
|---|---|---|
| Error | Text | 255 |
| Field | Text | 255 |
| Row | Long | 4 |

### OPERAI$_ImportErrors1

| Field | Type | Size |
|---|---|---|
| Error | Text | 255 |
| Field | Text | 255 |
| Row | Long | 4 |

### OPERAInew

| Field | Type | Size |
|---|---|---|
| NUMERO DIPENDENT | Double | 8 |
| COGNOME | Text | 255 |
| NOME | Text | 255 |
| INDIRIZZO DI RESID | Text | 255 |
| COMUNE RESIDENZA | Text | 255 |
| PROV# DI RESIDENZA | Text | 255 |
| CAP | Double | 8 |
| COMUNE NASCITA | Text | 255 |
| PROV# DI NASCITA | Text | 255 |
| DATA NASCITA | Date/Time | 8 |
| CODICE FISCALE | Text | 255 |
| COD#STATO CIVILE | Double | 8 |
| DATA ASSUNZIONE | Date/Time | 8 |
| NUMERO MATRICOLA | Double | 8 |
| COD#C#D#COSTO (4 NUMERI ES#0600) | Double | 8 |
| DATA CESSAZIONE | Text | 255 |
| COD#TITOLO DI STUD | Double | 8 |
| DATA ASSUNZIONE GRUPPO | Date/Time | 8 |
| CAT BRX | Text | 255 |
| CODICE LIVELLO | Double | 8 |
| DESCR#MANSIONE | Text | 255 |
| DATA PASS#QUALIF | Date/Time | 8 |
| COD#TRATT#SINDAC | Double | 8 |
| RIC# TAB# TB1 | Double | 8 |
| SQUADRA | Text | 255 |
| % MAGG# C#U# | Double | 8 |
| RETRIB#BAS | Double | 8 |
| CONTINGENZ | Double | 8 |
| SUPERMINIM | Double | 8 |
| SUP#REP#OR | Double | 8 |
| SCATTI ANZ | Double | 8 |
| CSCI AD P# | Double | 8 |
| PREMIO PRO | Double | 8 |
| EX SCATTI | Double | 8 |
| MANC#MENSA | Double | 8 |
| IND#FISSA | Double | 8 |
| MIAZ | Double | 8 |
| I#R#IND | Double | 8 |
| IND#SPEC# | Double | 8 |
| TOTALE RETRIBUZ# | Double | 8 |
| ART# 27  VOCE  2090 | Double | 8 |
| TFR TEORICO TOTALE | Double | 8 |
| ACCONTO FISSO  VOCE 702 | Double | 8 |
| CODICE PAGAMENTO | Text | 255 |
| DOMIC#BANCARIO | Text | 255 |
| COD#ABI BANCA DIP# | Double | 8 |
| COD#CAB FILIAIE DI | Double | 8 |
| NUMERO CONTO DIP | Text | 255 |

### Personale

| Field | Type | Size |
|---|---|---|
| NDIP | Double | 8 |
| COGNOME | Text | 9 |
| NOME | Text | 9 |
| COMNASC | Text | 9 |
| PROVNASC | Text | 9 |
| DATA_NASC | Date/Time | 8 |
| CODFISC | Text | 9 |

### Persone

| Field | Type | Size |
|---|---|---|
| N DIP | Double | 8 |
| COGNOME | Text | 255 |
| NOME | Text | 255 |
| COM NASC | Text | 255 |
| PROV NASC | Text | 255 |
| DATA NASC | Date/Time | 8 |
| COD FISC | Text | 255 |

### Sindacato

| Field | Type | Size |
|---|---|---|
| CODICE | Long | 4 |
| NomeOrganizzazione | Text | 50 |

### Storico

| Field | Type | Size |
|---|---|---|
| CODICE FISCALE | Text | 255 |
| COD#C#D#COSTO (4 NUMERI ES#0600) | Double | 8 |
| CODICE LIVELLO | Double | 8 |
| DESCR#MANSIONE | Text | 255 |
| ECC#CON#AN | Double | 8 |
| Data | Date/Time | 8 |

