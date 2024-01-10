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
                            <input type="text" placeholder="Preenchimento Automático" required id="email" name="email" disabled/>
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
            <section class="container clienteProspect" style="display: none" id ="clienteProspect">
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
            <script>
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
        </form>