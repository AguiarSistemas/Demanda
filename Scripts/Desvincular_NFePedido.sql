update
    pedidos p
set
    p.nf = null,
    p.emissaonf = null,
    p.hsnf = null,
    p.usnf = null,
    p.datacannf = null,
    p.uscannf = null,
    p.nf_canchr = null,
    p.chavedeacesso = null
where
    p.codigo = :CodPedido