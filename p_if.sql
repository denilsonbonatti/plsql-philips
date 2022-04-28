CREATE OR REPLACE PROCEDURE incluir_registro2
(p_ID_VENDA IN VENDA.ID_VENDA%type, p_QUANTIDADE IN VENDA.QUANTIDADE%type)

IS

v_descricao venda.descricao%type;

BEGIN

IF p_quantidade < 10 THEN
       v_descricao := 'Venda pequena';
   ELSIF p_quantidade < 50 THEN
       v_descricao := 'Venda média';
   ELSIF p_quantidade < 100 THEN
       v_descricao := 'Venda Grande';   
   ELSE     
       v_descricao := 'Ótima venda';  
   END IF;    
   
INSERT INTO venda (ID_VENDA, QUANTIDADE, DESCRICAO) VALUES (p_ID_VENDA, p_QUANTIDADE, v_DESCRICAO);
COMMIT;
END;


