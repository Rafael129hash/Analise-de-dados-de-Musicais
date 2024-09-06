# Análise de Dados Musicais

Este repositório contém um projeto de análise de dados realizado com base em um conjunto de dados de músicas coletado do Kaggle. O objetivo principal é explorar e analisar os dados das músicas para obter insights sobre características musicais e tendências.

## Descrição dos Dados

Os dados foram extraídos de um conjunto disponível no Kaggle e incluem informações sobre várias músicas, como artista, álbum, ano de lançamento, duração, e métricas musicais. As principais colunas do conjunto de dados são:

- **Track**: Nome da música
- **Artist**: Nome do artista
- **Album**: Nome do álbum
- **Year**: Ano de lançamento
- **Duration**: Duração da música (em milissegundos)
- **Time_Signature**: Assinatura de tempo
- **Danceability**: Indicador de dançabilidade
- **Energy**: Nível de energia
- **Key**: Tom da música
- **Loudness**: Volume da música
- **Mode**: Modo da música
- **Speechiness**: Indicador de presença de fala
- **Acousticness**: Nível de acústica
- **Instrumentalness**: Indicador de instrumentalidade
- **Liveness**: Indicador de presença de público
- **Valence**: Valência (positividade)
- **Tempo**: Tempo da música (em BPM)
- **Popularity**: Popularidade da música

## Fonte dos Dados

Os dados foram coletados do Kaggle. Você pode acessar o conjunto de dados [aqui](https://www.kaggle.com/datasets/your-dataset-link).

## Objetivo da Análise

A análise foi realizada para responder a perguntas específicas sobre os dados musicais, incluindo:

1. **Qual é a música mais recente de cada artista?**
2. **Quais artistas têm as músicas mais populares?**
3. **Como as características musicais (como energia e dançabilidade) variam ao longo dos anos?**

## Estrutura do Repositório

- **`data/`**: Pasta contendo o conjunto de dados CSV.
- **`sql/`**: Contém os scripts SQL utilizados para realizar a análise.
- **`notebooks/`**: Contém notebooks Jupyter (ou outros documentos) que detalham a análise e visualizações.
- **`README.md`**: Este arquivo.

## Scripts SQL

Os scripts SQL são usados para manipular e consultar os dados. Os principais scripts incluem:

- **`query_most_recent_song.sql`**: Consulta para encontrar a música mais recente de cada artista.
- **`query_most_popular_artists.sql`**: Consulta para listar os artistas com músicas mais populares.
- **`query_characteristics_over_time.sql`**: Consulta para analisar como as características musicais variam ao longo dos anos.

## Como Executar

1. **Configurar o Ambiente**: Certifique-se de ter um ambiente SQL configurado para executar os scripts. Você pode usar MySQL, PostgreSQL, ou qualquer outro banco de dados SQL compatível.

2. **Importar Dados**: Importe o arquivo CSV para o banco de dados. As instruções específicas dependem do sistema de gerenciamento de banco de dados (SGBD) que você está usando.

3. **Executar Scripts**: Execute os scripts SQL na ordem desejada para realizar a análise.

4. **Visualizar Resultados**: Verifique os resultados das consultas SQL e crie visualizações usando ferramentas como Excel, Tableau ou Power BI, se necessário.

## Contribuições

Se você deseja contribuir para este projeto, por favor, siga estas etapas:

1. Faça um fork do repositório.
2. Crie uma branch para sua feature (`git checkout -b minha-feature`).
3. Faça as alterações e commit (`git commit -am 'Adiciona nova feature'`).
4. Envie a branch para o GitHub (`git push origin minha-feature`).
5. Abra um pull request.



Obrigado por visitar o repositório e esperamos que a análise dos dados seja útil e interessante!
