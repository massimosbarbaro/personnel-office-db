SELECT qStorico.COGNOME, qStorico.NOME, qStorico.[CODICE FISCALE], qStorico.[COD#C#D#COSTO (4 NUMERI ES#0600)], qStorico.CentroCosto.DESCRI, qStorico.CodLivello.DESCRI, qStorico.[DESCR#MANSIONE], qStorico.[ECC#CON#AN], qStorico.Data
FROM qStoricoRagg INNER JOIN qStorico ON qStoricoRagg.[CODICE FISCALE] = qStorico.[CODICE FISCALE]
GROUP BY qStorico.COGNOME, qStorico.NOME, qStorico.[CODICE FISCALE], qStorico.[COD#C#D#COSTO (4 NUMERI ES#0600)], qStorico.CentroCosto.DESCRI, qStorico.CodLivello.DESCRI, qStorico.[DESCR#MANSIONE], qStorico.[ECC#CON#AN], qStorico.Data;
