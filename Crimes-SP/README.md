## Análise de Dados de Crimes em São Paulo

Este projeto tem como objetivo explorar, analisar e visualizar dados de crimes ocorridos na cidade de São Paulo nos anos de 2019 e 2020.
Utilizando ferramentas como BigQuery para consultas SQL e Looker para a criação de painéis.
</br>

## Objetivos do Projeto
1. Importar e explorar dados de crimes ocorridos em São Paulo.
2. Realizar consultas SQL avançadas para extrair informações.
3. Criar painéis no Looker para visualização dos dados.
4. Apresentar os resultados.

## Metodologia
A análise foi conduzida em várias etapas, incluindo a importação dos dados para o BigQuery, limpeza e transformação dos dados, e a criação de consultas SQL avançadas para extrair insights. Em seguida, utilizamos o Looker para criar visualizações que facilitam a interpretação dos resultados.

## Importação de Dados

Etapas para importar os dados para o BigQuery:

1. Abrir o console do Google Cloud Platform (GCP) e navegar até o BigQuery.
 ![image](https://github.com/user-attachments/assets/252ce06e-1ec1-42a6-a4f2-94437b538f57)


2. Criar um projeto no BigQuery (`crimessp-430719`).</br>
 ![image](https://github.com/user-attachments/assets/c4dcbe57-a1d7-4ec1-8ea9-095cf25fc22f)

3. Criar um novo dataset no BigQuery (`analisecrimessp`).</br>
![image](https://github.com/user-attachments/assets/b7a67c69-b30a-4b99-a0c2-849dd85ac5c3)


4. No dataset recém-criado, clicar em "Criar tabela" e clique em "Selecionar arquivo" para subir o arquivo csv.
![image](https://github.com/user-attachments/assets/2e24dd3d-fe35-4a92-acad-96601598ae58)

5. Verificar se os dados foram carregados corretamente
![image](https://github.com/user-attachments/assets/2a0a2a13-e112-4a73-b2ee-39a866f2efd7)

6. Renomear colunas tirando caracteres especiais e tratar os dados. No caso iremos duplicar a base de dados renomeando as colunas e remover pontos das colunas que possuem.
![image](https://github.com/user-attachments/assets/1f33f0b5-a202-406a-8da7-a451ee80dc3a)


## Estrutura dos Dados
O conjunto de dados contém informações sobre diversos tipos de crimes registrados:
</br>
**Delegacia**: Unidade policial responsável pelo registro do crime.</br>
**Ano**: Ano em que o crime foi registrado.</br>
**Furtos na região**: Número de furtos registrados.</br>
**Roubo de carga**: Número de roubos de carga registrados.</br>
**Roubos**: Número total de roubos registrados.</br>
**Roubo de Veiculo**: Número de roubos de veículos registrados.</br>
**Furto de veiculo**: Número de furtos de veículos registrados.</br>
**Latrocinios**: Número de latrocínios (roubo seguido de morte) registrados.</br>
**Homicídios**: Inclui várias subcategorias como homicídio doloso, homicídio culposo, tentativa de homicídio, etc.</br>
**Lesões Corporais**: Inclui lesão corporal dolosa, lesão corporal culposa, e outras subcategorias.</br>
**Estupro**: Inclui estupro e estupro de vulnerável.</br>
**Roubo a Banco**: Número de roubos a banco registrados.</br>



## Consultas SQL

As consultas SQL  para extrair informações dos dados estão armazenadas no diretório `sql/`:

- Análise Temporal</br>
  Esta consulta nos permite identificar padrões anuais de criminalidade, ajudando a entender períodos de alta e baixa incidência de crimes. Nesse caso podemos observar que o ano de 2019 possui um volume maior de ocorrências.
![image](https://github.com/user-attachments/assets/eaa304cf-b02e-4d66-acd2-4da88d2e6a96)


-Crimes por Delegacia</br>
 Esta consulta lista o total de crimes por delegacia, ordenado pelo número de roubos, ajudando a identificar as áreas com maior incidência criminal, estando 03 DP - Campos Elisios em primeiro lugar com maior quantidade de furtos.
 
![image](https://github.com/user-attachments/assets/3973e3e3-8bd9-4920-b335-aac859cf2b9b)

- Análise de Crimes Violentos por ano</br>
 Esta consulta foca em crimes violentos, permitindo uma análise mais detalhada desses tipos de incidentes ao longo dos anos. COm o ano de 2019 com uma maior taxa de crimes do que 2020.
![image](https://github.com/user-attachments/assets/b7971b83-11a5-4d6f-9f45-bae6ace30118)

## Tabela interetiva no Looker Studio
Iniciamos fazendo a conexão do Looker com o BigQuery.
![image](https://github.com/user-attachments/assets/4ff7fe6d-f1b7-4556-81b8-6c221375b43d)
</br>
Criando uma consulta direta para puxar o volume total de ocorrèncias.
![image](https://github.com/user-attachments/assets/426ce6e4-e2d1-466b-a93a-5f9617af4799)


### Tabela para consulta

<a href="https://lookerstudio.google.com/embed/reporting/1a8a2dce-4035-440e-9834-c47d4b854cdb/page/W3G7D" target="_blank">Clique aqui para acessar o painel interativo de criminalidade</a>
</br>
![image](https://github.com/user-attachments/assets/e04904c2-f41f-4ff4-9f03-dbbbc0b479b7)




## Aprendizado com os dados

Tendências Temporais</br>
Observamos  possuir variação por ano. A quantidade de crimes no ano de 2019 é maior que no ano de 2020.
Áreas Críticas</br>
Algumas delegacias registraram  altos números de certos tipos de crimes, indicando a necessidade de intervenções específicas nessas áreas.
Distribuição dos Crimes</br>
Identificamos que certos tipos de crimes, como roubos de veículos, têm uma distribuição geográfica distinta em comparação com outros crimes, como furtos.</br>
</br>
## Conclusão
A análise dos dados de crimes ocorridos em São Paulo nos anos de 2019 e 2020 revela várias tendências e padrões importantes que nos ajudam a entender melhor a segurança pública na cidade.

Embora tenhamos dados apenas anuais, algo que chamou bastante atenção foi que 2019 registrou um número significativamente maior de crimes em comparação com 2020.

Quando olhamos para locais específicos, percebemos que algumas delegacias no centro da cidade, como a "001 DP - Sé" e a "002 DP - Bom Retiro", registraram altos números de crimes. Essas áreas centrais, com a densidade populacional e presença de atividade comercial, são pontos críticos de criminalidade. Por outro lado, algumas áreas periféricas também mostraram alta incidência de crimes, especialmente roubos e furtos de veículos.

Os dados indicam que roubos e furtos foram os tipos de crimes mais comuns registrados em São Paulo. Roubos de carga e veículos são particularmente mais presentes nas áreas periféricas e nas principais vias de acesso. Crimes violentos, como homicídios e latrocínios, apresentaram uma distribuição mais concentrada em determinadas áreas.

Crimes contra a pessoa, incluindo estupro e lesão corporal dolosa, também mostraram números alarmantes.

## Próximos Passos
Atualização Contínua dos Dados

Garantir que os dados sejam atualizados regularmente à medida que novos registros de crimes se tornam disponíveis.
Implementar um pipeline automatizado para importar e processar novos dados regularmente no BigQuery.

Análise Preditiva

Utilizar técnicas de machine learning para prever tendências futuras de criminalidade.
Desenvolver modelos preditivos utilizando ferramentas como TensorFlow ou Scikit-Learn e integrar essas previsões nos painéis do Looker.

Criação de Planos de Ação

Desenvolver planos de ação específicos baseados nos aprendizados obtidos da análise de dados para reduzir a criminalidade nas áreas mais afetadas.
Utilizar as visualizações e análises para identificar as delegacias e regiões com maiores índices de criminalidade.

## Contato
Para mais informações ou colaborações, entre em contato:
- **Nome**: Fellipe Bandeira
- **Email**: flzeta7@gmail.com
- **LinkedIn**: [Seu Perfil no LinkedIn](https://www.linkedin.com/in/fellipe-bandeira)

---

Obrigado por visitar meu projeto de análise de dados de crimes em São Paulo!
