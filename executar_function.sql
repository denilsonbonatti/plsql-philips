SET SERVEROUTPUT ON
DECLARE

result VENDA.DESCRICAO%type;

BEGIN
   
result := OBTER_DESCRICAO_VENDA (5);
   
dbms_output.put_line(result);
 
END;
