# Modelagem de Dados em Grafos - Streaming

Projeto prático para o desafio da DIO simulando um motor de recomendações.

## 🛠️ Tecnologias
- **Neo4j** (Banco de dados de grafos)
- **Cypher** (Linguagem de consulta)

## 📈 Estrutura do Grafo
O modelo conecta **Usuários** a **Filmes** através de ações como `ASSISTIU` e `AVALIOU`. Também conecta filmes a **Gêneros**, permitindo recomendações por afinidade.

## 🔍 Exemplo de Consulta
Para buscar filmes de Ficção Científica:
`MATCH (m:Filme)-[:PERTENCE_A]->(g:Genero {nome: 'Ficção Científica'}) RETURN m.titulo`
