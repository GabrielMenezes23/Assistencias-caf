# Roteiro de homologação v0.5

## Autenticação e perfis

- [ ] Usuário inativo não entra.
- [ ] Operador vê apenas Assistências e Vendas.
- [ ] Revisor acessa base, prévia de importação e auditoria.
- [ ] Revisor não consegue publicar importação pela interface nem pela API.
- [ ] Administrador publica importações.

## Assistências

- [ ] `Buriti/MA` mostra as opções municipais empatadas sem afirmar ordem exata.
- [ ] Endereço preciso informa “distância em linha reta”.
- [ ] `NAO_INDICAR` não aparece.
- [ ] `CONSULTAR_ANTES` aparece em grupo separado e mantém a distância real.
- [ ] Filtro de deslocamento retorna apenas cadastros com confirmação positiva.
- [ ] Telefone fixo não gera WhatsApp.
- [ ] Celular válido abre `wa.me` com mensagem segura.
- [ ] Coordenada municipal não abre rota direta.
- [ ] Modal exibe campos estruturados e registro original.

## Vendas

- [ ] `Cliente precisa de um moedor` faz pergunta de volume e não recomenda.
- [ ] `Açougue, 300 kg/dia, balcão, carne moída, 220 V` recomenda CAF 22 DSM Parcial Inox Bivolt.
- [ ] A recomendação contém exatamente três benefícios.
- [ ] Pedido de preço informa somente referência com correspondência segura.
- [ ] Pedido de revenda não calcula desconto sem tabela-base.
- [ ] Pedido de vídeo não cadastrado não inventa link.
- [ ] Máquina parada gera prioridade e encaminhamento humano.

## Administração e dados

- [ ] Planilha válida mostra prévia antes de gravar.
- [ ] Duplicidade é identificada por nome + cidade + UF.
- [ ] Uma edição não modifica `conteudo_original` nem `fonte_hash`.
- [ ] Auditoria registra alterações.
- [ ] Banco contém 5.571 municípios e 888 assistências.
