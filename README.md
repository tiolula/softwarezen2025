# Dojo do dinheiro do foda-se

Apesar de o nome parecer vulgar, estamos bem embasados. O nome `dinheiro do foda-se` foi definido por Nassim Nicholas Taleb em sua obra A Lógica do Cisne Negro, logo no começo do capítulo `O palavrão da independência`:

> Era difícil falar com os amigos sobre aquela sensação de estar vingado, pois todos sofreram de alguma forma com a quebra da Bolsa de Valores. Naquela época, as bonificações eram uma fração do que são hoje em dia, mas se meu empregador, o First Boston, e o sistema financeiro sobrevivessem até o final do ano, eu receberia o equivalente a uma bolsa de estudos. Às vezes, isso é chamado de “dinheiro do f***-se”, o que, apesar da grosseria do termo, significa que a quantia permite que você se comporte como um cavalheiro vitoriano, livre da escravidão. É uma proteção psicológica: o dinheiro não é tanto a ponto de torná-lo podre de rico, mas é suficiente para que se tenha a liberdade de escolher uma nova profissão sem precisar avaliar excessivamente as recompensas financeiras. Ele protege você de prostituir sua mente e liberta-o da autoridade externa — qualquer autoridade externa. (A independência é específica para cada pessoa: sempre fiquei impressionado com o grande número de pessoas a quem uma renda incrivelmente alta levou a um comportamento ainda mais servil e adulador à medida que se tornava mais dependente dos clientes e empregadores, e mais viciado em fazer ainda mais dinheiro.) Apesar de pouco substancial para alguns padrões, o dinheiro curou-me literalmente de toda ambição financeira — ele fez com que eu sentisse vergonha sempre que me desviava dos estudos em busca de riqueza material. Note que a designação f***-se refere-se à capacidade estimulante de pronunciar essa frase compacta antes de desligar o telefone.

## Sobre este Dojo

Este é um Dojo para pessoas iniciantes em qualquer um dos assuntos abaixo:

- Testes automatizados
- [TDD (Test Driven Development, ou Desenvolvimento Orientado a Testes)](https://pt.wikipedia.org/wiki/Test-driven_development)
- Python
- Programação

Ele tem todos os arquivos necessários para você, junto com seu grupo, começarem a colocar a mão no código.

## Antes de começar...

Esse Dojo foi pensado originalmente para ser executado no [replit](https://replit.com), uma plataforma de desenvolvimento online na qual todo mundo consegue editar o mesmo código fonte ao mesmo tempo sem ter que instalar extensões como o [Live Share](https://visualstudio.microsoft.com/pt-br/services/live-share/), caso usássemos o [Visual Studio Code](https://code.visualstudio.com).

Se você está rodando esse Dojo em um workshop facilitado por alguém, esse alguém vai te passar as instruções de login e senha pra acessar o ambiente já configurado no [replit](https://replit.com). 😜

<details>
  <summary>Se você está rodando esse Dojo por conta própria expanda essa sessão aqui e leia as dicas.</summary>

...fique a vontade para criar uma conta no replit e experimentá-lo! Tenha em mente:

1. Que a versão gratuita do [replit](https://replit.com) só te permite chamar 1 pessoa pra colaborar com você. A alternativa é você compartilhar seu user e senha (nada seguro) com outras pessoas, assim vocês conseguem usar em grupos maiores.

2. Dentro do [replit](https://replit.com) você vai ter que colocar a URL desse projeto (https://github.com/tiolula/tdd_fodase.git) para que ele baixe o código fonte

3. Mesmo selecionando que o seu projeto é em Python, você vai ter que instalar o Pytest (`pip install pytest`) no [replit](https://replit.com), e é legal, inclusive, configurar o botão `RUN` pra executar o comando `pytest`.

</details>

## Nosso fluxo de desenvolvimento

um dos objetivos desse Dojo é que vocês pratiquem TDD. Dessa forma, todo o desenvolvimento deve ser feito de acordo com os seguintes passos sequenciais:

1. 🔴 Escrever um teste (bem escrito) no `test_calculadora.py` e rodar para vê-lo **falhar**, dado que é uma funcionalidade ainda não implementada
2. 🟢 Escrever a solução mínima no `calculadora.py` e rodar os testes para vê-los passar, afinal é a solução (mínima)
3. 🟢 Melhorar o código tanto do `test_calculadora.py` quanto do `calculadora.py` e rodar os testes para vê-los passar novamente, afinal vocês melhoraram (e não pioraram) o código
4. Voltar ao passo 1

## Ludificando o rolê (gamificação)

Caso você esteja em uma sessão facilitada pelos criadores do Dojo, muito provavelmente ela será Gamificada, ou seja, vocês ganharão pontos conforme forem avançando.

**O que vale ponto é escrever um novo teste e vê-lo falhar 🔴**

### Objetivo e passos iniciais

O objetivo principal do jogo é conseguir escrever o máximo de testes possíveis para funcionalidades que estão previstas nas regras de negócio mas ainda não estão implementadas no código de negócio.

O código do repositório já tem, por padrão, um teste que não está falhando (no arquivo `test_calculadora.py`).

👉🏾 O primeiro passo é vocês alterarem o código de negócio (no arquivo `calculadora.py`) para que ele faça o que o teste está pedindo.

Como é o primeiro teste escrito, a solução mínima pode ser simplesmente um `return 6`, por exemplo.

## Mecânica do jogo

- 🟢 Se você encontrou um verde, levante a plaquinha verde e aguarde nossa revisão de código para que possamos te dar um novo teste para escrever

- 🔴 Se você escreveu um novo teste e encontrou um vermelho, levante a plaquinha vermelha e aguarde nossa revisão de código para te darmos um ponto

<details>
  <summary>Se você está rodando esse Dojo por conta própria expanda essa sessão aqui e veja um detalhezinho importante.</summary>

Se você está rodando por conta própria, ou seja, sem pessoas facilitando o rolê pra você, provavelmente não vai rolar nem plaquinha nem revisão de código, né?

Mas tatu do bem. Faz o seguinte: Contabilize seus pontos por conta própria e use a sequência de testes que está no endereço: http://dontpad.com/tdd_fodase_teste1

Mesmo jogando sem facilitação é importante seguir a mecânica proposta. Não veja o teste seguinte sem ter acabado o anterior. \o/

</details>

**Dica**: O pulo do gato está em dar passinhos pequenos quando for escrever a solução mínima no `calculadora.py` pro teste da vez. Se você escrever uma solução muito maior do que o teste pede, provavelmente o próximo teste não dará vermelho quando for escrito. 😉

**Se liga:** Levando em conta a boa prática 1, 2, n, só serão permitidos returns fixos (tipo `return 6`) no primeiro e no segundo teste que falhar. A partir do terceiro a função deve fazer algum processamento mínimo.

## Regras de Negócio

Em meio às ondas de lay-off, queremos ajudar pessoas trabalhadoras desse nosso Brasil a ter um dinheiro do foda-se para que possam viver com menos medo diante da instabilidade do mercado. Ou mesmo para que possam pedir demissão daquele chefe chato que tanto azucrina a vida.

O nosso programa deve, com base em quanto dinheiro a pessoa tem guardado e o custo de vida mensal dela, fazer o cálculo de por quantos meses ela pode tocar o foda-se e ficar na vida boa sem trabalhar.

Ou seja: Meses de foda-se = dinheiro guardado / custo de vida mensal

A tabelinha abaixo mostra exemplos desse cálculo.

| Dinheiro guardado              | Custo de vida mensal   | Meses de foda-se   |
|--------------------------------|------------------------|--------------------|
| R$10.000,00                    | R$2.000                | 5                  |
| R$50.000,00                    | R$10.000               | 5                  |
| R$100.000,00                   | R$25.000               | 4                  |
| R$20.000,00                    | R$10.000               | 2                  |

**⚠️ Importante:** O número de meses deve ser sempre arredondado para baixo!

## Nosso desafio

Não nos preocuparemos com interface de usuário nesse momento. O desafio aqui é construir a calculadora que dirá, a partir do dinheiro guardado e do custo de vida mensal informados, quantos meses de foda-se a pessoa tem. :)

## Bônus (só leia se já acabou o desafio proposto até aqui)

Se você implementou todos os testes propostos pelas Regras de Negócio, sua missão agora é partir para o bônus!

Ele é dividido em duas partes:

### Parte 1

Você deve, ainda no arquivo `calculadora.py`, implementar uma função que retorne a seguinte frase após receber os parâmetros de  Dinheiro Guardado e o Custo de Vida Mensal e calcular (utilizando a função já implementada) o tempo de foda-se:

`Você tem X meses pra poder tacar o foda-se pro que quiser sem se preocupar com dinheiro!`

Sendo que X deve ser o retorno da função `calcular` já implementada na `calculadora.py`.

**⚠️ Importante:**: atente-se ao uso da palavra "mês" no singular ou no plural ("meses"), dependendo do número de meses. A função deve retornar utilizando a palavra correta de acordo com a regra ortográfica.

## Parte 2 (ULTRA HARD)

Nessa parte mais tensa do bônus você deve implementar uma nova função ainda na `calculadora.py`que retorne, após receber os parâmetros de Dinheiro Guardado e Custo de Vida Mensal, o tempo decomposto em Anos, Meses e Dias.

Por exemplo:

- Se Dinheiro Guardado for igual a R$10.000 e o Custo de Vida Mensal for igual a R$2.300, a função deve retornar `Você tem 4 meses e 10 dias pra poder tacar o foda-se pro que quiser sem se preocupar com dinheiro!`

- Se Dinheiro Guardado for igual a R$234.000 e o Custo de Vida Mensal for igual a R$3.950, a função deve retornar `Você tem 4 anos, 11 meses e 7 dias pra poder tacar o foda-se pro que quiser sem se preocupar com dinheiro!`
