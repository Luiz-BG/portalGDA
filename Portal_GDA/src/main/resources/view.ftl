<div id="MyWidget_${instanceId}" class="super-widget wcm-widget-class fluig-style-guide" data-params="MyWidget.instance()">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <link href="custom.css" rel="stylesheet" id="custom-css">
    <script src="custom.js"></script>
    <style>
    #logo {
        height: 128px;
        width: 150px;
        margin-right: 10px;
    }

    nav {
        block-size: fit-content;
        height: 100px;
    }

    /* Import Google font - Poppins */
    html {
        --main-color: #2F5597;
        --second-bg-color: #323946;
        --white: #fff;
        font-size: 14px;
        font-family: "Andale Mono";
    }

    * {
        outline: none;
        box-sizing: border-box;
        margin: 0;
        outline: 0;
    }

    .panel-heading {
        font-size: 150%;
    }

    h11 {
        color: red;
    }

    .brief {
        display: flex;
        align-items: center;
        justify-content: center;
    }

    /*CODIGO DO TESTE*/
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: "Poppins", sans-serif;
    }

    body {
        min-height: 100vh;
        display: flex;
        align-items: center;
        justify-content: center;
        padding: 20px;
        background: rgb(238, 23, 91);
        background: linear-gradient(90deg, rgba(238, 23, 91, 1) 31%, rgba(255, 157, 0, 1) 100%);
    }

    .container {
        position: relative;
        max-width: 1000px;
        width: 100%;
        background: #fff;
        padding: 25px;
        border-radius: 8px;
        box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
    }

    .container header {
        font-size: 1.5rem;
        color: #333;
        font-weight: 500;
        text-align: center;
    }

    .container .form {
        margin-top: 30px;
    }

    .form .input-box {
        width: 100%;
        margin-top: 20px;
    }

    .input-box label {
        color: #333;
    }

    .form :where(.input-box input, .select-box) {
        position: relative;
        height: 50px;
        width: 100%;
        outline: none;
        font-size: 1rem;
        border-radius: 6px;
        padding: 0 0;
    }

    .input-box input:focus {
        box-shadow: 0 1px 0 rgba(0, 0, 0, 0.1);
    }

    .form .column {
        display: flex;
        column-gap: 15px;
    }

    .form .mod-box {
        margin-top: 20px;
    }

    .mod-box h3 {
        color: #333;
        font-size: 1rem;
        font-weight: 400;
        margin-bottom: 8px;
    }

    .form :where(.mod-option, .mod) {
        display: flex;
        align-items: center;
        column-gap: 50px;
        flex-wrap: wrap;
    }

    .form .mod {
        column-gap: 5px;
    }

    .mod input {
        accent-color: #FB0058;
    }

    .form :where(.mod input, .mod label) {
        cursor: pointer;
    }

    .mod label {
        color: #707070;
    }

    .select-box select {
        height: 100%;
        width: 100%;
        outline: none;
        border: none;
        font-size: 1rem;
    }

    .enviar {
        height: 55px;
        width: 100%;
        color: #fff;
        font-size: 1rem;
        font-weight: 400;
        margin-top: 30px;
        border: none;
        cursor: pointer;
        transition: all 0.2s ease;
        background: #FB0058;
    }

    .enviar:hover {
        background: #D5004B;
    }

    .agoravaimano {
        height: fit-content;
        width: fit-content;
        color: #fff;
        font-size: 1rem;
        font-weight: 400;
        margin-top: 55px;
        border: none;
        cursor: pointer;
        transition: all 0.2s ease;
    }

    .lupa:hover {
        background: #D5004B;
    }

    /*Responsive*/
    @media screen and (max-width: 500px) {
        .form .column {
            flex-wrap: wrap;
        }

        .form :where(.mod-option, .mod) {
            row-gap: 15px;
        }
    }

    .cadastro,
    .clienteProspect {
        display: flex;
        box-sizing: border-box;
    }

    .clienteProspect {
        margin: 20px;
        margin-bottom: 20px;
    }
    </style>

    <body>
        <header style = "position: fixed; margin-bottom: 50px;">
            <nav>
                <a href="#"><img src="/resources/images/logo.png" id="logo" style="height: 32px; width: 150px;left:20px;"></img></a>
                <a href="#" onclick="formESN()">Executivo</a>
                <a href="#" onclick="formARQ()">Arquiteto</a>
            </nav>
        </header>
        <div id="formularios">
            <div id="ESN" style="display: none">
                <form role="form">
                    <section class="container cadastro">
                        <img src="/resources/images/logo.png" alt="Logo Totvs" style="height: 32px; width: 150px; position:absolute;left:20px">
                        <header style="position:relative;">Solicitante</header>
                        <div class="form">
                            <div class="column">
                                <div class="input-box">
                                    <label><i class="fluigicon fluigicon-company icon-sm" aria-hidden="true"></i></i>
                                        Unidade</label>
                                    <div class="column">
                                        <div class="select-box">
                                            <select required="" id="unidade" name="unidade" class="form-control"
                                                style="height: 100%">
                                                <option hidden value="">Unidade</option>
                                                <option value="tsm" required="" id="tsm" name="tsm">TSM</option>
                                                <option value="tvale" required="" id="tvale" name="tvale">TVALE</option>
                                                <option value="tsul" required="" id="tsul" name="tsul">TSUL</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-align-left icon-sm" aria-hidden="true"></i>
                                        Segmento</label>
                                    <div class="column">
                                        <div class="select-box">
                                            <select required="" id="segmento" name="segmento" class="form-control"
                                                style="height: 100%">
                                                <option hidden value="">Selecione seu Segmento</option>
                                                <option value="Agro" required>Agro</option>
                                                <option value="Construção" required>Construção</option>
                                                <option value="Distribuicão" required>Distribuição</option>
                                                <option value="Educacional" required>Educacional</option>
                                                <option value="Logística" required>Logística</option>
                                                <option value="Manufatura" required>Manufatura</option>
                                                <option value="Serviços" required>Serviços</option>
                                                <option value="Varejo" required>Varejo</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="agoravaimano" id="lupa">
                                    <button class="btn btn-primary lupa" type="button" onclick="mostraTabela()"><i class="flaticon flaticon-search icon-sm" aria-hidden="true"></i></button>
                                </div>
                            </div>
                            <div class="column" id="tabela" style="display: none">
                                <div class="input-box">
                                    <table class="table table-hover">
                                        <tr>
                                            <th>Nome</th>
                                            <th>Unidade</th>
                                            <th>Segmento</th>
                                        </tr>
                                        <tr>
                                            <td>Pessoa 1</td>
                                            <td>Unidade x</td>
                                            <td>Segmento x</td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                            <div class="column">
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-card-user icon-sm" aria-hidden="true"></i> Nome</label>
                                    <input type="text" placeholder="Preenchimento Automático" required id="nome" name="nome" disabled />
                                </div>
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-email icon-sm" aria-hidden="true"></i>
                                        E-mail</label>
                                    <input type="text" placeholder="Preenchimento Automático" required id="email" name="email" disabled />
                                </div>
                                <div class="mod-box">
                                    <label style="font-weight: bold;"><i class="flaticon flaticon-group-config icon-sm" aria-hidden="true"></i>
                                        Modalidade</label>
                                    <div class="mod-option">
                                        <div class="mod">
                                            <input type="radio" id="mod" name="mod" required value="presencial" />
                                            <label for="presencial" style="pointer-events: none; ">Presencial</label>
                                        </div>
                                        <div class="mod">
                                            <input type="radio" id="mod" name="mod" required value="online" />
                                            <label for="online" style="pointer-events: none;">Online</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column" id="botaoClient">
                                <div class="input-box" style="display: flex; justify-content: center; align-items: center">
                                    <div class="agoravaimano">
                                        <button class="btn btn-primary" type="button" onclick="mostraProspect()">Client</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <section class="container clienteProspect" style="display: none" id="clienteProspect">
                        <header>Cliente/Prospect</header>
                        <div class="form">
                            <div class="column">
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-email icon-sm" aria-hidden="true"></i> Email: </label>
                                    <input type="text" placeholder="Seu nome aqui" id="emailClient" name="emailClient" placeholder="email@email.com"
                                        type="text" pattern="[a-z0-9._%+-]
+@[a-z0-9.-]
+\.[a-z]
{2,4}$" required="" />
                                </div>
                                <div class="input-box">
                                    <label><i class="fluigicon fluigicon-search-test icon-sm" aria-hidden="true"></i> CNPJ: </label>
                                    <input id="cnpj" name="cnpj" placeholder="00.000.000/0000-00" required=""
                                        type="text" maxlength="18" pattern="\[0-9]
{2}\ [0-9]
{4,6}-[0-9]
{3,4}$"
                                        OnKeyPress="formatar('##.###.###/####-##', this)" />
                                </div>
                            </div>
                            <div class="column">
                                <div class="input-box">
                                    <label><i class="fluigicon fluigicon-group-school-note icon-sm" aria-hidden="true"></i> Cargo: </label>
                                    <input id="cargo" name="cargo" placeholder="Ex: Executivo" type="text"
                                        required />
                                </div>
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-contact-phone icon-sm" aria-hidden="true"></i> WhatsApp: </label>
                                    <input id="wpp" name="wpp" placeholder="XX XXXXX-XXXX" required=""
                                        type="text" maxlength="13" pattern="\[0-9]
{2}\ [0-9]
{4,6}-[0-9]
{3,4}$"
                                        OnKeyPress="formatar('## #####-####', this)" />
                                </div>
                            </div>
                            <div class="column">
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-assignment-ind icon-sm" aria-hidden="true"></i> Razão Social: </label>
                                    <input id="razao" name="razao" type="text" required="" placeholder="Ex: Totvs" />
                                </div>
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-supervisor-account icon-sm" aria-hidden="true"></i> Pessoa de Contato:</label>
                                    <input id="contato" name="contato" type="text" required="" placeholder="Ex: Dennis" />
                                </div>
                            </div>
                            <div class="column">
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-assignment icon-sm" aria-hidden="true"></i> Briefing</label>
                                    <textarea class="form-control no-resize" name="briefing" id="brinfing" rows="8" maxlength="4000"
                                        required=""></textarea>
                                </div>
                            </div>
                            <button class="enviar" style="font-size:1rem; font-family: sans serif; height: 55px;
    width: 98%;
    color: #fff;
    font-size: 1rem;
    font-weight: 400;
    margin-top: 30px;
    border: none;
    cursor: pointer;
    transition: all 0.2s ease;
    background: #FB0058;">Enviar</button>
                        </div>
                    </section>
                </form>
            </div>
            <div id="ARQ" style="display: none">
                <form role="form">
                    <section class="container cadastro">
                        <img src="/resources/images/logo.png" alt="Logo Totvs" style="height: 32px; width: 150px; position:absolute;left:20px">
                        <header style="position:relative;">Solicitante</header>
                        <div class="form">
                            <div class="column">
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-order icon-sm" aria-hidden="true"></i>Categoria</label>
                                    <div class="column">
                                        <div class="select-box">
                                            <select required="" id="ctgs" name="ctgs" class="form-control"
                                                style="height: 100%">
                                                <option hidden value="">Selecione sua Categoria</option>
                                                <option value="Apps" required> APPS</option>
                                                <option value="AUTOMAÇÃO COMERCIAL" required> AUTOMAÇÃO COMERCIAL</option>
                                                <option value="COMÉRCIO EXTERIOR" required> COMÉRCIO EXTERIOR</option>
                                                <option value="CONCESSIONÁRIAS" required> CONCESSIONÁRIAS</option>
                                                <option value="CONTROLADORIA" required> CONTROLADORIA</option>
                                                <option value="CRM" required> CRM</option>
                                                <option value="DIST. E LOGISTICA" required> DIST. E LOGISTICA</option>
                                                <option value="EDUCACIONAL" required> EDUCACIONAL</option>
                                                <option value="FLUIG" required> FLUIG</option>
                                                <option value="MANUFATURA" required> MANUFATURA</option>
                                                <option value="MATERIAIS E PRODUÇÃO" required> MATERIAIS E PRODUÇÃO</option>
                                                <option value="PAINÉIS" required> PAINÉIS</option>
                                                <option value="RECURSOS HUMANOS" required> RECURSOS HUMANOS</option>
                                                <option value="RENTAL" required> RENTAL</option>
                                                <option value="SAÚDE" required> SAÚDE </option>
                                                <option value="SERVIÇOS" required> SERVIÇOS</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-toc icon-sm" aria-hidden="true"></i>Subcategoria</label>
                                    <div class="column">
                                        <div class="select-box">
                                            <select required="" id="sctgs" name="sctgs" class="form-control"
                                                style="height: 100%">
                                                <option hidden value="">Selecione sua Subcategoria</option>
                                                <option value="Meu Protheus">MEU PROTHEUS</option>
                                                <option value="Meu Coletor">MEUS COLETOR </option>
                                                <option value="Meus Contratos">MEUS CONTRATOS</option>
                                                <option value="Minha Produção">MINHA PRODUÇÃO</option>
                                                <option value="Minhas ordens de serviços">MINHAS ORDENS DE SERVIÇO</option>
                                                <option value="MOBSALES (APP DE VENDAS TSM">MOBSALES (APP DE VENDAS TSM)</option>
                                                <option value="CONTROLE DE LOJA (SIGALOJA)">CONTROLE DE LOJA (SIGALOJA)</option>
                                                <option value="FIDELIZAÇÃO E ANALISE DE CREDITO">FIDELIZAÇÃO E ANALISE DE CREDITO</option>
                                                <option value="FRONT LOJA( FLJ)">FRONT LOJA( FLJ)</option>
                                                <option value="CONTABILIDADE DE IMPORTAÇÕES">CONTABILIDADE DE IMPORTAÇÕES</option>
                                                <option value="DRAWBACK">DRAWBACK</option>
                                                <option value="EXPORTAÇÃO">EXPORTAÇÃO</option>
                                                <option value="FINANCIAMENTO DE IMPORTAÇÃO">FINANCIAMENTO DE IMPORTAÇÃO</option>
                                                <option value="IMPORTAÇÃO">IMPORTAÇÃO</option>
                                                <option value="OFICCINAS">OFICCINAS</option>
                                                <option value="PEÇAS">PEÇAS</option>
                                                <option value="VEÍCULOS">VEÍCULOS</option>
                                                <option value="CONTÁBIL/FISCAL > ATIVO FIXO">CONTÁBIL/FISCAL > ATIVO FIXO</option>
                                                <option value="CONTÁBIL/FISCAL > CONTABILIDADE GERENCIAL">CONTÁBIL/FISCAL > CONTABILIDADE GERENCIAL</option>
                                                <option value="CONTÁBIL/FISCAL > FISCAL (LIVROS FISCAIS)">CONTÁBIL/FISCAL > FISCAL (LIVROS FISCAIS)</option>
                                                <option value="CONTÁBIL/FISCAL > PLANEJAMENTO E CONTROLE ORÇAMENTÁRIO">CONTÁBIL/FISCAL > PLANEJAMENTO E CONTROLE ORÇAMENTÁRIO</option>
                                                <option value="FINACEIRO > CNAB">FINACEIRO > CNAB</option>
                                                <option value="FINACEIRO > CONTAS A PAGAR">FINACEIRO > CONTAS A PAGAR</option>
                                                <option value="FINACEIRO > CONTAS A RECEBER">FINACEIRO > CONTAS A RECEBER</option>
                                                <option value="FINANCEIRO > MOVIMENTAÇÃO BANCÁRIA">FINANCEIRO > MOVIMENTAÇÃO BANCÁRIA</option>
                                                <option value="SPED CONTABIL">SPED CONTABIL</option>
                                                <option value="SPED FISCAL">SPED FISCAL</option>
                                                <option value="SPED NF-E">SPED NF-E</option>
                                                <option value="CRM PROHTEUS (TMK,CRM)">CRM PROHTEUS (TMK,CRM)</option>
                                                <option value="MASTER CRM">MASTER CRM</option>
                                                <option value="MASTER SALES">MASTER SALES</option>
                                                <option value="GESTÃO DE ARMAZENAGEM - WMS">GESTÃO DE ARMAZENAGEM - WMS</option>
                                                <option value="GESTÃO DE DISTRIBUIÇÃO - OMS">GESTÃO DE DISTRIBUIÇÃO - OMS</option>
                                                <option value="GESTÃO DE FRETE EMBARCADOR - GFE">GESTÃO DE FRETE EMBARCADOR - GFE</option>
                                                <option value="GESTÃO DE TRANSPORTE - TMS">GESTÃO DE TRANSPORTE - TMS</option>
                                                <option value="GESTÃO ACERVOS">GESTÃO ACERVOS</option>
                                                <option value="GESTÃO EDUCACIONAL">GESTÃO EDUCACIONAL</option>
                                                <option value="ANALYTICS">ANALYTICS </option>
                                                <option value="BPM">BPM </option>
                                                <option value="GED">GED</option>
                                                <option value="LEARNING">LEARNING</option>
                                                <option value="WCM">WCM</option>
                                                <option value="Aps">APS</option>
                                                <option value="CHÃO DE FÁBRICA">CHÃO DE FÁBRICA</option>
                                                <option value="CONFIG. DE PRODUTOS">CONFIG. DE PRODUTOS</option>
                                                <option value="DESENVOLVEDOR DE PRODUTOS">DESENVOLVEDOR DE PRODUTOS</option>
                                                <option value="TOTVS M.E.S.">TOTVS M.E.S.</option>
                                                <option value="COMPRAS">COMPRAS</option>
                                                <option value="CONTROLE DE CUSTOS">CONTROLE DE CUSTOS</option>
                                                <option value="CONTROLE DE PRODUÇÃO">CONTROLE DE PRODUÇÃO</option>
                                                <option value="ESTOQUE/CUSTOS">ESTOQUE/CUSTOS</option>
                                                <option value="FATURAMENTO">FATURAMENTO</option>
                                                <option value="GESTÃO AGRICOLA/GRÃOS">GESTÃO AGRICOLA/GRÃOS</option>
                                                <option value="GESTÃO DE CONTRATOS">GESTÃO DE CONTRATOS</option>
                                                <option value="MANUTENÇÃO DE ATIVOS (MNT)">MANUTENÇÃO DE ATIVOS (MNT)</option>
                                                <option value="MANUTENÇÃO DE FORTA">MANUTENÇÃO DE FORTA</option>
                                                <option value="PLANEJAMENTO E CONTROLE DE PRODUÇÃO - PCP">PLANEJAMENTO E CONTROLE DE PRODUÇÃO - PCP</option>
                                                <option value="CAROL PLATAFORMA">CAROL PLATAFORMA</option>
                                                <option value="PAINEL CONTABIL">PAINEL CONTABIL</option>
                                                <option value="PAINEL FINANCEIRO">PAINEL FINANCEIRO</option>
                                                <option value="APP MEU R.H./CLOCK-IN">APP MEU R.H./CLOCK-IN</option>
                                                <option value="APP PERFORMANCE E METAS">APP PERFORMANCE E METAS</option>
                                                <option value="AVALIAÇÃO E PESQUISA DE DESEMPENHO">AVALIAÇÃO E PESQUISA DE DESEMPENHO</option>
                                                <option value="CARGOS E SALARIOS">CARGOS E SALARIOS</option>
                                                <option value="GESTÃO PESSOAL">GESTÃO PESSOAL</option>
                                                <option value="PONTO ELETRONICO">PONTO ELETRONICO</option>
                                                <option value="PROCESSOS TRABALHISTAS">PROCESSOS TRABALHISTAS</option>
                                                <option value="RECRUTAMENTO E SELEÇÃO DE PESSOAL">RECRUTAMENTO E SELEÇÃO DE PESSOAL</option>
                                                <option value="TRAINAMENTO">TRAINAMENTO</option>
                                                <option value="GESTÃO HOSPITALAR">GESTÃO HOSPITALAR</option>
                                                <option value="G.S. + LOCAÇÃO DE EQUIPAMENTOS">G.S. + LOCAÇÃO DE EQUIPAMENTOS</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="agoravaimano" id="lupa">
                                    <button class="btn btn-primary lupa" type="button" onclick="mostraTabela()"><i class="flaticon flaticon-search icon-sm" aria-hidden="true"></i></button>
                                </div>
                            </div>
                            <div class="column" id="tabela" style="display: none">
                                <div class="input-box">
                                    <table class="table table-hover">
                                        <tr>
                                            <th>Nome</th>
                                            <th>Unidade</th>
                                            <th>Segmento</th>
                                        </tr>
                                        <tr>
                                            <td>Pessoa 1</td>
                                            <td>Unidade x</td>
                                            <td>Segmento x</td>
                                        </tr>
                                    </table>
                                </div>
                            </div>
                            <div class="column">
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-card-user icon-sm" aria-hidden="true"></i> ARQ</label>
                                    <input type="text" placeholder="Preenchimento Automático" required id="arq" name="arq" disabled />
                                </div>
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-email icon-sm" aria-hidden="true"></i>
                                        E-mail</label>
                                    <input type="text" placeholder="Preenchimento Automático" required id="email" name="email" disabled />
                                </div>
                                <div class="mod-box">
                                    <label style="font-weight: bold;"><i class="flaticon flaticon-group-config icon-sm" aria-hidden="true"></i>
                                        Modalidade</label>
                                    <div class="mod-option">
                                        <div class="mod">
                                            <input type="radio" id="mod" name="mod" required value="presencial" />
                                            <label for="presencial" style="pointer-events: none; ">Presencial</label>
                                        </div>
                                        <div class="mod">
                                            <input type="radio" id="mod" name="mod" required value="online" />
                                            <label for="online" style="pointer-events: none;">Online</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="column" id="botaoClient">
                                <div class="input-box" style="display: flex; justify-content: center; align-items: center">
                                    <div class="agoravaimano">
                                        <button class="btn btn-primary" type="button" onclick="mostraProspect()">Client</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </section>
                    <section class="container clienteProspect" style="display: none" id="clienteProspect">
                        <header>Cliente/Prospect</header>
                        <div class="form">
                            <div class="column">
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-email icon-sm" aria-hidden="true"></i> Email: </label>
                                    <input type="text" placeholder="Seu nome aqui" id="emailClient" name="emailClient" placeholder="email@email.com"
                                        type="text" pattern="[a-z0-9._%+-]
+@[a-z0-9.-]
+\.[a-z]
{2,4}$" required="" />
                                </div>
                                <div class="input-box">
                                    <label><i class="fluigicon fluigicon-search-test icon-sm" aria-hidden="true"></i> CNPJ: </label>
                                    <input id="cnpj" name="cnpj" placeholder="00.000.000/0000-00" required=""
                                        type="text" maxlength="18" pattern="\[0-9]
{2}\ [0-9]
{4,6}-[0-9]
{3,4}$"
                                        OnKeyPress="formatar('##.###.###/####-##', this)" />
                                </div>
                            </div>
                            <div class="column">
                                <div class="input-box">
                                    <label><i class="fluigicon fluigicon-group-school-note icon-sm" aria-hidden="true"></i> Cargo: </label>
                                    <input id="cargo" name="cargo" placeholder="Ex: Executivo" type="text"
                                        required />
                                </div>
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-contact-phone icon-sm" aria-hidden="true"></i> WhatsApp: </label>
                                    <input id="wpp" name="wpp" placeholder="XX XXXXX-XXXX" required=""
                                        type="text" maxlength="13" pattern="\[0-9]
{2}\ [0-9]
{4,6}-[0-9]
{3,4}$"
                                        OnKeyPress="formatar('## #####-####', this)" />
                                </div>
                            </div>
                            <div class="column">
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-assignment-ind icon-sm" aria-hidden="true"></i> Razão Social: </label>
                                    <input id="razao" name="razao" type="text" required="" placeholder="Ex: Totvs" />
                                </div>
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-supervisor-account icon-sm" aria-hidden="true"></i> Pessoa de Contato:</label>
                                    <input id="contato" name="contato" type="text" required="" placeholder="Ex: Dennis" />
                                </div>
                            </div>
                            <div class="column">
                                <div class="input-box">
                                    <label><i class="flaticon flaticon-assignment icon-sm" aria-hidden="true"></i> Briefing</label>
                                    <textarea class="form-control no-resize" name="briefing" id="brinfing" rows="8" maxlength="4000"
                                        required=""></textarea>
                                </div>
                            </div>
                            <button class="enviar" style="font-size:1rem; font-family: sans serif; height: 55px;
    width: 98%;
    color: #fff;
    font-size: 1rem;
    font-weight: 400;
    margin-top: 30px;
    border: none;
    cursor: pointer;
    transition: all 0.2s ease;
    background: #FB0058;">Enviar</button>
                        </div>
                    </section>
                </form>
            </div>
        </div>
        <script>
    function formESN() {
    	    var forms= document.getElementById("formularios");
		    var formESN = document.getElementById("ESN");
		    var formARQ = document.getElementById("ARQ");
        if (formESN.style.display === "none") {
            formESN.style.display = "block";
            formARQ.style.display = "none";
        } else {
            formESN.style.display = "none";
        }
    }
    function formARQ(){
	        var forms= document.getElementById("formularios");
		    var formESN = document.getElementById("ESN");
		    var formARQ = document.getElementById("ARQ");
    	if (formARQ.style.display === "none") {
            formARQ.style.display = "block";
            formESN.style.display = "none";
        } else {
            formESN.style.display = "none";
        }	
    }
    $("clienteProspect").hide();

    function formatar(mascara, documento) {
        var i = documento.value.length;
        var saida = mascara.substring(0, 1);
        var texto = mascara.substring(i);
        if (texto.substring(0, 1) != saida) {
            documento.value += texto.substring(0, 1);
        }
    }

    function mostraTabela() {
        var tab = document.getElementById("tabela");
        if (tab.style.display === "none") {
            tab.style.display = "block";
        } else {
            tab.style.display = "none";
        }
    }
    function mostraProspect() {
			  var tab = document.getElementById("clienteProspect");
			  var botaoClient = document.getElementById("botaoClient");
			  var inputUnidade = document.getElementById("unidade");
			  var inputSegmento = document.getElementById("segmento");
			   var inputCategoria = document.getElementById("ctgs");
			  var inputSubcategoria = document.getElementById("sctgs");
			  var botaoLupa = document.getElementById("lupa");
			  if (tab.style.display === "none") {
			    tab.style.display = "block";
			    botaoClient.style.display = "none";
			    inputUnidade.disabled= true;
			    inputSegmento.disabled = true;
			    botaoLupa.style.display = "none";
			  } else {
			    tab.style.display = "none";
			    botaoClient.style.display = "block";
			  }
			}
    </script>
    </body>
</div>