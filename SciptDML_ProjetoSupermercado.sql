
--DELE��O DAS TABELAS 
DELETE FROM T_ODS_SUPERMERCADO;
DELETE FROM T_ODS_ALIMENTO;
DELETE FROM T_ODS_RESERVA;
DELETE FROM T_ODS_INSTITUICAO;
DELETE FROM T_ODS_ESTOQUE;
DELETE FROM T_ODS_RESERVA_ESTOQUE;
  
------------------------------------------------------------------------------------------------------------------------------------------------------------

SELECT * FROM T_ODS_SUPERMERCADO;
SELECT * FROM T_ODS_ALIMENTO;
SELECT * FROM T_ODS_RESERVA;
SELECT * FROM T_ODS_INSTITUICAO;
SELECT * FROM T_ODS_ESTOQUE;
SELECT * FROM T_ODS_RESERVA_ESTOQUE;

------------------------------------------------------------------------------------------------------------------------------------------------------------

--INSER��O DE DADOS (SUPERMERCADO)
INSERT INTO T_ODS_SUPERMERCADO VALUES (11111, 'CARREFOUR');
INSERT INTO T_ODS_SUPERMERCADO VALUES (11112, 'EXTRA');
INSERT INTO T_ODS_SUPERMERCADO VALUES (11113, 'DIA');
INSERT INTO T_ODS_SUPERMERCADO VALUES (11114, 'P�O DE A�UCAR');
INSERT INTO T_ODS_SUPERMERCADO VALUES (11115, 'MAKRO');

SELECT * FROM T_ODS_SUPERMERCADO;

------------------------------------------------------------------------------------------------------------------------------------------------------------

--INSER��O DE DADOS (ESTOQUE)
INSERT INTO T_ODS_ESTOQUE VALUES (33331, TO_DATE('14/11/21','DD/MM/YY'), TO_DATE('17/11/21', 'DD/MM/YY'), 50);
INSERT INTO T_ODS_ESTOQUE VALUES (33332, TO_DATE('09/10/21','DD/MM/YY'), TO_DATE('11/10/21', 'DD/MM/YY'), 200);
INSERT INTO T_ODS_ESTOQUE VALUES (33333, TO_DATE('10/05/21','DD/MM/YY'), TO_DATE('13/05/21', 'DD/MM/YY'), 300);
INSERT INTO T_ODS_ESTOQUE VALUES (33334, TO_DATE('28/03/21','DD/MM/YY'), TO_DATE('29/03/21', 'DD/MM/YY'), 40);
INSERT INTO T_ODS_ESTOQUE VALUES (33335, TO_DATE('18/08/21','DD/MM/YY'), TO_DATE('21/08/21', 'DD/MM/YY'), 10);

SELECT * FROM T_ODS_ESTOQUE;

------------------------------------------------------------------------------------------------------------------------------------------------------------

--INSER��O DE DADOS (ALIMENTO)
INSERT INTO T_ODS_ALIMENTO VALUES (22221, 11111, 33331, TO_DATE('10/10/21','DD/MM/YY'), TO_DATE('17/11/21', 'DD/MM/YY'), 'OVO', 'IN NATURA' );
INSERT INTO T_ODS_ALIMENTO VALUES (22222, 11112, 33332, TO_DATE('28/09/21','DD/MM/YY'), TO_DATE('11/10/21', 'DD/MM/YY'), 'PICANHA', 'IN NATURA' );
INSERT INTO T_ODS_ALIMENTO VALUES (22223, 11113, 33333, TO_DATE('01/05/21','DD/MM/YY'), TO_DATE('13/05/21', 'DD/MM/YY'), 'FRALDINHA', 'IN NATURA');
INSERT INTO T_ODS_ALIMENTO VALUES (22224, 11114, 33334, TO_DATE('12/10/20','DD/MM/YY'), TO_DATE('29/03/21', 'DD/MM/YY'), 'P�SSEGO EM CALDA', 'PROCESSADO');
INSERT INTO T_ODS_ALIMENTO VALUES (22225, 11115, 33335, TO_DATE('09/01/21','DD/MM/YY'), TO_DATE('21/08/21', 'DD/MM/YY'), 'FIGO EM CALDA', 'PROCESSADO');

SELECT * FROM T_ODS_ALIMENTO;

------------------------------------------------------------------------------------------------------------------------------------------------------------

--INSER��O DE DADOS (INSTIRUI��O)
INSERT INTO T_ODS_INSTITUICAO VALUES (44441, 'Associa��o Tio Cleobaldo');
INSERT INTO T_ODS_INSTITUICAO VALUES (44442, 'A��o Biomedicina Solid�ria');
INSERT INTO T_ODS_INSTITUICAO VALUES (44443, 'Projeto Minha Oportunidade');
INSERT INTO T_ODS_INSTITUICAO VALUES (44444, 'Liga do Bem');
INSERT INTO T_ODS_INSTITUICAO VALUES (44445, 'Associa��o das Ac�cias');

SELECT * FROM T_ODS_INSTITUICAO;

------------------------------------------------------------------------------------------------------------------------------------------------------------

--INSER��O DE DADOS (RESERVA)
INSERT INTO T_ODS_RESERVA VALUES (55551, 44444, 30);
INSERT INTO T_ODS_RESERVA VALUES (55552, 44442, 200);
INSERT INTO T_ODS_RESERVA VALUES (55553, 44445, 100);
INSERT INTO T_ODS_RESERVA VALUES (55554, 44441, 10);
INSERT INTO T_ODS_RESERVA VALUES (55555, 44443, 50);

SELECT * FROM T_ODS_RESERVA;

------------------------------------------------------------------------------------------------------------------------------------------------------------

--INSER��O DE DADOS (RESERVA ESTOQUE)
INSERT INTO T_ODS_RESERVA_ESTOQUE VALUES (55551, 33334, 40);
INSERT INTO T_ODS_RESERVA_ESTOQUE VALUES (55552, 33333, 300);
INSERT INTO T_ODS_RESERVA_ESTOQUE VALUES (55553, 33331, 50);
INSERT INTO T_ODS_RESERVA_ESTOQUE VALUES (55554, 33335, 10);
INSERT INTO T_ODS_RESERVA_ESTOQUE VALUES (55555, 33332, 200);

SELECT * FROM T_ODS_RESERVA_ESTOQUE;



COMMIT;






