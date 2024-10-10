# Análise de Vendas - DrivaTech

## Descrição Geral

Este projeto apresenta uma análise detalhada das vendas de um cliente fictício da **DrivaTech**, uma empresa de tecnologia que fornece soluções para o varejo. A análise tem como objetivo identificar padrões de vendas, segmentar consumidores e recomendar estratégias para melhorar a distribuição de produtos e a efetividade das campanhas de marketing.

O projeto é apresentado através de um dashboard no Power BI, que possibilita a análise de dados por meio de filtros e gráficos.

## Objetivo do Projeto

1. **Identificar padrões de vendas e diferenças regionais**: Através da análise dos dados de vendas, buscamos entender como as vendas se comportam ao longo do tempo e como variam entre diferentes regiões e canais de venda.
   
2. **Segmentação de consumidores**: Utilizando técnicas básicas de segmentação, identificamos diferentes perfis de consumidores, com o objetivo de entender melhor suas preferências de compra e o impacto das promoções para cada segmento.

3. **Elaboração de recomendações**: Com base nas análises anteriores, foram feitas sugestões para otimizar a distribuição de produtos e campanhas de marketing, focando na personalização de estratégias para atender a diferentes perfis de consumidores.

## Estrutura do Dashboard

O dashboard foi desenvolvido com base nos dados fornecidos, contendo visualizações e filtros interativos que permitem uma análise detalhada e flexível dos dados.
![image](https://github.com/user-attachments/assets/8c7be7ce-099f-4a8b-b866-c622af2351d5)


### Elementos do Dashboard

1. **Indicadores Chave (Cards)**
   - **Total de Vendas**: Valor total de vendas no período selecionado.
   - **Quantidade de Vendas**: Quantidade total de itens vendidos.
   - **Número de Clientes**: Total de clientes únicos que realizaram compras no período.
   - **Número de Filiais**: Quantidade de filiais ativas que realizaram vendas.
   - **Ticket Médio**: Valor médio das vendas por transação.
     ![image](https://github.com/user-attachments/assets/949e3d72-c4a7-4f7b-9b42-ad4680bc7a44)


2. **Gráficos**
   - **Histórico de Vendas Mensal**: Gráfico de linha que mostra a evolução das vendas ao longo dos meses.
   - **Vendas por Dia da Semana**: Gráfico de linhas que compara o desempenho de vendas em diferentes dias da semana.
   - **Quantidade X Valor da Venda**: Gráfico de dispersão que correlaciona a quantidade de produtos vendidos com o valor total de vendas.
   - **Produtos Mais Vendidos**: Gráfico de barras que exibe os produtos mais vendidos, ordenados pelo valor total de vendas.
   - **Distribuição por Faixa de Valor de Venda**: Gráfico de barras que divide as vendas em faixas de valores para análise do ticket médio.
  ![image](https://github.com/user-attachments/assets/09b22019-ceae-4700-b8b2-735299bc75f0)


3. **Filtros Dinâmicos**
   - **Data da Venda**: Intervalo de datas para segmentar o período de análise.
   - **UF e Cidade**: Filtros para análise regional das vendas.
   - **Filial**: Filtro por filiais específicas para comparação de desempenho.
   - **Produto**: Filtro para detalhar os dados de um ou mais produtos específicos.
   - **Cliente**: Filtro para análise detalhada por cliente.
   - **Dia da Semana**: Filtro para análise de vendas em dias específicos da semana.</br>
![image](https://github.com/user-attachments/assets/d953e2d8-7e9f-4883-b183-62a993185700)



### Exemplos de Uso dos Filtros

#### 1. **Análise Sem Filtro**
   - Mostra a visão geral do dashboard sem nenhum filtro aplicado. Este cenário fornece um panorama completo das vendas, comportamento dos clientes e desempenho das filiais.
![image](https://github.com/user-attachments/assets/8c7be7ce-099f-4a8b-b866-c622af2351d5)

#### 2. **Filtrando por Filial - Batel**
   - Aplicando o filtro para a filial "Batel", podemos ver que esta filial se destaca em termos de volume de vendas e ticket médio.
![image](https://github.com/user-attachments/assets/09b4097c-949c-48b9-a4b8-a136230e0030)


#### 3. **Análise Regional - Filtro SC**
   - Ao filtrar as vendas para o estado de Santa Catarina (UF "SC"), identificamos uma queda no número de vendas e no ticket médio, com uma concentração maior nas vendas de produtos específicos, como "Bolsa de Couro" e "Tênis de Corrida".
![image](https://github.com/user-attachments/assets/63d98b02-0b5a-44b0-84b5-7419a68449e4)


#### 4. **Análise por Produto - Bolsa de Couro**
   - Ao aplicar o filtro "Bolsa de Couro", observa-se que este produto teve um desempenho superior, representando R$ 518,39 mil de vendas no período, com uma quantidade significativa vendida.
![image](https://github.com/user-attachments/assets/a39edc46-7481-4228-91f8-2ddaccb6ceb3)


#### 5. **Análise por Dia da Semana - Sábado**
   - Filtrando as vendas realizadas no sábado, podemos perceber um comportamento interessante no qual as vendas tendem a ser mais concentradas em produtos de maior valor, o que contribui para um ticket médio mais alto.
![image](https://github.com/user-attachments/assets/3f3dd4b0-b0c7-4bba-9ce0-a8415d374c00)


#### 6. **Análise por Faixa de Valor - "300+"**
   - Com a coluna aplicada na faixa "300+", vemos um aumento significativo no ticket médio, que atinge R$ 741. Este filtro destaca clientes que realizaram compras de maior valor e quais produtos contribuíram mais para esse resultado.
![image](https://github.com/user-attachments/assets/a63e68e1-16e7-4d38-bcb3-fc9b834550fb)


## Metodologia

### 1. **Exploração Inicial dos Dados**
   - Os dados de vendas foram analisados para verificar sua integridade e consistência.
   
### 2. **Segmentação de Consumidores**
   - A segmentação foi baseada em variáveis como quantidade de compras, valor das transações e região. Dessa forma, foi possível identificar diferentes perfis de clientes e preferências de compra.

### 3. **Análise de Preferências de Compra**
   - Utilizando os dados de vendas e os filtros de produtos e campanhas, foi possível identificar padrões de comportamento que sugerem quais produtos são mais atraentes para determinados segmentos de clientes, como "Bolsa de Couro" e "Calça Jeans Skinny".

### 4. **Recomendações Estratégicas**
   - A partir dos insights gerados no dashboard, recomenda-se que as campanhas de marketing sejam ajustadas para refletir as preferências de clientes em regiões específicas e que a distribuição de produtos seja personalizada para cada filial, conforme o perfil de compras dos clientes.

## Ferramentas Utilizadas

- **Power BI**: Ferramenta principal utilizada para a criação do dashboard e análise visual.
- **DAX (Data Analysis Expressions)**: Usado para criar medidas personalizadas e segmentar os dados de vendas em faixas de valor.
- **Microsoft Excel**: Usado para explorar e preparar os dados antes da importação para o Power BI.

##  Conclusão
A análise dos dados de vendas da DrivaTech revelou padrões importantes de comportamento do consumidor e diferenças de desempenho entre filiais, produtos e regiões. A filial Batel foi a que apresentou o maior volume de vendas, destacando-se significativamente das demais, enquanto o produto Bolsa de Couro liderou as vendas, tanto em quantidade quanto em valor.

A segmentação por faixa de valor mostrou que a maioria das transações concentra-se em valores acima de R$ 300, indicando que os consumidores estão dispostos a gastar mais. O desempenho de vendas nos finais de semana, especialmente aos sábados, também se mostrou superior, sugerindo que campanhas específicas para esses dias podem aumentar ainda mais as vendas.

Com base nesses insights, é possível realizar ajustes estratégicos nas operações e nas campanhas de marketing, visando a maximização das vendas e a melhora na satisfação dos clientes.

## Sugestões de Ações
**1. Ajuste de Campanhas de Marketing:**

- Foco nas Filiais de Melhor Desempenho: A filial Batel deve ser priorizada em campanhas de marketing, com investimentos em promoções e eventos exclusivos, já que seu volume de vendas está muito acima das outras filiais.
- Promoções aos Finais de Semana: Como os sábados apresentaram um aumento considerável no volume de vendas, recomenda-se a implementação de promoções específicas para esse dia, como descontos progressivos ou frete grátis para compras online.
  
**2. Otimização da Distribuição de Produtos:**

- Produtos de Alto Desempenho:
  A Bolsa de Couro é um dos itens mais vendidos e deve receber maior atenção na reposição de estoque e divulgação em filiais de menor desempenho, para que o sucesso desse produto seja replicado.
- Ajuste de Estoque Regional:
  Em estados como Santa Catarina (SC), as vendas mostraram concentração em produtos específicos como Tênis de Corrida e Calça Jeans Skinny. Ajustar a oferta desses produtos de acordo com a demanda regional pode aumentar a eficiência do estoque e reduzir custos com itens não vendidos.
  
**3. Segmentação de Clientes e Personalização:**

- Campanhas para Clientes de Alto Valor:</br>
  A faixa de vendas acima de R$ 300 representa uma fatia importante dos consumidores. Implementar campanhas de fidelização para esse público, como programas de recompensas, pode aumentar o ticket médio e a recorrência de compra.
Personalização de Promoções: Segmentar as campanhas com base nos perfis de clientes identificados (ex.: clientes que preferem produtos premium) pode aumentar a taxa de conversão e gerar maior engajamento.</br>

**4. Expansão do E-commerce e Integração Omnichannel:**</br>
-  Dado o comportamento positivo em faixas de maior valor, é recomendável integrar melhor os canais físico e digital, permitindo ao cliente iniciar sua compra online e concluir na loja física, ou vice-versa. Oferecer vantagens, como descontos em lojas físicas para clientes que navegarem no site, pode alavancar as vendas.</br>
  
**5. Análise Contínua de Desempenho:**

- Estabelecer um processo contínuo de monitoramento de KPIs no dashboard, como Ticket Médio e Produtos Mais Vendidos. Acompanhar essas métricas permitirá ajustes em tempo real nas estratégias de marketing e distribuição.

## Como Executar o Projeto

1. **Clone este repositório**:
   ```bash
   git clone https://github.com/fzta492/desafio-DRIVA.git

2. Abra o arquivo no Power BI:

-  Use o Power BI Desktop para abrir o arquivo .pbix localizado na pasta do projeto.
Explorar os Dashboards:

   Utilize os filtros e explore as diferentes visualizações para identificar padrões de vendas, segmentações de clientes e elaborar estratégias personalizadas.

## Contato
Para mais informações ou colaborações, entre em contato:
- **Nome**: Fellipe Bandeira
- **Email**: flzeta7@gmail.com
- **LinkedIn**: [/fellipe-bandeira](https://www.linkedin.com/in/fellipe-bandeira)
