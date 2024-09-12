1. E-commerce e Gestão de Inventário
1. Exercício 1:

SELECT 
	pedidos.pedido_id
    pedidos.data_pedido,
    pedidos.total,
    pedidos.status,
    clientes.nome AS nome_cliente,
    clientes.email
FROM 
    pedidos
INNER JOIN 
	clientes ON pedidos.cliente_id = clientes.cliente_id;
    

2. Sistema de Gestão de Relacionamento com o Cliente (CRM)
1. Exercício 1:


SELECT 
	clientes.clientes_id,
    clientes.nome AS nome_cliente,
    interacoes.interacao_id,
    interacoes.tipo AS tipo_interacao,
    interacoes.detalhes
FROM clientes
LEFT JOIN 
    interacoes ON clientes. cliente_id = interacoes.cliente_id



3. Finanças e Controle Orçamentário
5. Exercício 5:

SELECT
    contas.nome AS nome_conta,
    contas.tipo AS tipo_conta,
    transacoes.tipo AS tipo_transacao,
    transacoes.valor AS valor_transacao
FROM
    contas
INNER JOIN
    transacoes
ON
    contas.conta_id = transacoes.conta_id;




4. Saúde e Gestão de Prontuários Eletrônicos
1. Exercício 1:



SELECT
    pacientes.nome AS nome_paciente,
    prontuarios.medico AS nome_medico,
    prontuarios.diagnostico,
    prontuarios.prescricao,
    prontuarios.observacoes
FROM
    prontuarios
INNER JOIN
    pacientes
ON
    prontuarios.paciente_id = pacientes.paciente_id;


5. Logística e Cadeia de Suprimentos
1. Exercício 1:


SELECT
    produtos.nome AS nome_produto,
    fornecedores.nome AS nome_fornecedor,
    fornecedores.contato,
    fornecedores.telefone,
    fornecedores.endereco
FROM
    produtos
LEFT JOIN
    fornecedores
ON
    produtos.fornecedor_id = fornecedores.fornecedor_id;


