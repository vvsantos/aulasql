
BEGIN
    FOR x IN 1..1000 LOOP
        INSERT INTO minha_tabela (
            descricao,
            data_insert
        ) VALUES (
            'QUALQUER COISA' || x,
            sysdate + x
        );

    END LOOP;

    COMMIT;
END;