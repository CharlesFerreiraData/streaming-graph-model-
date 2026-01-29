// Criando os nós de Filmes e Gêneros
CREATE (m1:Filme {titulo: 'Matrix', ano: 1999}),
       (m2:Filme {titulo: 'Inception', ano: 2010}),
       (g1:Genero {nome: 'Ficção Científica'});

// Criando os relacionamentos
CREATE (m1)-[:PERTENCE_A]->(g1),
       (m2)-[:PERTENCE_A]->(g1);

// Criando Usuários e interações
CREATE (u:Usuario {nome: 'Charles', pais: 'Brasil'})
CREATE (u)-[:ASSISTIU]->(m1);
