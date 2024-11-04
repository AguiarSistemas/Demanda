-- Scripty para zerar o estoque e atualizar a ESTMOV -- 

SET TERM ^ ;

EXECUTE BLOCK
AS
DECLARE VARIABLE v_QtdeAnt DECIMAL(18, 6);
DECLARE VARIABLE v_QtdeMov DECIMAL(18, 6);
DECLARE VARIABLE v_Empresa INTEGER;
DECLARE VARIABLE v_AlmoXarifado INTEGER;
DECLARE VARIABLE v_Produto INTEGER;

BEGIN
  FOR
    SELECT
      E.EMPRESA,
      E.ALMOXARIFADO,
      E.PRODUTO,
      E.QTDE
    FROM
      ESTOQUE E
    WHERE
      E.QTDE <> 0
  INTO
    :v_Empresa, :v_AlmoXarifado, :v_Produto, :v_QtdeAnt
  DO
  BEGIN
    v_QtdeMov = -v_QtdeAnt;

    UPDATE ESTOQUE SET QTDE = 0 WHERE EMPRESA = :v_Empresa AND ALMOXARIFADO = :v_AlmoXarifado AND PRODUTO = :v_Produto;

    INSERT INTO ESTMOV (
      EMPRESA,
      ALMOXARIFADO,
      PEDIDO,
      PRODUTO,
      DATA,
      DATA_NF,
      HORA,
      OPERACAO,
      USUARIO,
      DET,
      QNTDEANT,
      QNTDE,
      ID
    )
    VALUES (
      :v_Empresa,
      :v_AlmoXarifado,
      NULL,
      :v_Produto,
      CURRENT_DATE,
      CURRENT_DATE,
      CURRENT_TIME,
      'AJUSTE',
      'MASTER',
      'AJUSTE DO SUPORTE TECNICO - ZERAR ESTOQUE',
      :v_QtdeAnt,
      :v_QtdeMov,
      NULL
    );
  END
END^

SET TERM ; ^
