delete from ACERTOCOB;
SET GENERATOR ACERTOCOB TO 0;

delete from ACERTOCOBDE;

delete from ADICIONAISENTRADA;
set GENERATOR GEN_ADICIONAISENTRADA_ID to 0;

delete from ARQUIVOS_FISCAIS;
set generator GEN_ARQUIVOS_FISCAIS_ID to 0;

delete from BLOQUEIOS;
set generator Bloqueios to 0;

delete from BOLETO_AUX;
set generator gen_boleto_aux_id to 0;

delete from CARGA_DETALHE;
delete from CARGA;
set generator gen_carga_id to 0;
set generator GEN_CARGA_DETALHE_ID to 0;

delete from CHEQBX;
set generator CheqBx to 0;

delete from CHEQEMIT;

delete from CHEQPAR;
set generator GEN_CHEQPAR_ID to 0;

delete from COLABORADOR_PONTO_BATIDA;
set generator GEN_COLABORADOR_PONTO_BATIDA_ID to 0;

delete from COLABORADOR_PONTO_BREQUISICAO;
set generator GEN_COLABORADOR_PONTO_BREQ_ID to 0;

delete from COLABORADOR_PONTO_CANCELADO;

delete from COLABORADOR_PONTO_SREQUISICAO;
set generator GEN_COLABORADOR_PONTO_SREQ_ID to 0;

delete from COLABORADOR_SALARIOS;
set generator GEN_COLABORADOR_SALARIOS_ID to 0;

delete from COLABORADOR_VALES;
set generator GEN_COLABORADOR_VALES_ID to 0;

delete from COMISSAO;
set generator GEN_COMISSAO_ID to 0;

delete from CONTAS;

delete from CREDITOS;
set generator Creditos to 0;

delete from CREDLIBSAQ;
set generator CredLibSaq to 0;

delete from CREDUSO;
set generator CredUso to 0;

delete from CTE;
set generator GEN_CTE_ID to 0;

delete from CTE_COMPONENTE;
set generator GEN_CTE_COMPONENTE_ID to 0;

delete from CTE_DOCUMENTOS;
set generator GEN_CTE_DOCUMENTOS_ID to 0;

delete from CTE_ENDERECO;
set generator GEN_CTE_ENDERECO_ID to 0;

delete from CTE_EVENTOS;
set generator GEN_CTE_EVENTOS_ID to 0;

delete from CTE_LOTE;
set generator GEN_CTE_LOTE_ID to 0;

delete from DESCONTOS;
set generator GEN_DESCONTOS_ID to 0;

delete from DETALHECHEQ;
set generator DetalheCheq to 0;

delete from DETALHECOMISSAORECEBER;
set generator DETALHECOMISSAORECEBER to 0;

delete from DETALHEPAGAR;
set generator DetalhePagar to 0;

delete from DETALHEPG;
set generator DetalhePg to 0;

delete from DEVOLUCAO_EMBALAGEM_ITENS;
delete from DEVOLUCAO_EMBALAGEM;
set generator GEN_DEVOLUCAO_EMBALAGEM_ID to 0;
set generator GEN_DEVOLUCAO_EMB_ITENS_ID to 0;

delete from ECFS;
set generator gen_ecfs_id to 0;

delete from EMAIL_ANEXOS;
set generator GEN_EMAIL_ANEXOS_ID to 0;

delete from EMAIL_LOGS;
delete from EMAIL_STATUS;
delete from EMAIL_ENVIO;
set generator GEN_EMAIL_ENVIO_ID to 0;
set generator GEN_EMAIL_LOGS_ID to 0;
set generator GEN_EMAIL_STATUS_ID to 0;

delete from ENTITENS;
set generator gen_entitens_id to 0;

delete from ENTRADAS_CUSTOS;
delete from ENTRADAS;
set generator Entradas to 0;
set generator gen_entradas_custos_id to 0;

delete from ENTRADAS_XML;
set generator gen_entradas_xml_id to 0;

delete from ENTREGAS;
set generator Entregas to 0;

delete from ENTREGASDET;
set generator GEN_ENTREGASDET_ID to 0;


delete from ESFCONTIGENCIADFE;
set generator GEN_ESFCONTIGENCIADFE_ID to 0;

delete from ESFFORMAPAGTO;

delete from EST;
set generator Est to 0;

delete from ESTCONFERENCIA;
set generator GEN_ESTCONFERENCIA_ID to 0;

delete from ESTCONFERENCIAITEM;
set generator GEN_ESTCONFERENCIAITEM_ID to 0;

delete from ESTDET;

delete from ESTENTRADASITENSLIGPESSOAS;

delete from ESTMOV;
set generator GEN_ESTMOV_ID to 0;

delete from ESTSOLICTRANSFERENCIA;

delete from ESTSOLICTRANSFERENCIAITENS;

delete from ESTSOLICTRANSFERENCIAITENSLOTES;

delete from ESTSOLICTRANSFERENCIALOGS;

delete from ESTSOLICTRANSFITEMLIGPEDIDOITEM;

delete from EVENTOS_ENTREGA;
set generator gen_eventos_entrega_id to 0;

delete from FATURA;
set generator Fatura to 0;

delete from FRETES;
set generator Fretes to 0;

delete from HISTOPAGAR;
set generator GEN_HISTOPAGAR_ID to 0;

delete from HISTOUSOLANCACONTAS;
set generator HISTOUSOLANCACONTAS to 0;

delete from LANCACAIXAS;
set generator Lancacaixas to 0;

delete from LANCACONTAS_DOC_BAIXADO;
set generator gen_lancacontas_doc_baixado_id to 0;

delete from LANCA_CONTAS;
set generator GEN_LANCA_CONTAS_ID to 0;

delete from LIBPED;
set generator LibPed to 0;

delete from LIBPEDPRO;

delete from LOGGER;
set generator gen_logger_id to 0;

delete from MDFE_ITENS;
delete from MDFE_EVENTOS;
delete from MDFE_LACRES;
delete from MDFE_LOTE;
delete from MDFE_MOTORISTAS;
delete from MDFE_PEDAGIOS;
delete from MDFE_PERCURSO;
delete from MDFE_VEICULOS;
delete from MDFE;
set generator gen_mdfe_id to 0;
set generator gen_mdfe_eventos_id to 0;
set generator gen_mdfe_itens_id to 0;
set generator gen_mdfe_lacres_id to 0;
set generator gen_mdfe_lote_id to 0;
set generator gen_mdfe_motoristas_id to 0;
set generator gen_mdfe_pedagios_id to 0;
set generator gen_mdfe_percurso_id to 0;
set generator gen_mdfe_veiculos_id to 0;

delete from MOVIMENTACOES;

delete from MUDALOCAL;
set generator MudaLocal to 0;

delete from MUDALOCALDE;
set generator GEN_MUDALOCALDE_ID to 0;

delete from NFE_PEDIDO_AUXILIAR;
set generator gen_nfe_pedido_auxiliar_id to 0;

delete from NFE_PEDIDO_AUXILIAR_ITEM;
set generator gen_nfe_pedido_auxiliar_item_id to 0;

delete from NF_DOWNLOAD_XML;
set generator gen_nf_download_xml_id to 0;

delete from NF_MANIFESTACAO_EVENTOS;
delete from NF_MANIFESTACAO;
delete from NF_MANIFESTACAO_ULTNSU;
set generator gen_nf_manifestacao_id to 0;
set generator gen_nf_manifestacao_eventos_id to 0;
set generator GEN_NF_MANIFESTACAO_ULTNSU_ID to 0;

delete from OCORRENCIAS;
set generator Ocorrencias to 0;

delete from ORDEM_SERVICO;
set generator GEN_ORDEM_SERVICO_ID to 0;

delete from ORDEM_SERVICO_ITENS;
set generator GEN_ORDEM_SERVICO_ITENS_ID to 0;

delete from ORDEM_SERVICO_LAUDOS;
set generator GEN_ORDEM_SERVICO_LAUDOS_ID to 0;

delete from ORDEM_SERVICO_PEDIDOS;
set generator gen_ordem_servico_pedidos_id to 0;

delete from ORDEM_SERVICO_SERVICOS;
set generator gen_ordem_servico_servicos_id to 0;

delete from ORDEM_SERVICO_SETOR;
set generator GEN_ORDEM_SERVICO_SETOR_ID to 0;

delete from ORDEM_SERVICO_SRVTERCEIRO;
set generator gen_ordem_servico_terceiros_id to 0;

delete from ORDEM_SERVICO_VEICULO;
set generator gen_ordem_servico_veiculo_id to 0 ;

delete from OS;
set generator Os to 0;

delete from OSPRO;
set generator GEN_OSPRO_ID to 0;

delete from EQUIPAMENTOS;
set generator GEN_EQUIPAMENTOS_ID to 0;

DELETE FROM PAGAR;
set generator PAGAR to 0;

delete from PAGTITULOSADICIONAIS;
set generator GEN_PAGTITULOSADICIONAIS_ID to 0;

delete from PEDITENS;
set generator OrdemPro to 0;

delete from PEDIDOS;
set generator Pedidos to 0;

delete from PEDIDOS_VINCULADOS;
set generator gen_pedidos_vinculados_id to 0;

delete from PEDITENSTEMP;
set generator Seq to 0;
set generator GEN_PEDITENSTEMP_ID to 0;

delete from PLANEJADE;
delete from PLANEJA;
set generator Planeja to 0;

delete from PREVENDA_ITENS;
delete from PREVENDA;
set generator PREVENDA_ITENS to 0;

delete from RECEBER;
set generator Receber to 0;

delete from RECREMESSAS;
delete from REGFALTAPRO;
set generator GEN_REGFALTAPRO_ID to 0;

delete from REGISTRADORAS_MOVIMENTOS;

delete from REGMOVDET;
set generator RegMovDet to 0;

delete from REMESSA;
set generator gen_remessa_id to 0;

delete from REQUISICOESDET;
delete from REQUISICOES;
set generator Requisicoes to 0;
set generator GEN_REQUISICOESDET_ID to 0;

delete from SISSESSOESLOG;
delete from SISSESSOES;

delete from TBCOMISSOES;

delete from TB_BANCOS_VISTADOS;
set generator gen_tb_bancos_vistados_id to 0;

delete from TB_BOLETOS_CONCILIADOS_DET;
delete from TB_BOLETOS_CONCILIADOS;
set generator gen_tb_boletos_conciliados_id to 0;

delete from TB_CAIXAS_VISTADOS;
set generator gen_tb_caixas_vistados_id to 0;

delete from TB_CARDEX;
set generator gen_tb_cardex_id to 0;

delete from TB_CARGA;
set generator gen_tb_carga_id to 0;

delete from TB_CARTA_CORRECAO;
set generator gen_tb_carta_correcao_id to 0;

delete from TB_CONTINGENCIA;
set generator gen_tb_contingencia_id to 0;

delete from TB_COTACAO_PRODUTOS;
delete from TB_COTACAO_VALORADO;
delete from TB_COTACAO;
set generator gen_tb_cotacao_id to 0;
set generator gd_cotacao_produtos_id to 0;
set generator gd_cotacao_valorado to 0;

delete from TB_EVENTO_COUNT;
set generator gen_tb_evento_count_id to 0;

delete from TB_FATURAS_PEDIDOS;

delete from TB_FRN_ENERGIA_AGUA_GAS;
set generator gen_tb_frn_energia_agua_gas_id to 0;

delete from TB_FRN_ENERGIA_AGUA_GAS_IT;
set generator gen_tb_frn_energia_agua_gas_it to 0;

delete from TB_INVENTARIO_SALDO;
set generator gen_tb_inventario_saldo_id to 0;

delete from TB_LOGS_RENEGOCIAR_PAGAR;
set generator gen_tb_logs_renegociar_pagar_id to 0;

delete from TB_LOTE_NFE;
set generator gen_tb_lote_nfe_id to 0;

delete from TB_MEMO_DADOS_ADD;
set generator gen_tb_memo_dados_add_id to 0;

delete from TB_NFE_NUMERO;
set generator gen_tb_nfe_numero_id to 0;

delete from TB_PEDIDOS_FATURAS;
set generator gd_pedidos_faturas to 0;

delete from TB_PEDIDO_NF;
set generator gen_tb_pedido_nf_id to 0;

delete from TB_PRE_ENTRADA_ITENS;
delete from TB_PRE_ENTRADA;
set generator gen_tb_pre_entrada_id to 0;

delete from TB_RECIBOS;
set generator GD_RECIBO to 0;

delete from TB_REFERENCIA_NFE;
set generator GEN_TB_REFERENCIA_NFE to 0;

delete from TB_SALDO_INVENTARIO;
set generator gen_tb_saldo_inventario_id to 0;

delete from TB_SINTEGRA_60A;
set generator gen_tb_sintegra_60a_id to 0;

delete from TB_SINTEGRA_60D;
set generator gen_tb_sintegra_60d to 0;

delete from TB_SINTEGRA_60I;
set generator gen_tb_sintegra_60i to 0;

delete from TB_SINTEGRA_60M;
set generator gen_tb_sintegra_60m_id to 0;

delete from TB_SINTEGRA_60R;
set generator gen_tb_sintegra_60r to 0;

delete from TB_SPED_0200;
set generator gen_tb_sped_0200_id to 0;

delete from TB_SPED_C400;
set generator gen_tb_sped_c400_id to 0;

delete from TB_SPED_C405;
set generator gen_tb_sped_c405_id to 0;

delete from TB_SPED_C410;
set generator gen_tb_sped_c410_id to 0;

delete from TB_SPED_C420;
set generator gen_tb_sped_c420_id to 0;

delete from TB_SPED_C425;
set generator gen_tb_sped_c425_id to 0;

delete from TB_SPED_C460;
set generator gen_tb_sped_c460_id to 0;

delete from TB_SPED_C470;
set generator gen_tb_sped_c470_id to 0;

delete from TB_SPED_C490;
set generator gen_tb_sped_c490_id to 0;

delete from TB_TRANSFERIR_PRODUTO_IT;
delete from TB_TRANSFERIR_PRODUTO;
set generator gen_tb_transferir_produto_id to 0;
set generator gen_tb_transferir_produto_it_id to 0;

update TipoNf set numero = 0;

delete from VEMPEDIDOSLOTE;

delete from VENPEDIDOSFORCAVENDASITENS;
delete from VENPEDIDOSFORCAVENDAS;

delete from VENPEDIDOSITENSLOTES;
set generator GEN_VenPedidosItensLotes_ID to 0;

delete from VENPEDIDOSLIGCONDPAGTOS;

set generator GEN_ID_TIPO_NF_65 to 0;
set generator GEN_IDNF to 0;
set generator GD_NFE to 0;

--Zerar estoque
update estoque set qtde = 0

--Alterar ID da empresa
--execute procedure SP_UPDATE_ID_EMPRESA(:pID);
