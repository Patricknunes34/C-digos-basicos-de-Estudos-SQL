						/*----------------------------- Códigos basicos de Estudos SQL -----------------------------*/

/*-------------------------------------------------------------------------------------------------------------------------------------------------------------------*/
                                                     
                                                     /* Códigos para o sistema */

USE nome_do_banco; -- Comando que informa para o sistema qual banco será usado/alterado.

SHOW DATABASES; -- Comando que lista todos os bancos de dados no sistema.

/*-------------------------------------------------------------------------------------------------------------------------------------------------------------------*/


/*-------------------------------------------------------------------------------------------------------------------------------------------------------------------*/
													
                                                    /* Códigos para criação */

CREATE DATABASE Nome_do_banco; -- Comando de criação do banco de dados.
CREATE table nome_da_tabela;
-- Comando para criar uma tabela e definir suas colunas e tipos de dados.
-- Observação: O "CREATE TABLE Nome_da_tabela;" sozinho não é executável sem as colunas e seus tipos.
-- O exemplo abaixo mostra a estrutura completa de criação de tabela com os tipos de dados.

/*-------------------------------------------------------------------------------------------------------------------------------------------------------------------*/

/*-------------------------------------------------------------------------------------------------------------------------------------------------------------------*/
													     /* Tipos de Dados */
CREATE TABLE nome_da_tabela (

    /* Dados Numéricos */
    coluna_tinyint TINYINT, -- Para 1 byte, SIGNED -128 a 127 e UNSIGNED 0 a 255.
    coluna_smallint SMALLINT, -- Para 2 bytes, SIGNED -32.768 a 32.767 e UNSIGNED 0 a 65.535.
    coluna_mediumint MEDIUMINT, -- Para 3 bytes, SIGNED -8.388.608 a 8.388.607 e UNSIGNED 0 a 16.777.215.
    coluna_int INT, -- Para 4 bytes, SIGNED -2.147.483.648 a 2.147.483.647 e UNSIGNED 0 a 4.294.967.295.
    coluna_bigint BIGINT, -- Para 8 bytes, SIGNED -9.223.372.036.854.775.808 a 9.223.372.036.854.775.807 e UNSIGNED 0 a 18.446.744.073.709.551.615.


												   /* Dados de Caracteres (Texto) */
    coluna_texto VARCHAR(255), -- Para strings de caracteres de comprimento variável, definindo o tamanho máximo.

													      
                                                          /* Dados Lógicos*/
    coluna_ativo BOOLEAN, -- Para valores verdadeiro/falso.


                                                        /* Dados de Data e Hora */
    coluna_data DATE, -- Para armazenar apenas a data.
    coluna_horario TIME, -- Para armazenar apenas o horário.
    coluna_ano YEAR, -- Para armazenar apenas o ano.
    coluna_data_hora DATETIME, -- Para armazenar tanto data e horário juntos.


															/* Dados Binários */
    coluna_blob BLOB, -- Para armazenar dados binários grandes (imagens, áudios, vídeos, PDFs).

                                                       
                                                       /* Dados Estruturados/Outros */
    coluna_json JSON -- Para armazenar documentos JSON diretamente, e caso for outro tipo, é so trocar o JSON pelo nome, como por exemplo o XML.
);