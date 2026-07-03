SELECT
    id_cliente AS cliente_id,
    cliente AS nome_cliente,
    endereco,
    id_concessionarias AS concessionaria_id,
    data_inclusao,
    data_atualizacao
FROM {{ ref('stg_clientes') }}