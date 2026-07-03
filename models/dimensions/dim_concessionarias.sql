SELECT
    id_concessionarias AS concessionaria_id,
    nome_concessionaria,
    endereco,
    id_cidade AS cidade_id,
    data_inclusao,
    data_atualizacao
FROM {{ ref('stg_concessionarias') }}