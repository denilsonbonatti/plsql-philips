DECLARE
    acrescimo NUMBER(5,2) := 0.25;
    salarioFuncionario number(5);
    novoSalario number(5);
BEGIN
    salarioFuncionario := 2000;
    novoSalario := (salarioFuncionario*acrescimo) + salarioFuncionario;
    dbms_output.put_line (novoSalario);
END;
