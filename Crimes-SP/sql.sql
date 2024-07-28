#duplicando base
CREATE TABLE `crimessp-430719.dadoscrimessp.dadosRenomeados` AS
SELECT 
  Delegacia,
  CAST(REPLACE(CAST(`Furtos na região` AS STRING), ".", "") AS INT64) AS FurtosNaRegiao,
  `Roubo de carga` AS RouboDeCarga,
  CAST(REPLACE(CAST(Roubos AS STRING), ".", "") AS INT64) AS Roubos,
  `Roubo de Veiculo` AS RouboDeVeiculo,
  CAST(REPLACE(CAST(`Furto de veiculo` AS STRING), ".", "") AS INT64) AS FurtoDeVeiculo,
  Latrocinios,
  `Homicídio doloso por acidente de trânsito` AS HomicidioDolosoPorAcidenteDeTransito,
  `Homicídio Culposo por acidente de Trânsito` AS HomicidioCulposoPorAcidenteDeTransito,
  `Homicídio Culposo` AS HomicidioCulposo,
  `Tentativa de Homicídio` AS TentativaDeHomicidio,
  `Lesão Corporal seguida de morte` AS LesaoCorporalSeguidaDeMorte,
  `Lesão Corporal Dolosa` AS LesaoCorporalDolosa,
  `Lesão Corporal Culposa por acidente de trânsito` AS LesaoCorporalCulposaPorAcidenteDeTransito,
  `Lesão Corporal Culposa` AS LesaoCorporalCulposa,
  Estupro,
  `Estupro de vulnerável` AS EstuproDeVulneravel,
  `Roubo a Banco ` AS RouboaBanco,
  Ano
FROM 
  `crimessp-430719.dadoscrimessp.dados`;

---
#Análise Temporal
SELECT Ano, COUNT(Ano) AS total_crimes
FROM crimessp-430719.dadoscrimessp.dadosRenomeados
GROUP BY Ano
ORDER BY total_crimes;

#Crimes por Delegacia
SELECT 
      Delegacia,
      SUM(FurtosNaRegiao) as FurtosTotais,
      SUM(RouboDeCarga) as CargarTotais,
      SUM(RouboDeVeiculo) as RouboVeiculoTotal,
      SUM(Latrocinios) as LatriconioTotal
FROM 
      crimessp-430719.dadoscrimessp.dadosRenomeados
GROUP BY 
      Delegacia
ORDER BY 
      FurtosTotais DESC;

#Análise de Crimes Violentos
SELECT
      Ano,
      SUM(TentativaDeHomicidio) as TentativaDeHomicidio,
      SUM(LesaoCorporalSeguidaDeMorte) as LesaoCorporalSeguidaDeMorte,
      SUM(LesaoCorporalDolosa) as LesaoCorporalDolosa,
      SUM(Latrocinios) as Latrocinios,
      SUM(Estupro) as Estupro,
      SUM(EstuproDeVulneravel) as EstuproDeVulneravel

FROM 
      crimessp-430719.dadoscrimessp.dadosRenomeados
GROUP BY 
      Ano
ORDER BY 
      Ano;
