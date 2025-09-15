SELECT IdCliente,
        QtdePontos,
        QtdePontos + 10 AS QtdePontosPlus10,
        QtdePontos * 2 AS QtdePontosX2,
        DtCriacao, 
        substr(DtCriacao, 1, 19) AS strDt,
        datetime(substr(DtCriacao, 1, 19)) AS DtCriacaoNova,
        strftime('%w', datetime(substr(DtCriacao, 1, 19))) AS DtDiaSemana
FROM
clientes;
-- Expressao QtdePontos+10