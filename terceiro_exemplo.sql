DECLARE

    v_ID_VENDA venda.id_venda%type :=1;
    v_QUANTIDADE venda.quantidade%type :=2;
    v_DESCRICAO venda.descricao%type :='Venda realizada agora!!';
    

BEGIN

    INSERT INTO venda (ID_VENDA, QUANTIDADE, DESCRICAO) VALUES (v_ID_VENDA, v_QUANTIDADE, v_DESCRICAO);

END;
