-- =============================
-- 1. TABELA DE STAGING
-- =============================
DROP TABLE IF EXISTS instituicao_stg;
CREATE TABLE IF NOT EXISTS instituicao_stg (
    NU_ANO_CENSO integer,
    NO_REGIAO varchar(100),
    CO_REGIAO integer,
    NO_UF varchar(100),
    SG_UF varchar(2),
    CO_UF integer,
    NO_MUNICIPIO varchar(100),
    CO_MUNICIPIO integer,
    NO_REGIAO_GEOG_INTERM varchar(100),
    CO_REGIAO_GEOG_INTERM integer,
    NO_REGIAO_GEOG_IMED varchar(100),
    CO_REGIAO_GEOG_IMED integer,
    NO_MESORREGIAO varchar(100),
    CO_MESORREGIAO integer,
    NO_MICRORREGIAO varchar(100),
    CO_MICRORREGIAO integer,
    NO_DISTRITO varchar(100),
    CO_DISTRITO integer,
    NO_ENTIDADE varchar(200),
    CO_ENTIDADE integer,
    TP_DEPENDENCIA integer,
    TP_CATEGORIA_ESCOLA_PRIVADA integer,
    TP_LOCALIZACAO integer,
    TP_LOCALIZACAO_DIFERENCIADA integer,
    DS_ENDERECO varchar(200),
    NU_ENDERECO varchar(50),
    DS_COMPLEMENTO varchar(100),
    NO_BAIRRO varchar(100),
    CO_CEP varchar(8),
    NU_DDD integer,
    NU_TELEFONE bigint,
    TP_SITUACAO_FUNCIONAMENTO integer,
    CO_ORGAO_REGIONAL varchar(50),
    DT_ANO_LETIVO_INICIO char(18),
    DT_ANO_LETIVO_TERMINO char(18),
    IN_VINCULO_SECRETARIA_EDUCACAO integer,
    IN_VINCULO_SEGURANCA_PUBLICA integer,
    IN_VINCULO_SECRETARIA_SAUDE integer,
    IN_VINCULO_OUTRO_ORGAO integer,
    IN_PODER_PUBLICO_PARCERIA integer,
    TP_PODER_PUBLICO_PARCERIA integer,
    IN_CONVENIADA_PP integer,
    TP_CONVENIO_PODER_PUBLICO integer,
    IN_FORMA_CONT_TERMO_COLABORA integer,
    IN_FORMA_CONT_TERMO_FOMENTO integer,
    IN_FORMA_CONT_ACORDO_COOP integer,
    IN_FORMA_CONT_PRESTACAO_SERV integer,
    IN_FORMA_CONT_COOP_TEC_FIN integer,
    IN_FORMA_CONT_CONSORCIO_PUB integer,
    IN_FORMA_CONT_MU_TERMO_COLAB integer,
    IN_FORMA_CONT_MU_TERMO_FOMENTO integer,
    IN_FORMA_CONT_MU_ACORDO_COOP integer,
    IN_FORMA_CONT_MU_PREST_SERV integer,
    IN_FORMA_CONT_MU_COOP_TEC_FIN integer,
    IN_FORMA_CONT_MU_CONSORCIO_PUB integer,
    IN_FORMA_CONT_ES_TERMO_COLAB integer,
    IN_FORMA_CONT_ES_TERMO_FOMENTO integer,
    IN_FORMA_CONT_ES_ACORDO_COOP integer,
    IN_FORMA_CONT_ES_PREST_SERV integer,
    IN_FORMA_CONT_ES_COOP_TEC_FIN integer,
    IN_FORMA_CONT_ES_CONSORCIO_PUB integer,
    IN_TIPO_ATEND_ESCOLARIZACAO integer,
    IN_TIPO_ATEND_AC integer,
    IN_TIPO_ATEND_AEE integer,
    IN_MANT_ESCOLA_PRIVADA_EMP integer,
    IN_MANT_ESCOLA_PRIVADA_ONG integer,
    IN_MANT_ESCOLA_PRIVADA_OSCIP integer,
    IN_MANT_ESCOLA_PRIV_ONG_OSCIP integer,
    IN_MANT_ESCOLA_PRIVADA_SIND integer,
    IN_MANT_ESCOLA_PRIVADA_SIST_S integer,
    IN_MANT_ESCOLA_PRIVADA_S_FINS integer,
    NU_CNPJ_ESCOLA_PRIVADA varchar(14),
    NU_CNPJ_MANTENEDORA varchar(14),
    TP_REGULAMENTACAO integer,
    TP_RESPONSAVEL_REGULAMENTACAO integer,
    CO_ESCOLA_SEDE_VINCULADA integer,
    CO_IES_OFERTANTE integer,
    IN_LOCAL_FUNC_PREDIO_ESCOLAR integer,
    TP_OCUPACAO_PREDIO_ESCOLAR integer,
    IN_LOCAL_FUNC_SALAS_EMPRESA integer,
    IN_LOCAL_FUNC_SOCIOEDUCATIVO integer,
    IN_LOCAL_FUNC_UNID_PRISIONAL integer,
    IN_LOCAL_FUNC_PRISIONAL_SOCIO integer,
    IN_LOCAL_FUNC_TEMPLO_IGREJA integer,
    IN_LOCAL_FUNC_CASA_PROFESSOR integer,
    IN_LOCAL_FUNC_GALPAO integer,
    TP_OCUPACAO_GALPAO integer,
    IN_LOCAL_FUNC_SALAS_OUTRA_ESC integer,
    IN_LOCAL_FUNC_OUTROS integer,
    IN_PREDIO_COMPARTILHADO integer,
    IN_AGUA_FILTRADA integer,
    IN_AGUA_POTAVEL integer,
    IN_AGUA_REDE_PUBLICA integer,
    IN_AGUA_POCO_ARTESIANO integer,
    IN_AGUA_CACIMBA integer,
    IN_AGUA_FONTE_RIO integer,
    IN_AGUA_INEXISTENTE integer,
    IN_AGUA_CARRO_PIPA integer,
    IN_ENERGIA_REDE_PUBLICA integer,
    IN_ENERGIA_GERADOR integer,
    IN_ENERGIA_GERADOR_FOSSIL integer,
    IN_ENERGIA_OUTROS integer,
    IN_ENERGIA_RENOVAVEL integer,
    IN_ENERGIA_INEXISTENTE integer,
    IN_ESGOTO_REDE_PUBLICA integer,
    IN_ESGOTO_FOSSA_SEPTICA integer,
    IN_ESGOTO_FOSSA_COMUM integer,
    IN_ESGOTO_FOSSA integer,
    IN_ESGOTO_INEXISTENTE integer,
    IN_LIXO_SERVICO_COLETA integer,
    IN_LIXO_QUEIMA integer,
    IN_LIXO_ENTERRA integer,
    IN_LIXO_DESTINO_FINAL_PUBLICO integer,
    IN_LIXO_DESCARTA_OUTRA_AREA integer,
    IN_LIXO_JOGA_OUTRA_AREA integer,
    IN_LIXO_OUTROS integer,
    IN_LIXO_RECICLA integer,
    IN_TRATAMENTO_LIXO_SEPARACAO integer,
    IN_TRATAMENTO_LIXO_REUTILIZA integer,
    IN_TRATAMENTO_LIXO_RECICLAGEM integer,
    IN_TRATAMENTO_LIXO_INEXISTENTE integer,
    IN_ALMOXARIFADO integer,
    IN_AREA_VERDE integer,
    IN_AREA_PLANTIO integer,
    IN_AUDITORIO integer,
    IN_BANHEIRO_FORA_PREDIO integer,
    IN_BANHEIRO_DENTRO_PREDIO integer,
    IN_BANHEIRO integer,
    IN_BANHEIRO_EI integer,
    IN_BANHEIRO_PNE integer,
    IN_BANHEIRO_FUNCIONARIOS integer,
    IN_BANHEIRO_CHUVEIRO integer,
    IN_BERCARIO integer,
    IN_BIBLIOTECA integer,
    IN_BIBLIOTECA_SALA_LEITURA integer,
    IN_COZINHA integer,
    IN_DESPENSA integer,
    IN_DORMITORIO_ALUNO integer,
    IN_DORMITORIO_PROFESSOR integer,
    IN_LABORATORIO_CIENCIAS integer,
    IN_LABORATORIO_INFORMATICA integer,
    IN_LABORATORIO_EDUC_PROF integer,
    IN_PATIO_COBERTO integer,
    IN_PATIO_DESCOBERTO integer,
    IN_PARQUE_INFANTIL integer,
    IN_PISCINA integer,
    IN_QUADRA_ESPORTES integer,
    IN_QUADRA_ESPORTES_COBERTA integer,
    IN_QUADRA_ESPORTES_DESCOBERTA integer,
    IN_REFEITORIO integer,
    IN_SALA_ATELIE_ARTES integer,
    IN_SALA_MUSICA_CORAL integer,
    IN_SALA_ESTUDIO_DANCA integer,
    IN_SALA_MULTIUSO integer,
    IN_SALA_ESTUDIO_GRAVACAO integer,
    IN_SALA_OFICINAS_EDUC_PROF integer,
    IN_SALA_DIRETORIA integer,
    IN_SALA_LEITURA integer,
    IN_SALA_PROFESSOR integer,
    IN_SALA_REPOUSO_ALUNO integer,
    IN_SECRETARIA integer,
    IN_SALA_ATENDIMENTO_ESPECIAL integer,
    IN_TERREIRAO integer,
    IN_VIVEIRO integer,
    IN_DEPENDENCIAS_PNE integer,
    IN_LAVANDERIA integer,
    IN_DEPENDENCIAS_OUTRAS integer,
    IN_ACESSIBILIDADE_CORRIMAO integer,
    IN_ACESSIBILIDADE_ELEVADOR integer,
    IN_ACESSIBILIDADE_PISOS_TATEIS integer,
    IN_ACESSIBILIDADE_VAO_LIVRE integer,
    IN_ACESSIBILIDADE_RAMPAS integer,
    IN_ACESSIBILIDADE_SINAL_SONORO integer,
    IN_ACESSIBILIDADE_SINAL_TATIL integer,
    IN_ACESSIBILIDADE_SINAL_VISUAL integer,
    IN_ACESSIBILIDADE_INEXISTENTE integer,
    IN_ACESSIBILIDADE_SINALIZACAO integer,
    QT_SALAS_EXISTENTES integer,
    QT_SALAS_UTILIZADAS_DENTRO integer,
    QT_SALAS_UTILIZADAS_FORA integer,
    QT_SALAS_UTILIZADAS integer,
    QT_SALAS_UTILIZA_CLIMATIZADAS integer,
    QT_SALAS_UTILIZADAS_ACESSIVEIS integer,
    IN_EQUIP_PARABOLICA integer,
    IN_COMPUTADOR integer,
    IN_EQUIP_COPIADORA integer,
    IN_EQUIP_IMPRESSORA integer,
    IN_EQUIP_IMPRESSORA_MULT integer,
    IN_EQUIP_SCANNER integer,
    IN_EQUIP_NENHUM integer,
    IN_EQUIP_DVD integer,
    QT_EQUIP_DVD integer,
    IN_EQUIP_SOM integer,
    QT_EQUIP_SOM integer,
    IN_EQUIP_TV integer,
    QT_EQUIP_TV integer,
    IN_EQUIP_LOUSA_DIGITAL integer,
    QT_EQUIP_LOUSA_DIGITAL integer,
    IN_EQUIP_MULTIMIDIA integer,
    QT_EQUIP_MULTIMIDIA integer,
    IN_EQUIP_VIDEOCASSETE integer,
    IN_EQUIP_RETROPROJETOR integer,
    IN_EQUIP_FAX integer,
    IN_EQUIP_FOTO integer,
    QT_EQUIP_VIDEOCASSETE integer,
    QT_EQUIP_PARABOLICA integer,
    QT_EQUIP_COPIADORA integer,
    QT_EQUIP_RETROPROJETOR integer,
    QT_EQUIP_IMPRESSORA integer,
    QT_EQUIP_IMPRESSORA_MULT integer,
    QT_EQUIP_FAX integer,
    QT_EQUIP_FOTO integer,
    QT_COMP_ALUNO integer,
    IN_DESKTOP_ALUNO integer,
    QT_DESKTOP_ALUNO integer,
    IN_COMP_PORTATIL_ALUNO integer,
    QT_COMP_PORTATIL_ALUNO integer,
    IN_TABLET_ALUNO integer,
    QT_TABLET_ALUNO integer,
    QT_COMPUTADOR integer,
    QT_COMP_ADMINISTRATIVO integer,
    IN_INTERNET integer,
    IN_INTERNET_ALUNOS integer,
    IN_INTERNET_ADMINISTRATIVO integer,
    IN_INTERNET_APRENDIZAGEM integer,
    IN_INTERNET_COMUNIDADE integer,
    IN_ACESSO_INTERNET_COMPUTADOR integer,
    IN_ACES_INTERNET_DISP_PESSOAIS integer,
    TP_REDE_LOCAL integer,
    IN_BANDA_LARGA integer,
    QT_FUNCIONARIOS integer,
    IN_PROF_ADMINISTRATIVOS integer,
    QT_PROF_ADMINISTRATIVOS integer,
    IN_PROF_SERVICOS_GERAIS integer,
    QT_PROF_SERVICOS_GERAIS integer,
    IN_PROF_BIBLIOTECARIO integer,
    QT_PROF_BIBLIOTECARIO integer,
    IN_PROF_SAUDE integer,
    QT_PROF_SAUDE integer,
    IN_PROF_COORDENADOR integer,
    QT_PROF_COORDENADOR integer,
    IN_PROF_FONAUDIOLOGO integer,
    QT_PROF_FONAUDIOLOGO integer,
    IN_PROF_NUTRICIONISTA integer,
    QT_PROF_NUTRICIONISTA integer,
    IN_PROF_PSICOLOGO integer,
    QT_PROF_PSICOLOGO integer,
    IN_PROF_ALIMENTACAO integer,
    QT_PROF_ALIMENTACAO integer,
    IN_PROF_PEDAGOGIA integer,
    QT_PROF_PEDAGOGIA integer,
    IN_PROF_SECRETARIO integer,
    QT_PROF_SECRETARIO integer,
    IN_PROF_SEGURANCA integer,
    QT_PROF_SEGURANCA integer,
    IN_PROF_MONITORES integer,
    QT_PROF_MONITORES integer,
    IN_PROF_GESTAO integer,
    QT_PROF_GESTAO integer,
    IN_PROF_ASSIST_SOCIAL integer,
    QT_PROF_ASSIST_SOCIAL integer,
    IN_PROF_TRAD_LIBRAS integer,
    QT_PROF_TRAD_LIBRAS integer,
    IN_PROF_AGRICOLA integer,
    QT_PROF_AGRICOLA integer,
    IN_PROF_REVISOR_BRAILLE integer,
    QT_PROF_REVISOR_BRAILLE integer,
    IN_ALIMENTACAO integer,
    IN_MATERIAL_PED_MULTIMIDIA integer,
    IN_MATERIAL_PED_INFANTIL integer,
    IN_MATERIAL_PED_CIENTIFICO integer,
    IN_MATERIAL_PED_DIFUSAO integer,
    IN_MATERIAL_PED_MUSICAL integer,
    IN_MATERIAL_PED_JOGOS integer,
    IN_MATERIAL_PED_ARTISTICAS integer,
    IN_MATERIAL_PED_PROFISSIONAL integer,
    IN_MATERIAL_PED_DESPORTIVA integer,
    IN_MATERIAL_PED_INDIGENA integer,
    IN_MATERIAL_PED_ETNICO integer,
    IN_MATERIAL_PED_CAMPO integer,
    IN_MATERIAL_PED_BIL_SURDOS integer,
    IN_MATERIAL_PED_AGRICOLA integer,
    IN_MATERIAL_PED_QUILOMBOLA integer,
    IN_MATERIAL_PED_EDU_ESP integer,
    IN_MATERIAL_PED_NENHUM integer,
    IN_EDUCACAO_INDIGENA integer,
    TP_INDIGENA_LINGUA varchar(255),
    CO_LINGUA_INDIGENA_1 integer,
    CO_LINGUA_INDIGENA_2 integer,
    CO_LINGUA_INDIGENA_3 integer,
    IN_EXAME_SELECAO integer,
    IN_RESERVA_PPI integer,
    IN_RESERVA_RENDA integer,
    IN_RESERVA_PUBLICA integer,
    IN_RESERVA_PCD integer,
    IN_RESERVA_OUTROS integer,
    IN_RESERVA_NENHUMA integer,
    IN_REDES_SOCIAIS integer,
    IN_ESPACO_ATIVIDADE integer,
    IN_ESPACO_EQUIPAMENTO integer,
    IN_ORGAO_ASS_PAIS integer,
    IN_ORGAO_ASS_PAIS_MESTRES integer,
    IN_ORGAO_CONSELHO_ESCOLAR integer,
    IN_ORGAO_GREMIO_ESTUDANTIL integer,
    IN_ORGAO_OUTROS integer,
    IN_ORGAO_NENHUM integer,
    TP_PROPOSTA_PEDAGOGICA integer,
    IN_EDUC_AMBIENTAL integer,
    IN_EDUC_AMB_CONTEUDO integer,
    IN_EDUC_AMB_CURRICULAR integer,
    IN_EDUC_AMB_EIXO integer,
    IN_EDUC_AMB_EVENTOS integer,
    IN_EDUC_AMB_PROJETOS integer,
    IN_EDUC_AMB_NENHUMA integer,
    TP_AEE integer,
    TP_ATIVIDADE_COMPLEMENTAR integer,
    IN_MEDIACAO_PRESENCIAL integer,
    IN_MEDIACAO_SEMIPRESENCIAL integer,
    IN_MEDIACAO_EAD integer,
    IN_REGULAR integer,
    IN_DIURNO integer,
    IN_NOTURNO integer,
    IN_EAD integer,
    IN_ESCOLARIZACAO integer,
    IN_INF integer,
    IN_INF_CRE integer,
    IN_INF_PRE integer,
    IN_FUND integer,
    IN_FUND_AI integer,
    IN_FUND_AF integer,
    IN_MED integer,
    IN_PROF integer,
    IN_PROF_TEC integer,
    IN_EJA integer,
    IN_EJA_FUND integer,
    IN_EJA_MED integer,
    IN_ESP integer,
    IN_ESP_CC integer,
    IN_ESP_CE integer,
    QT_MAT_BAS integer,
    QT_MAT_INF integer,
    QT_MAT_INF_CRE integer,
    QT_MAT_INF_PRE integer,
    QT_MAT_FUND integer,
    QT_MAT_FUND_AI integer,
    QT_MAT_FUND_AI_1 integer,
    QT_MAT_FUND_AI_2 integer,
    QT_MAT_FUND_AI_3 integer,
    QT_MAT_FUND_AI_4 integer,
    QT_MAT_FUND_AI_5 integer,
    QT_MAT_FUND_AF integer,
    QT_MAT_FUND_AF_6 integer,
    QT_MAT_FUND_AF_7 integer,
    QT_MAT_FUND_AF_8 integer,
    QT_MAT_FUND_AF_9 integer,
    QT_MAT_MED integer,
    QT_MAT_MED_PROP integer,
    QT_MAT_MED_PROP_1 integer,
    QT_MAT_MED_PROP_2 integer,
    QT_MAT_MED_PROP_3 integer,
    QT_MAT_MED_PROP_4 integer,
    QT_MAT_MED_PROP_NS integer,
    QT_MAT_MED_CT integer,
    QT_MAT_MED_CT_1 integer,
    QT_MAT_MED_CT_2 integer,
    QT_MAT_MED_CT_3 integer,
    QT_MAT_MED_CT_4 integer,
    QT_MAT_MED_CT_NS integer,
    QT_MAT_MED_NM integer,
    QT_MAT_MED_NM_1 integer,
    QT_MAT_MED_NM_2 integer,
    QT_MAT_MED_NM_3 integer,
    QT_MAT_MED_NM_4 integer,
    QT_MAT_PROF integer,
    QT_MAT_PROF_TEC integer,
    QT_MAT_PROF_TEC_CONC integer,
    QT_MAT_PROF_TEC_SUBS integer,
    QT_MAT_PROF_FIC_CONC integer,
    QT_MAT_EJA integer,
    QT_MAT_EJA_FUND integer,
    QT_MAT_EJA_FUND_AI integer,
    QT_MAT_EJA_FUND_AF integer,
    QT_MAT_EJA_MED integer,
    QT_MAT_EJA_MED_NPROF integer,
    QT_MAT_EJA_MED_FIC integer,
    QT_MAT_EJA_MED_TEC integer,
    QT_MAT_ESP integer,
    QT_MAT_ESP_CC integer,
    QT_MAT_ESP_CE integer,
    QT_MAT_BAS_FEM integer,
    QT_MAT_BAS_MASC integer,
    QT_MAT_BAS_ND integer,
    QT_MAT_BAS_BRANCA integer,
    QT_MAT_BAS_PRETA integer,
    QT_MAT_BAS_PARDA integer,
    QT_MAT_BAS_AMARELA integer,
    QT_MAT_BAS_INDIGENA integer,
    QT_MAT_BAS_0_3 integer,
    QT_MAT_BAS_4_5 integer,
    QT_MAT_BAS_6_10 integer,
    QT_MAT_BAS_11_14 integer,
    QT_MAT_BAS_15_17 integer,
    QT_MAT_BAS_18_MAIS integer,
    QT_MAT_BAS_D integer,
    QT_MAT_BAS_N integer,
    QT_MAT_BAS_EAD integer,
    QT_MAT_INF_INT integer,
    QT_MAT_INF_CRE_INT integer,
    QT_MAT_INF_PRE_INT integer,
    QT_MAT_FUND_INT integer,
    QT_MAT_FUND_AI_INT integer,
    QT_MAT_FUND_AF_INT integer,
    QT_MAT_MED_INT integer,
    QT_MAT_ZR_URB integer,
    QT_MAT_ZR_RUR integer,
    QT_MAT_ZR_NA integer,
    QT_TRANSP_PUBLICO integer,
    QT_TRANSP_RESP_EST integer,
    QT_TRANSP_RESP_MUN integer,
    QT_DOC_BAS integer,
    QT_DOC_INF integer,
    QT_DOC_INF_CRE integer,
    QT_DOC_INF_PRE integer,
    QT_DOC_FUND integer,
    QT_DOC_FUND_AI integer,
    QT_DOC_FUND_AF integer,
    QT_DOC_MED integer,
    QT_DOC_PROF integer,
    QT_DOC_PROF_TEC integer,
    QT_DOC_EJA integer,
    QT_DOC_EJA_FUND integer,
    QT_DOC_EJA_MED integer,
    QT_DOC_ESP integer,
    QT_DOC_ESP_CC integer,
    QT_DOC_ESP_CE integer,
    QT_TUR_BAS integer,
    QT_TUR_INF integer,
    QT_TUR_INF_CRE integer,
    QT_TUR_INF_PRE integer,
    QT_TUR_FUND integer,
    QT_TUR_FUND_AI integer,
    QT_TUR_FUND_AF integer,
    QT_TUR_MED integer,
    QT_TUR_PROF integer,
    QT_TUR_PROF_TEC integer,
    QT_TUR_EJA integer,
    QT_TUR_EJA_FUND integer,
    QT_TUR_EJA_MED integer,
    QT_TUR_ESP integer,
    QT_TUR_ESP_CC integer,
    QT_TUR_ESP_CE integer,
    QT_TUR_BAS_D integer,
    QT_TUR_BAS_N integer,
    QT_TUR_BAS_EAD integer,
    QT_TUR_INF_INT integer,
    QT_TUR_INF_CRE_INT integer,
    QT_TUR_INF_PRE_INT integer,
    QT_TUR_FUND_INT integer,
    QT_TUR_FUND_AI_INT integer,
    QT_TUR_FUND_AF_INT integer,
    QT_TUR_MED_INT integer

);

-- =============================
-- 2. TABELAS DE ENUMERÁVEIS
-- =============================

DROP TABLE IF EXISTS situacao CASCADE;
CREATE TABLE situacao (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS regulamentacao_estado CASCADE;
CREATE TABLE regulamentacao_estado (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(20) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS local_funcionamento CASCADE;
CREATE TABLE local_funcionamento (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS reserva_vaga_tipo CASCADE;
CREATE TABLE reserva_vaga_tipo (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS modalidade CASCADE;
CREATE TABLE modalidade (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS turno CASCADE;
CREATE TABLE turno (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(20) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS dependencia_fisica CASCADE;
CREATE TABLE dependencia_fisica (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS empresa_tipo CASCADE;
CREATE TABLE empresa_tipo (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS entidade_tipo CASCADE;
CREATE TABLE entidade_tipo (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS tipo_relacao_instituicao CASCADE;
CREATE TABLE tipo_relacao_instituicao (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL
);

DROP TABLE IF EXISTS recurso_tipo CASCADE;
CREATE TABLE recurso_tipo (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS segmento CASCADE;
CREATE TABLE segmento (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao VARCHAR(2000) UNIQUE
);

DROP TABLE IF EXISTS segmento_indicador_tipo CASCADE;
CREATE TABLE segmento_indicador_tipo (
   id BIGSERIAL PRIMARY KEY,
   nome VARCHAR(50) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS recurso CASCADE;
CREATE TABLE recurso (
    id BIGSERIAL PRIMARY KEY,
    id_recurso_tipo BIGINT NOT NULL REFERENCES recurso_tipo(id),
    nome VARCHAR(100) NOT NULL UNIQUE,
    descricao VARCHAR(2000)
);

-- =============================
-- 3. LOCALIZAÇÃO GEOGRÁFICA
-- =============================

DROP TABLE IF EXISTS pais CASCADE;
CREATE TABLE pais (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS regiao CASCADE;
CREATE TABLE regiao (
    id BIGSERIAL PRIMARY KEY,
    id_pais BIGINT NOT NULL REFERENCES pais(id),
    codigo BIGINT NOT NULL UNIQUE,
    nome VARCHAR(50) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS estado CASCADE;
CREATE TABLE estado (
    id BIGSERIAL PRIMARY KEY,
    id_regiao BIGINT NOT NULL REFERENCES regiao(id),
    codigo BIGINT NOT NULL UNIQUE,
    nome VARCHAR(50) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS municipio CASCADE;
CREATE TABLE municipio (
    id BIGSERIAL PRIMARY KEY,
    id_estado BIGINT NOT NULL REFERENCES estado(id),
    sigla VARCHAR(10) NOT NULL UNIQUE,
    nome VARCHAR(100) NOT NULL
);

DROP TABLE IF EXISTS regiao_intermediaria CASCADE;
CREATE TABLE regiao_intermediaria (
    id BIGSERIAL PRIMARY KEY,
    id_municipio BIGINT REFERENCES municipio(id),
    codigo BIGINT NOT NULL UNIQUE,
    nome VARCHAR(100) NOT NULL
);

DROP TABLE IF EXISTS regiao_imediata CASCADE;
CREATE TABLE regiao_imediata (
    id BIGSERIAL PRIMARY KEY,
    id_reg_inter BIGINT REFERENCES regiao_intermediaria(id),
    codigo BIGINT NOT NULL UNIQUE,
    nome VARCHAR(100) NOT NULL
);

DROP TABLE IF EXISTS bairro CASCADE;
CREATE TABLE bairro (
    id BIGSERIAL PRIMARY KEY,
    id_reg_imed BIGINT REFERENCES regiao_imediata(id),
    id_municipio BIGINT REFERENCES municipio(id),
    nome VARCHAR(100) NOT NULL UNIQUE
);

-- =============================
-- 3. ENDEREÇO
-- =============================

DROP TABLE IF EXISTS endereco CASCADE;
CREATE TABLE endereco (
    id BIGSERIAL PRIMARY KEY,
    id_bairro BIGINT REFERENCES bairro(id),
    cep CHAR(8) NOT NULL,
    endereco VARCHAR(100) null,
    referencia VARCHAR(50) NULL,
    complemento VARCHAR(50) NULL
);

-- =============================
-- 4. ENTIDADES
-- =============================

DROP TABLE IF EXISTS empresa CASCADE;
CREATE TABLE empresa (
    id BIGSERIAL PRIMARY KEY,
    id_empresa_tipo BIGINT NOT NULL REFERENCES empresa_tipo(id),
    cnpj CHAR(14) NOT NULL UNIQUE
);

DROP TABLE IF EXISTS orgao CASCADE;
CREATE TABLE orgao (
    id BIGSERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL UNIQUE
);

-- =============================
-- 5. INSTITUIÇÃO
-- =============================

DROP TABLE IF EXISTS instituicao CASCADE;
CREATE TABLE instituicao (
    id BIGSERIAL PRIMARY KEY,
    id_endereco BIGINT NOT NULL REFERENCES endereco(id),
    id_situacao BIGINT NOT NULL REFERENCES situacao(id),
    id_regulamentacao_estado BIGINT REFERENCES regulamentacao_estado(id),
    ies_vinculado INT NOT NULL,
    codigo INT NOT NULL,
    codigo_sede INT NULL,
    nome VARCHAR(100) NOT NULL,
    date DATE NOT NULL,
    telefone VARCHAR(15) NULL,
    cnpj CHAR(14) NULL
);

ALTER TABLE endereco ADD COLUMN id_instituicao BIGINT REFERENCES instituicao(id);

-- =============================
-- 6. RELACIONAMENTOS DE INSTITUIÇÃO
-- =============================

DROP TABLE IF EXISTS local_funcionamento_instituicao CASCADE;
CREATE TABLE local_funcionamento_instituicao (
    id_local_funcionamento BIGINT NOT NULL REFERENCES local_funcionamento(id),
    id_instituicao BIGINT NOT NULL REFERENCES instituicao(id)
);

DROP TABLE IF EXISTS turno_instituicao CASCADE;
CREATE TABLE turno_instituicao (
    id_instituicao BIGINT NOT NULL REFERENCES instituicao(id),
    id_turno BIGINT NOT NULL REFERENCES turno(id)
);

DROP TABLE IF EXISTS recurso_instituicao CASCADE;
CREATE TABLE recurso_instituicao (
    id_instituicao BIGINT NOT NULL REFERENCES instituicao(id),
    id_recurso BIGINT NOT NULL REFERENCES recurso(id),
    qtd BIGINT NOT NULL DEFAULT 0
);

DROP TABLE IF EXISTS dependencia_fisica_instituicao CASCADE;
CREATE TABLE dependencia_fisica_instituicao (
    id_instituicao BIGINT NOT NULL REFERENCES instituicao(id),
    id_dependencia_fisica BIGINT NOT NULL REFERENCES dependencia_fisica(id)
);

DROP TABLE IF EXISTS modalidade_instituicao CASCADE;
CREATE TABLE modalidade_instituicao (
    id_instituicao BIGINT NOT NULL REFERENCES instituicao(id),
    id_modalidade BIGINT NOT NULL REFERENCES modalidade(id)
);

DROP TABLE IF EXISTS segmento_instituicao CASCADE;
CREATE TABLE segmento_instituicao (
	id BIGSERIAL PRIMARY KEY,
    id_instituicao BIGINT NOT NULL REFERENCES instituicao(id),
    id_segmento BIGINT NOT NULL REFERENCES segmento(id)
);

DROP TABLE IF EXISTS segmento_indicador_instituicao CASCADE;
CREATE TABLE segmento_indicador_instituicao (
    id_segmento_instituicao BIGINT NOT NULL REFERENCES segmento_instituicao(id),
    id_segmento_indicador_tipo BIGSERIAL NOT NULL,
    valor DECIMAL NOT NULL
);

DROP TABLE IF EXISTS relacao_instituicao CASCADE;
CREATE TABLE relacao_instituicao (
    id_instituicao BIGINT NOT NULL REFERENCES instituicao(id),
    id_entidade BIGINT NOT NULL,
    id_entidade_tipo BIGINT NOT NULL REFERENCES entidade_tipo(id),
    id_tipo_relacao_instituicao BIGINT NOT NULL REFERENCES tipo_relacao_instituicao(id)
);

-- =============================
-- 7. EXAMES E RESERVAS
-- =============================

DROP TABLE IF EXISTS exame CASCADE;
CREATE TABLE exame (
    id BIGSERIAL PRIMARY KEY,
    id_instituicao BIGINT NOT NULL REFERENCES instituicao(id)
);

DROP TABLE IF EXISTS reserva_vaga_exame CASCADE;
CREATE TABLE reserva_vaga_exame (
    id_exame BIGINT NOT NULL REFERENCES exame(id),
    id_reserva_vaga_tipo BIGINT NOT NULL REFERENCES reserva_vaga_tipo(id)
);

-- =============================
-- 8. Inserção de valores padrão dos enumeradores
-- =============================

-- Situação
INSERT INTO situacao (id, nome) VALUES
(1, 'Em Atividade'),
(2, 'Paralisada'),
(3, 'Extinta (ano do censo)'),
(4, 'Extinta em Anos Anteriores');

-- Regulamentação
INSERT INTO regulamentacao_estado (id, nome) VALUES
(1, 'Sim'),
(2, 'Não'),
(3, 'Em tramitação');

-- Tipo de empresa
INSERT INTO empresa_tipo (id, nome) VALUES
(1, 'Empresa ou grupo empresarial'),
(2, 'Organização Não Governamental (ONG)'),
(3, 'Organização da Sociedade Civil de Interesse Público (Oscip)'),
(4, 'ONG + Oscip'),
(5, 'Sindicatos, associações ou cooperativas'),
(6, 'Sistema S'),
(7, 'Instituição sem fins lucrativos');

-- Órgãos
INSERT INTO orgao (id, nome) VALUES
(1, 'Secretaria de Educação / MEC'),
(2, 'Segurança Pública / Forças Armadas'),
(3, 'Secretaria de Saúde / Ministério da Saúde'),
(4, 'Outro órgão da administração pública');

-- Tipos de entidade
INSERT INTO entidade_tipo (id, nome) VALUES
(1, 'Empresa'),
(2, 'Órgão Público Administrativo'),
(3, 'Instituição'),
(4, 'Prefeitura'),
(5, 'Governo estadual'),
(6, 'Governo federal');

-- Tipos de relacionamentos de instituição
INSERT INTO tipo_relacao_instituicao (id, nome) VALUES
(1, 'Vínculo'),
(2, 'Mantenedora'),
(3, 'Sediada'),
(4, 'Sedia');

-- Turnos
INSERT INTO turno (id, nome) VALUES
(1, 'Diurno'),
(2, 'Noturno'),
(3, 'EAD');

-- Modalidade
INSERT INTO modalidade (id, nome) VALUES
(1, 'Presencial'),
(2, 'Semipresencial'),
(3, 'EAD');

-- Segmentos
INSERT INTO segmento (id, nome, descricao) VALUES
(1, 'Ensino Infantil - Creche', null),
(2, 'Ensino Infantil - Pré-Escola', null),
(3, 'Ensino Fundamental - Anos Iniciais (1° ano até o 5 ano°)', null),
(4, 'Ensino Fundamental - Anos Finais (6° ano até o 9 ano°)', null),
(5, 'Ensino Fundamental - EJA', null),
(6, 'Ensino Médio', null),
(7, 'Ensino Médio - EJA', null),
(8, 'Educação Profissional', 'Modo profissionalizante de ensino correspondente às turmas de cursos de formação inicial e continuada ou de qualificação profissional (Cursos FIC) articulados à EJA ou concomitantes; ou de cursos técnicos de nível médio nas formas articulada (integrada ou concomitante) ou subsequente ao ensino médio e de normal/magistério (Possui uma ou mais matrículas)'),
(9, 'Educação Profissional Técnica', 'Modo profissionalizante de ensino correspondente às turmas de cursos técnicos de nível médio nas formas articuladas (integrada ou concomitante), ou subsequente ao ensino médio e de normal/magistério (Possui uma ou mais matrículas)'),
(10, 'Educação Especial - Inclusiva', 'Escola possui um ou mais alunos com deficiência, transtorno global do desenvolvimento ou altas habilidades/superdotação estudando em classes comuns do Ensino Regular e/ou Educação de Jovens e Adultos (Possui uma ou mais matrículas)'),
(11, 'Educação Especial - Exclusiva', 'Escola exclusivamente especializada e/ou que possui classe especial exclusiva para o atendimento de alunos com deficiência, transtorno global do desenvolvimento ou altas habilidades/superdotação (Possui uma ou mais matrículas)');


-- Tipo de indicador de segmento
INSERT INTO segmento_indicador_tipo (id, nome) VALUES
(1, 'Quantidade de matrículas'),
(2, 'Quantidade de docentes'),
(3, 'Quantidade de turmas');

-- Tipo de reserva de vaga
INSERT INTO reserva_vaga_tipo (id, nome) VALUES
(1, 'Ampla Concorrência'),
(2, 'Preto, pardo ou indígena - PPI'),
(3, 'Renda'),
(4, 'Pública'),
(5, 'PCD'),
(6, 'Outros');

-- Locais de funcionamento
INSERT INTO local_funcionamento (id, nome) VALUES
(1, 'Prédio escolar'),
(2, 'Unidade de atendimento socioeducativo'),
(3, 'Unidade prisional'),
(4, 'Galpão/Rancho/Paiol/Barracão'),
(5, 'Salas em outras escolas'),
(6, 'Outros');

-- Dependências físicas
INSERT INTO dependencia_fisica (id, nome) VALUES
(1, 'Almoxarifado'),
(2, 'Área de horta, plantio e/ou produção agrícola'),
(3, 'Auditório'),
(4, 'Banheiro'),
(5, 'Banheiro adequado à educação infantil'),
(6, 'Banheiro acessível (pessoa com deficiência/mobilidade reduzida)'),
(7, 'Banheiro exclusivo para funcionários'),
(8, 'Banheiro ou vestiário com chuveiro'),
(9, 'Biblioteca'),
(10, 'Biblioteca e/ou Sala de leitura'),
(11, 'Cozinha'),
(12, 'Despensa'),
(13, 'Dormitório de aluno(a)'),
(14, 'Dormitório de professor(a)'),
(15, 'Laboratório de ciências'),
(16, 'Laboratório de informática'),
(17, 'Laboratório da Educação Profissional'),
(18, 'Pátio coberto'),
(19, 'Pátio descoberto'),
(20, 'Parque infantil'),
(21, 'Piscina'),
(22, 'Quadra de esportes coberta ou descoberta'),
(23, 'Quadra de esportes coberta'),
(24, 'Quadra de esportes descoberta'),
(25, 'Refeitório'),
(26, 'Sala/ateliê de artes'),
(27, 'Sala de música/coral'),
(28, 'Sala/estúdio de dança'),
(29, 'Sala multiuso (música, dança e artes)'),
(30, 'Estúdio de gravação e edição'),
(31, 'Sala de oficinas da Educação Profissional'),
(32, 'Sala da Diretoria'),
(33, 'Sala de leitura'),
(34, 'Sala de professores'),
(35, 'Sala de repouso para aluno(a)'),
(36, 'Sala da Secretaria'),
(37, 'Sala de Atendimento Educacional Especializado (AEE)'),
(38, 'Terreirão (espaço sem cobertura/piso/edificações)'),
(39, 'Viveiro/criação de animais'),
(40, 'Nenhuma das dependências relacionadas');

-- Tipo de recurso
INSERT INTO recurso_tipo (id, nome) VALUES
(1, 'Acessibilidade'),
(2, 'Infraestrutura'),
(3, 'Eletrônicos'),
(4, 'Humano'),
(5, 'Material pedagógico');

-- Recursos
INSERT INTO recurso (id, nome, id_recurso_tipo) VALUES
(1, 'Corrimão de acessibilidade', 1),
(2, 'Elevador de acessibilidade', 1),
(3, 'Vão livre', 1),
(4, 'Rampas de acessibilidade', 1),
(5, 'Sinal sonoro', 1),
(6, 'Sinal tátil', 1),
(7, 'Sinal visual', 1),
(8, 'Sinalização de acessibilidade', 1),

(9,  'Alimentação', 2),
(10, 'Fornecimento de Água', 2),
(11, 'Fornecimento de Energia', 2),
(12, 'Tratamento de lixo', 2),
(13, 'Tratamento de esgoto', 2),
(14, 'Internet para alunos', 2),
(15, 'Internet para uso administrativo', 2),
(16, 'Internet para aprendizagem', 2),
(17, 'Internet para comunidade', 2),
(18, 'Rede local', 2),
(19, 'Banda larga', 2),

(20, 'Desktop para alunos', 3),
(21, 'Notebook para alunos', 3),
(22, 'Tablet para alunos', 3),
(23, 'Copiadora', 3),
(24, 'Impressora', 3),
(25, 'Impressora multifuncional', 3),
(26, 'Scanner', 3),
(27, 'DVD', 3),
(28, 'Equipamento de som', 3),
(29, 'Televisão', 3),
(30, 'Lousa digital', 3),
(31, 'Projetor multimídia', 3),

(32, 'Profissional administrativo', 4),
(33, 'Profissional de serviços gerais', 4),
(34, 'Bibliotecário', 4),
(35, 'Profissional de saúde', 4),
(36, 'Profissional de coordenação', 4),
(37, 'Fonoaudiólogo', 4),
(38, 'Nutricionista', 4),
(39, 'Psicólogo', 4),
(40, 'Profissional de alimentação', 4),
(41, 'Pedagogo', 4),
(42, 'Secretário escolar', 4),
(43, 'Segurança patrimonial', 4),
(44, 'Monitor', 4),
(45, 'Profissional de gestãi', 4),
(46, 'Assistente social', 4),
(47, 'Tradutor de Libras', 4),
(48, 'Profissional agrícola', 4),
(49, 'Revisor Braille', 4),

(50, 'Material multimídia', 5),
(51, 'Material infantil', 5),
(52, 'Material científico', 5),
(53, 'Material de difusão', 5),
(54, 'Material pedagógico musical', 5),
(55, 'Material de jogos', 5),
(56, 'Material de artes', 5),
(57, 'Material profissionalizante', 5),
(58, 'Material de educação desportiva', 5),
(59, 'Material pedagógico indígena', 5),
(60, 'Material pedagógico étnico-racial', 5),
(61, 'Material pedagógico do campo', 5),
(62, 'Material pedagógico bilíngue para surdos', 5),
(63, 'Material agrícola pedagógico', 5),
(64, 'Material pedagógico quilombola', 5),
(65, 'Material de educação especial', 5),
(66, 'Educação indígena', 5);

-- =============================
-- 9. TRIGGER DA TABELA STAGING E FUNÇÕES PARA A ETL
-- =============================

DROP FUNCTION IF EXISTS distribuir_dados_instituicao();
CREATE OR REPLACE FUNCTION distribuir_dados_instituicao()
RETURNS TRIGGER AS $$
DECLARE
    v_id_pais BIGINT;
    v_id_regiao BIGINT;
    v_id_estado BIGINT;
    v_id_municipio BIGINT;
    v_id_regiao_intermediaria BIGINT;
    v_id_regiao_imediata BIGINT;
    v_id_bairro BIGINT;
    v_id_endereco BIGINT;
    v_id_situacao BIGINT;
    v_id_regulamentacao BIGINT;
    v_id_instituicao BIGINT;
    v_cnpj CHAR(14);
    v_empresa_tipo_id BIGINT;
    v_temp_id BIGINT;
    v_dependencia_id BIGINT;
BEGIN
	-- =============================
	-- Localização da instituição 
	-- =============================

    -- País
    SELECT id INTO v_id_pais FROM pais WHERE nome = 'Brasil';
    IF NOT FOUND THEN
        INSERT INTO pais (nome) VALUES ('Brasil') RETURNING id INTO v_id_pais;
    END IF;

    -- Região
    SELECT id INTO v_id_regiao FROM regiao WHERE codigo = NEW.CO_REGIAO;
    IF NOT FOUND THEN
        INSERT INTO regiao (id_pais, codigo, nome)
        VALUES (v_id_pais, NEW.CO_REGIAO, NEW.NO_REGIAO)
        RETURNING id INTO v_id_regiao;
    END IF;

    -- Estado
    SELECT id INTO v_id_estado FROM estado WHERE codigo = NEW.CO_UF;
    IF NOT FOUND THEN
        INSERT INTO estado (id_regiao, codigo, nome)
        VALUES (v_id_regiao, NEW.CO_UF, NEW.NO_UF)
        RETURNING id INTO v_id_estado;
    END IF;

    -- Município
    SELECT id INTO v_id_municipio FROM municipio WHERE sigla = NEW.SG_UF;
    IF NOT FOUND THEN
        INSERT INTO municipio (id_estado, sigla, nome)
        VALUES (v_id_estado, NEW.SG_UF, NEW.NO_MUNICIPIO)
        RETURNING id INTO v_id_municipio;
    END IF;

    -- Região intermediária
    SELECT id INTO v_id_regiao_intermediaria FROM regiao_intermediaria WHERE codigo = NEW.CO_REGIAO_GEOG_INTERM;
    IF NOT FOUND THEN
        INSERT INTO regiao_intermediaria (id_municipio, codigo, nome)
        VALUES (v_id_municipio, NEW.CO_REGIAO_GEOG_INTERM, NEW.NO_REGIAO_GEOG_INTERM)
        RETURNING id INTO v_id_regiao_intermediaria;
    END IF;

    -- Região imediata
    SELECT id INTO v_id_regiao_imediata FROM regiao_imediata WHERE codigo = NEW.CO_REGIAO_GEOG_IMED;
    IF NOT FOUND THEN
        INSERT INTO regiao_imediata (id_reg_inter, codigo, nome)
        VALUES (v_id_regiao_intermediaria, NEW.CO_REGIAO_GEOG_IMED, NEW.NO_REGIAO_GEOG_IMED)
        RETURNING id INTO v_id_regiao_imediata;
    END IF;

    -- Bairro (se existir)
    IF NEW.NO_BAIRRO IS NOT NULL THEN
        SELECT id INTO v_id_bairro FROM bairro WHERE nome = NEW.NO_BAIRRO;
        IF NOT FOUND THEN
            INSERT INTO bairro (id_reg_imed, id_municipio, nome)
            VALUES (v_id_regiao_imediata, v_id_municipio, NEW.NO_BAIRRO)
            RETURNING id INTO v_id_bairro;
        END IF;
    END IF;

    -- Endereço
    INSERT INTO endereco (id_bairro, cep, endereco, referencia, complemento)
    VALUES (v_id_bairro, NEW.CO_CEP, NEW.DS_ENDERECO, NEW.NU_ENDERECO, NEW.DS_COMPLEMENTO)
    RETURNING id INTO v_id_endereco;
    
    -- =============================
	-- Estados da instituição
	-- =============================

    -- Situação de funcionamento
    v_id_situacao := CASE NEW.TP_SITUACAO_FUNCIONAMENTO
        WHEN 1 THEN 1
        WHEN 2 THEN 2
        WHEN 3 THEN 3
        WHEN 4 THEN 4
    END;
    
    v_id_regulamentacao := CASE NEW.TP_REGULAMENTACAO
        WHEN 0 THEN 2
        WHEN 1 THEN 1
        WHEN 2 THEN 3
    END;
    
    -- =============================
	-- Criando instituição 
	-- =============================

    -- Define o CNPJ (se existir)
    v_cnpj := NEW.NU_CNPJ_ESCOLA_PRIVADA;

    -- Criação da instituição
    INSERT INTO instituicao (
        id_endereco, id_situacao, id_regulamentacao_estado, ies_vinculado, nome, date, telefone, cnpj, codigo_sede, codigo
    )
    VALUES (
        v_id_endereco, v_id_situacao, v_id_regulamentacao,
        COALESCE(NEW.CO_IES_OFERTANTE, 0), NEW.NO_ENTIDADE,
        CURRENT_DATE, NEW.NU_DDD::text || NEW.NU_TELEFONE::text, v_cnpj, NEW.CO_ESCOLA_SEDE_VINCULADA, NEW.CO_ENTIDADE
    )
    RETURNING id INTO v_id_instituicao;

    UPDATE endereco SET id_instituicao = v_id_instituicao WHERE id = v_id_endereco;

    -- =============================
	-- Relações com entidades
	-- =============================
    
    -- Empresa mantenedora (se existir)
    IF v_cnpj IS NOT NULL THEN
        v_empresa_tipo_id := (
            SELECT nome FROM (
                VALUES 
                    (NEW.IN_MANT_ESCOLA_PRIVADA_EMP, 1),
                    (NEW.IN_MANT_ESCOLA_PRIVADA_ONG, 2),
                    (NEW.IN_MANT_ESCOLA_PRIVADA_OSCIP, 3),
                    (NEW.IN_MANT_ESCOLA_PRIV_ONG_OSCIP, 4),
                    (NEW.IN_MANT_ESCOLA_PRIVADA_SIND, 5),
                    (NEW.IN_MANT_ESCOLA_PRIVADA_SIST_S, 6),
                    (NEW.IN_MANT_ESCOLA_PRIVADA_S_FINS, 7)
            ) AS tipo(valor, nome)
            WHERE valor = 1
            LIMIT 1
        );
        
        SELECT id INTO v_temp_id FROM empresa WHERE cnpj = NEW.NU_CNPJ_MANTENEDORA;
        IF NOT FOUND THEN
            INSERT INTO empresa (id_empresa_tipo, cnpj) values (v_empresa_tipo_id, NEW.NU_CNPJ_MANTENEDORA) RETURNING id INTO v_temp_id;
        END IF;

        INSERT INTO relacao_instituicao (id_instituicao, id_entidade, id_entidade_tipo, id_tipo_relacao_instituicao) values (v_id_instituicao, v_temp_id, 1, 2);
    END IF;
    
    -- Instituição pública mantenedora (se existir)
    IF NEW.TP_DEPENDENCIA = 1 THEN
    	INSERT INTO relacao_instituicao (id_instituicao, id_entidade, id_entidade_tipo, id_tipo_relacao_instituicao) values (v_id_instituicao, v_id_pais, 6, 2);
    ELSIF NEW.TP_DEPENDENCIA = 2 THEN
    	INSERT INTO relacao_instituicao (id_instituicao, id_entidade, id_entidade_tipo, id_tipo_relacao_instituicao) values (v_id_instituicao, v_id_estado, 5, 2);
    ELSIF NEW.TP_DEPENDENCIA = 3 THEN
    	INSERT INTO relacao_instituicao (id_instituicao, id_entidade, id_entidade_tipo, id_tipo_relacao_instituicao) values (v_id_instituicao, v_id_municipio, 4, 2);
    END IF;
    
    -- Orgãos
    IF NEW.IN_VINCULO_SECRETARIA_EDUCACAO = 1 THEN
        INSERT INTO relacao_instituicao (id_instituicao, id_entidade, id_entidade_tipo, id_tipo_relacao_instituicao) VALUES (v_id_instituicao, 1, 2, 1);
    END IF;
    IF NEW.IN_VINCULO_SEGURANCA_PUBLICA = 1 THEN
        INSERT INTO relacao_instituicao (id_instituicao, id_entidade, id_entidade_tipo, id_tipo_relacao_instituicao) VALUES (v_id_instituicao, 2, 2, 1);
    END IF;
    IF NEW.IN_VINCULO_SECRETARIA_SAUDE = 1 THEN
        INSERT INTO relacao_instituicao (id_instituicao, id_entidade, id_entidade_tipo, id_tipo_relacao_instituicao) VALUES (v_id_instituicao, 3, 2, 1);
    END IF;
    IF NEW.IN_VINCULO_OUTRO_ORGAO = 1 THEN
        INSERT INTO relacao_instituicao (id_instituicao, id_entidade, id_entidade_tipo, id_tipo_relacao_instituicao) VALUES (v_id_instituicao, 4, 2, 1);
    END IF;
    
    -- =============================
	-- Turnos da instituição
	-- =============================
	IF NEW.IN_DIURNO = 1 THEN
		INSERT INTO turno_instituicao (id_instituicao, id_turno) values (v_id_instituicao, 1);
	END IF;
	IF NEW.IN_NOTURNO = 1 THEN
		INSERT INTO turno_instituicao (id_instituicao, id_turno) values (v_id_instituicao, 2);
	END IF;
	IF NEW.IN_EAD = 1 THEN
		INSERT INTO turno_instituicao (id_instituicao, id_turno) values (v_id_instituicao, 3);
	END IF;
	
	-- =============================
	-- Segmentos
	-- =============================
	IF NEW.IN_INF_CRE = 1 THEN
		INSERT INTO segmento_instituicao (id_instituicao, id_segmento) VALUES (v_id_instituicao, 1) RETURNING id INTO v_temp_id;

	    IF NEW.QT_MAT_INF_CRE IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 1, NEW.QT_MAT_INF_CRE);
	    END IF;
	    IF NEW.QT_DOC_INF_CRE IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 2, NEW.QT_DOC_INF_CRE);
        END IF;
        IF NEW.QT_TUR_INF_CRE_INT IS NOT NULL THEN
           INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 3, NEW.QT_TUR_INF_CRE_INT);
        END IF;
	END IF;
	IF NEW.IN_INF_PRE = 1 THEN
		INSERT INTO segmento_instituicao (id_instituicao, id_segmento) VALUES (v_id_instituicao, 2) RETURNING id INTO v_temp_id;

	    IF NEW.QT_MAT_INF_PRE IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 1, NEW.QT_MAT_INF_PRE);
	    END IF;
	    IF NEW.QT_DOC_INF_PRE IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 2, NEW.QT_DOC_INF_PRE);
        END IF;
        IF NEW.QT_TUR_INF_PRE_INT IS NOT NULL THEN
           INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 3, NEW.QT_TUR_INF_PRE_INT);
        END IF;
	END IF;
	IF NEW.IN_FUND_AI = 1 THEN
		INSERT INTO segmento_instituicao (id_instituicao, id_segmento) VALUES (v_id_instituicao, 3) RETURNING id INTO v_temp_id;

	    IF NEW.QT_MAT_FUND_AI IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 1, NEW.QT_MAT_FUND_AI);
	    END IF;
	    IF NEW.QT_DOC_FUND_AI IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 2, NEW.QT_DOC_FUND_AI);
        END IF;
        IF NEW.QT_TUR_FUND_AI IS NOT NULL THEN
           INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 3, NEW.QT_TUR_FUND_AI);
        END IF;
	END IF;
	IF NEW.IN_FUND_AF = 1 THEN
		INSERT INTO segmento_instituicao (id_instituicao, id_segmento) VALUES (v_id_instituicao, 4) RETURNING id INTO v_temp_id;

	    IF NEW.QT_MAT_FUND_AF IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 1, NEW.QT_MAT_FUND_AF);
	    END IF;
	    IF NEW.QT_DOC_FUND_AF IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 2, NEW.QT_DOC_FUND_AF);
        END IF;
        IF NEW.QT_TUR_FUND_AF IS NOT NULL THEN
           INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 3, NEW.QT_TUR_FUND_AF);
        END IF;
	END IF;
	IF NEW.IN_EJA_FUND = 1 THEN
		INSERT INTO segmento_instituicao (id_instituicao, id_segmento) VALUES (v_id_instituicao, 5) RETURNING id INTO v_temp_id;

	    IF NEW.QT_MAT_EJA_FUND IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 1, NEW.QT_MAT_EJA_FUND);
	    END IF;
	    IF NEW.QT_DOC_EJA_FUND IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 2, NEW.QT_DOC_EJA_FUND);
        END IF;
        IF NEW.QT_TUR_EJA_FUND IS NOT NULL THEN
           INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 3, NEW.QT_TUR_EJA_FUND);
        END IF;
	END IF;
	IF NEW.IN_MED = 1 THEN
		INSERT INTO segmento_instituicao (id_instituicao, id_segmento) VALUES (v_id_instituicao, 6) RETURNING id INTO v_temp_id;

	    IF NEW.QT_MAT_MED IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 1, NEW.QT_MAT_MED);
	    END IF;
	    IF NEW.QT_DOC_MED IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 2, NEW.QT_DOC_MED);
        END IF;
        IF NEW.QT_TUR_MED IS NOT NULL THEN
           INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 3, NEW.QT_TUR_MED);
        END IF;
	END IF;
	IF NEW.IN_EJA_MED = 1 THEN
		INSERT INTO segmento_instituicao (id_instituicao, id_segmento) VALUES (v_id_instituicao, 7) RETURNING id INTO v_temp_id;

	    IF NEW.QT_MAT_EJA_MED IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 1, NEW.QT_MAT_EJA_MED);
	    END IF;
	    IF NEW.QT_DOC_EJA_MED IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 2, NEW.QT_DOC_EJA_MED);
        END IF;
        IF NEW.QT_TUR_EJA_MED IS NOT NULL THEN
           INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 3, NEW.QT_TUR_EJA_MED);
        END IF;
	END IF;
	IF NEW.IN_PROF = 1 THEN
		INSERT INTO segmento_instituicao (id_instituicao, id_segmento) VALUES (v_id_instituicao, 8) RETURNING id INTO v_temp_id;

	    IF NEW.QT_MAT_PROF IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 1, NEW.QT_MAT_PROF);
	    END IF;
	    IF NEW.QT_DOC_PROF IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 2, NEW.QT_DOC_PROF);
        END IF;
        IF NEW.QT_TUR_PROF IS NOT NULL THEN
           INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 3, NEW.QT_TUR_PROF);
        END IF;
	END IF;
	IF NEW.IN_PROF_TEC = 1 THEN
		INSERT INTO segmento_instituicao (id_instituicao, id_segmento) VALUES (v_id_instituicao, 9) RETURNING id INTO v_temp_id;

	    IF NEW.QT_MAT_PROF_TEC IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 1, NEW.QT_MAT_PROF_TEC);
	    END IF;
	    IF NEW.QT_DOC_PROF_TEC IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 2, NEW.QT_DOC_PROF_TEC);
        END IF;
        IF NEW.QT_TUR_PROF_TEC IS NOT NULL THEN
           INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 3, NEW.QT_TUR_PROF_TEC);
        END IF;
	END IF;
	IF NEW.IN_ESP_CC = 1 THEN
		INSERT INTO segmento_instituicao (id_instituicao, id_segmento) VALUES (v_id_instituicao, 10) RETURNING id INTO v_temp_id;

	    IF NEW.QT_MAT_ESP_CC IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 1, NEW.QT_MAT_ESP_CC);
	    END IF;
	    IF NEW.QT_DOC_ESP_CC IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 2, NEW.QT_DOC_ESP_CC);
        END IF;
        IF NEW.QT_TUR_ESP_CC IS NOT NULL THEN
           INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 3, NEW.QT_TUR_ESP_CC);
        END IF;
	END IF;
	IF NEW.IN_ESP_CE = 1 THEN
		INSERT INTO segmento_instituicao (id_instituicao, id_segmento) VALUES (v_id_instituicao, 11) RETURNING id INTO v_temp_id;

	    IF NEW.QT_MAT_ESP_CE IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 1, NEW.QT_MAT_ESP_CE);
	    END IF;
	    IF NEW.QT_DOC_ESP_CE IS NOT NULL THEN
	       INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 2, NEW.QT_DOC_ESP_CE);
        END IF;
        IF NEW.QT_TUR_ESP_CE IS NOT NULL THEN
           INSERT INTO segmento_indicador_instituicao (id_segmento_instituicao, id_segmento_indicador_tipo, valor) VALUES (v_temp_id, 3, NEW.QT_TUR_ESP_CE);
        END IF;
	END IF;

	-- =============================
	-- Modelo
	-- =============================
	IF NEW.IN_MEDIACAO_PRESENCIAL = 1 THEN
		INSERT INTO modalidade_instituicao (id_instituicao, id_modalidade) VALUES (v_id_instituicao, 1);
	END IF;
	IF NEW.IN_MEDIACAO_SEMIPRESENCIAL = 1 THEN
		INSERT INTO modalidade_instituicao (id_instituicao, id_modalidade) VALUES (v_id_instituicao, 2);
	END IF;
	IF NEW.IN_MEDIACAO_EAD = 1 THEN
		INSERT INTO modalidade_instituicao (id_instituicao, id_modalidade) VALUES (v_id_instituicao, 3);
	END IF;
	
	-- =============================
	-- Exame
	-- =============================
	IF NEW.IN_EXAME_SELECAO = 1 THEN
		INSERT INTO exame (id_instituicao) values (v_id_instituicao) RETURNING id INTO v_temp_id;
		
		IF NEW.IN_RESERVA_NENHUMA THEN
			INSERT INTO reserva_vaga_exame (id_exame, id_reserva_vaga_tipo) values (v_temp_id, 1);
		END IF;
		IF NEW.IN_RESERVA_PPI THEN
			INSERT INTO reserva_vaga_exame (id_exame, id_reserva_vaga_tipo) values (v_temp_id, 2);
		END IF;
		IF NEW.IN_RESERVA_RENDA THEN
			INSERT INTO reserva_vaga_exame (id_exame, id_reserva_vaga_tipo) values (v_temp_id, 3);
		END IF;
		IF NEW.IN_RESERVA_PUBLICA THEN
			INSERT INTO reserva_vaga_exame (id_exame, id_reserva_vaga_tipo) values (v_temp_id, 4);
		END IF;
		IF NEW.IN_RESERVA_PCD THEN
			INSERT INTO reserva_vaga_exame (id_exame, id_reserva_vaga_tipo) values (v_temp_id, 5);
		END IF;
		IF NEW.IN_RESERVA_OUTROS THEN
			INSERT INTO reserva_vaga_exame (id_exame, id_reserva_vaga_tipo) values (v_temp_id, 6);
		END IF;
	END IF;
	
	-- =============================
	-- Local de funcionamento
	-- =============================
	IF NEW.IN_LOCAL_FUNC_PREDIO_ESCOLAR = 1 THEN
		INSERT INTO local_funcionamento_instituicao (id_instituicao, id_local_funcionamento) values (v_id_instituicao, 1);
	END IF;
	IF NEW.IN_LOCAL_FUNC_SOCIOEDUCATIVO = 1 THEN
		INSERT INTO local_funcionamento_instituicao (id_instituicao, id_local_funcionamento) values (v_id_instituicao, 2);
	END IF;
	IF NEW.IN_LOCAL_FUNC_UNID_PRISIONAL = 1 THEN
		INSERT INTO local_funcionamento_instituicao (id_instituicao, id_local_funcionamento) values (v_id_instituicao, 3);
	END IF;
	IF NEW.IN_LOCAL_FUNC_GALPAO = 1 THEN
		INSERT INTO local_funcionamento_instituicao (id_instituicao, id_local_funcionamento) values (v_id_instituicao, 4);
	END IF;
	IF NEW.IN_LOCAL_FUNC_SALAS_OUTRA_ESC = 1 THEN
		INSERT INTO local_funcionamento_instituicao (id_instituicao, id_local_funcionamento) values (v_id_instituicao, 5);
	END IF;
	IF NEW.IN_LOCAL_FUNC_OUTROS = 1 THEN
		INSERT INTO local_funcionamento_instituicao (id_instituicao, id_local_funcionamento) values (v_id_instituicao, 6);
	END IF;
	
	-- =============================
	-- Dependência física
	-- =============================
    FOR v_dependencia_id IN
        SELECT id FROM dependencia_fisica WHERE id = 1 AND NEW.IN_ALMOXARIFADO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 2 AND NEW.IN_AREA_PLANTIO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 3 AND NEW.IN_AUDITORIO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 4 AND NEW.IN_BANHEIRO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 5 AND NEW.IN_BANHEIRO_EI = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 6 AND NEW.IN_BANHEIRO_PNE = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 7 AND NEW.IN_BANHEIRO_FUNCIONARIOS = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 8 AND NEW.IN_BANHEIRO_CHUVEIRO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 9 AND NEW.IN_BIBLIOTECA = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 10 AND NEW.IN_BIBLIOTECA_SALA_LEITURA = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 11 AND NEW.IN_COZINHA = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 12 AND NEW.IN_DESPENSA = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 13 AND NEW.IN_DORMITORIO_ALUNO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 14 AND NEW.IN_DORMITORIO_PROFESSOR = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 15 AND NEW.IN_LABORATORIO_CIENCIAS = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 16 AND NEW.IN_LABORATORIO_INFORMATICA = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 17 AND NEW.IN_LABORATORIO_EDUC_PROF = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 18 AND NEW.IN_PATIO_COBERTO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 19 AND NEW.IN_PATIO_DESCOBERTO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 20 AND NEW.IN_PARQUE_INFANTIL = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 21 AND NEW.IN_PISCINA = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 22 AND NEW.IN_QUADRA_ESPORTES = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 23 AND NEW.IN_QUADRA_ESPORTES_COBERTA = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 24 AND NEW.IN_QUADRA_ESPORTES_DESCOBERTA = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 25 AND NEW.IN_REFEITORIO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 26 AND NEW.IN_SALA_ATELIE_ARTES = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 27 AND NEW.IN_SALA_MUSICA_CORAL = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 28 AND NEW.IN_SALA_ESTUDIO_DANCA = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 29 AND NEW.IN_SALA_MULTIUSO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 30 AND NEW.IN_SALA_ESTUDIO_GRAVACAO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 31 AND NEW.IN_SALA_OFICINAS_EDUC_PROF = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 32 AND NEW.IN_SALA_DIRETORIA = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 33 AND NEW.IN_SALA_LEITURA = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 34 AND NEW.IN_SALA_PROFESSOR = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 35 AND NEW.IN_SALA_REPOUSO_ALUNO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 36 AND NEW.IN_SECRETARIA = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 37 AND NEW.IN_SALA_ATENDIMENTO_ESPECIAL = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 38 AND NEW.IN_TERREIRAO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 39 AND NEW.IN_VIVEIRO = 1 UNION
        SELECT id FROM dependencia_fisica WHERE id = 40 AND NEW.IN_DEPENDENCIAS_OUTRAS = 1
    LOOP
        INSERT INTO dependencia_fisica_instituicao (id_instituicao, id_dependencia_fisica)
        VALUES (v_id_instituicao, v_dependencia_id);
    END LOOP;
    
    -- =============================
	-- Recursos
	-- =============================
	
	-- Acessibilidade
	IF NEW.IN_ACESSIBILIDADE_CORRIMAO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 1, 1);
	END IF;
	IF NEW.IN_ACESSIBILIDADE_ELEVADOR = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 2, 1);
	END IF;
	IF NEW.IN_ACESSIBILIDADE_VAO_LIVRE = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 3, 1);
	END IF;
	IF NEW.IN_ACESSIBILIDADE_RAMPAS = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 4, 1);
	END IF;
	IF NEW.IN_ACESSIBILIDADE_SINAL_SONORO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 5, 1);
	END IF;
	IF NEW.IN_ACESSIBILIDADE_SINAL_TATIL = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 6, 1);
	END IF;
	IF NEW.IN_ACESSIBILIDADE_SINAL_VISUAL = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 7, 1);
	END IF;
	IF NEW.IN_ACESSIBILIDADE_SINALIZACAO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 8, 1);
	END IF;

	-- Infraestrutura
	IF NEW.IN_ALIMENTACAO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 9, 1);
	END IF;
	IF NEW.IN_AGUA_POTAVEL = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 10, 1);
	END IF;
	IF NEW.IN_ENERGIA_INEXISTENTE = 0 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 11, 1);
	END IF;
	IF NEW.IN_TRATAMENTO_LIXO_INEXISTENTE = 0 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 12, 1);
	END IF;
	IF NEW.IN_ESGOTO_INEXISTENTE = 0 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 13, 1);
	END IF;
	IF NEW.IN_INTERNET_ALUNOS = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 14, 1);
	END IF;
	IF NEW.IN_INTERNET_ADMINISTRATIVO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 15, 1);
	END IF;
	IF NEW.IN_INTERNET_APRENDIZAGEM = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 16, 1);
	END IF;
	IF NEW.IN_INTERNET_COMUNIDADE = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 17, 1);
	END IF;
	IF NEW.TP_REDE_LOCAL IS NOT NULL THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 18, 1);
	END IF;
	IF NEW.IN_BANDA_LARGA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 19, 1);
	END IF;

	-- Eletrônicos
	IF NEW.IN_DESKTOP_ALUNO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 20, NEW.QT_DESKTOP_ALUNO);
	END IF;
	IF NEW.IN_COMP_PORTATIL_ALUNO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 21, NEW.QT_COMP_PORTATIL_ALUNO);
	END IF;
	IF NEW.IN_TABLET_ALUNO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 22, NEW.QT_TABLET_ALUNO);
	END IF;
	IF NEW.IN_EQUIP_COPIADORA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 23, 1);
	END IF;
	IF NEW.IN_EQUIP_IMPRESSORA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 24, 1);
	END IF;
	IF NEW.IN_EQUIP_IMPRESSORA_MULT = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 25, 1);
	END IF;
	IF NEW.IN_EQUIP_SCANNER = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 26, 1);
	END IF;
	IF NEW.IN_EQUIP_DVD = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 27, NEW.QT_EQUIP_DVD);
	END IF;
	IF NEW.IN_EQUIP_SOM = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 28, NEW.QT_EQUIP_SOM);
	END IF;
	IF NEW.IN_EQUIP_TV = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 29, NEW.QT_EQUIP_TV);
	END IF;
	IF NEW.IN_EQUIP_LOUSA_DIGITAL = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 30, NEW.QT_EQUIP_LOUSA_DIGITAL);
	END IF;
	IF NEW.IN_EQUIP_MULTIMIDIA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 31, NEW.QT_EQUIP_MULTIMIDIA);
	END IF;

	-- Humano (profissionais)
	IF NEW.IN_PROF_ADMINISTRATIVOS = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 32, NEW.QT_PROF_ADMINISTRATIVOS);
	END IF;
	IF NEW.IN_PROF_SERVICOS_GERAIS = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 33, NEW.QT_PROF_SERVICOS_GERAIS);
	END IF;
	IF NEW.IN_PROF_BIBLIOTECARIO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 34, NEW.QT_PROF_BIBLIOTECARIO);
	END IF;
	IF NEW.IN_PROF_SAUDE = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 35, NEW.QT_PROF_SAUDE);
	END IF;
	IF NEW.IN_PROF_COORDENADOR = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 36, NEW.QT_PROF_COORDENADOR);
	END IF;
	IF NEW.IN_PROF_FONAUDIOLOGO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 37, NEW.QT_PROF_FONAUDIOLOGO);
	END IF;
	IF NEW.IN_PROF_NUTRICIONISTA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 38, NEW.QT_PROF_NUTRICIONISTA);
	END IF;
	IF NEW.IN_PROF_PSICOLOGO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 39, NEW.QT_PROF_PSICOLOGO);
	END IF;
	IF NEW.IN_PROF_ALIMENTACAO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 40, NEW.QT_PROF_ALIMENTACAO);
	END IF;
	IF NEW.IN_PROF_PEDAGOGIA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 41, NEW.QT_PROF_PEDAGOGIA);
	END IF;
	IF NEW.IN_PROF_SECRETARIO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 42, NEW.QT_PROF_SECRETARIO);
	END IF;
	IF NEW.IN_PROF_SEGURANCA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 43, NEW.QT_PROF_SEGURANCA);
	END IF;
	IF NEW.IN_PROF_MONITORES = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 44, NEW.QT_PROF_MONITORES);
	END IF;
	IF NEW.IN_PROF_GESTAO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 45, NEW.QT_PROF_GESTAO);
	END IF;
	IF NEW.IN_PROF_ASSIST_SOCIAL = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 46, NEW.QT_PROF_ASSIST_SOCIAL);
	END IF;
	IF NEW.IN_PROF_TRAD_LIBRAS = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 47, NEW.QT_PROF_TRAD_LIBRAS);
	END IF;
	IF NEW.IN_PROF_AGRICOLA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 48, NEW.QT_PROF_AGRICOLA);
	END IF;
	IF NEW.IN_PROF_REVISOR_BRAILLE = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 49, NEW.QT_PROF_REVISOR_BRAILLE);
	END IF;

	-- Materiais pedagógicos
	IF NEW.IN_MATERIAL_PED_MULTIMIDIA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 50, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_INFANTIL = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 51, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_CIENTIFICO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 52, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_DIFUSAO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 53, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_MUSICAL = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 54, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_JOGOS = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 55, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_ARTISTICAS = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 56, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_PROFISSIONAL = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 57, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_DESPORTIVA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 58, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_INDIGENA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 59, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_ETNICO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 60, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_CAMPO = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 61, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_BIL_SURDOS = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 62, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_AGRICOLA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 63, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_QUILOMBOLA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 64, 1);
	END IF;
	IF NEW.IN_MATERIAL_PED_EDU_ESP = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 65, 1);
	END IF;
	IF NEW.IN_EDUCACAO_INDIGENA = 1 THEN
		INSERT INTO recurso_instituicao (id_instituicao, id_recurso, qtd) VALUES (v_id_instituicao, 66, 1);
	END IF;
	
    RETURN NEW;
END
$$ LANGUAGE plpgsql;

DROP TRIGGER IF EXISTS trigger_distribuir_dados ON instituicao_stg;
CREATE TRIGGER trigger_distribuir_dados
AFTER INSERT ON instituicao_stg
FOR EACH ROW
EXECUTE FUNCTION distribuir_dados_instituicao();

DROP PROCEDURE IF EXISTS inserir_relacoes_sede();
CREATE OR REPLACE PROCEDURE inserir_relacoes_sede()
LANGUAGE plpgsql
AS $$
BEGIN
    -- Insere a relação "Sedia" (tipo 4) da sede para a vinculada
    INSERT INTO relacao_instituicao (
        id_instituicao,
        id_entidade,
        id_entidade_tipo,
        id_tipo_relacao_instituicao
    )
    SELECT
        sede.id,              
        vinculada.id,         
        3,                    
        4                     
    FROM instituicao vinculada
    JOIN instituicao sede
        ON vinculada.codigo_sede IS NOT NULL
        AND vinculada.codigo_sede <> vinculada.codigo
        AND vinculada.codigo_sede = sede.codigo
    WHERE NOT EXISTS (
        SELECT 1 FROM relacao_instituicao ir
        WHERE ir.id_instituicao = sede.id
          AND ir.id_entidade = vinculada.id
          AND ir.id_entidade_tipo = 3
          AND ir.id_tipo_relacao_instituicao = 4
    );

    -- Insere a relação "Sediada" (tipo 3) da vinculada para a sede
    INSERT INTO relacao_instituicao (
        id_instituicao,
        id_entidade,
        id_entidade_tipo,
        id_tipo_relacao_instituicao
    )
    SELECT
        vinculada.id,          
        sede.id,            
        3,                      
        3                       
    FROM instituicao vinculada
    JOIN instituicao sede
        ON vinculada.codigo_sede IS NOT NULL
        AND vinculada.codigo_sede <> vinculada.codigo
        AND vinculada.codigo_sede = sede.codigo
    WHERE NOT EXISTS (
        SELECT 1 FROM relacao_instituicao ir
        WHERE ir.id_instituicao = vinculada.id
          AND ir.id_entidade = sede.id
          AND ir.id_entidade_tipo = 3
          AND ir.id_tipo_relacao_instituicao = 3
    );

    -- Após inserir as relações, remove a coluna 'codigo_sede'
    ALTER TABLE instituicao DROP COLUMN IF EXISTS codigo_sede;

    -- Deleta a procedure após execução
    DROP PROCEDURE IF EXISTS inserir_relacoes_sede;
END;
$$;

