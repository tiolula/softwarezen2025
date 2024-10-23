# Dojo do dinheiro do foda-se

Apesar de o nome parecer vulgar, estamos bem embasados. O nome `dinheiro do foda-se` foi definido por Nassim Nicholas Taleb em sua obra A Lógica do Cisne Negro, logo no começo do capítulo `O palavrão da independência`:

> Era difícil falar com os amigos sobre aquela sensação de estar vingado, pois todos sofreram de alguma forma com a quebra da Bolsa de Valores. Naquela época, as bonificações eram uma fração do que são hoje em dia, mas se meu empregador, o First Boston, e o sistema financeiro sobrevivessem até o final do ano, eu receberia o equivalente a uma bolsa de estudos. Às vezes, isso é chamado de “dinheiro do f***-se”, o que, apesar da grosseria do termo, significa que a quantia permite que você se comporte como um cavalheiro vitoriano, livre da escravidão. É uma proteção psicológica: o dinheiro não é tanto a ponto de torná-lo podre de rico, mas é suficiente para que se tenha a liberdade de escolher uma nova profissão sem precisar avaliar excessivamente as recompensas financeiras. Ele protege você de prostituir sua mente e liberta-o da autoridade externa — qualquer autoridade externa. (A independência é específica para cada pessoa: sempre fiquei impressionado com o grande número de pessoas a quem uma renda incrivelmente alta levou a um comportamento ainda mais servil e adulador à medida que se tornava mais dependente dos clientes e empregadores, e mais viciado em fazer ainda mais dinheiro.) Apesar de pouco substancial para alguns padrões, o dinheiro curou-me literalmente de toda ambição financeira — ele fez com que eu sentisse vergonha sempre que me desviava dos estudos em busca de riqueza material. Note que a designação f***-se refere-se à capacidade estimulante de pronunciar essa frase compacta antes de desligar o telefone.

## Sobre este Dojo

Este é um Dojo para pessoas iniciantes em qualquer um dos assuntos abaixo:

- Testes automatizados
- TDD
- Python
- Programação

Ele tem todos os arquivos necessários para você, junto com seu grupo, começarem a colocar a mão no código.

## Nosso fluxo de desenvolvimento

um dos objetivos desse Dojo é que vocês pratiquem TDD. Dessa forma, todo o desenvolvimento deve ser feito de acordo com os seguintes passos sequenciais:

1. 🔴 Escrever um teste (bem escrito) e rodar para vê-lo **falhar**, dado que é uma funcionalidade ainda não implementada
2. 🟢 Escrever a solução mínima e rodar os testes para vê-los passar, afinal é a solução (mínima)
3. 🟢 Melhorar o código e rodar os testes para vê-los passar novamente, afinal vocês melhoraram (e não pioraram) o código
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

- Se você encontrou um verde, levante a plaquinha verde e aguarde nossa revisão de código para que possamos te dar um novo teste para escrever

- Se você escreveu um teste e encontrou um vermelho, levante a plaquinha vermelha e aguarde nossa revisão de código para te darmos um ponto

## Regras de Negócio

Em meio às ondas de lay-off, queremos ajudar pessoas trabalhadoras desse nosso Brasil a ter um dinheiro do foda-se para que possam viver com menos medo diante da instabilidade do mercado. Ou mesmo para que possam pedir demissão daquele chefe chato que tanto azucrina a vida.

O nosso programa deve, com base em quanto dinheiro a pessoa tem guardado e o custo de vida mensal dela, fazer o cálculo de por quantos meses ela pode tocar o foda-se e ficar na vida boa sem trabalhar.

Ou seja: Meses de foda-se = dinheiro do foda-se guardado / custo de vida mensal

A tabelinha abaixo mostra exemplos desse cálculo.

| Dinheiro guardado              | Custo de vida mensal   | Meses de foda-se   |
|--------------------------------|------------------------|--------------------|
| R$10.000,00                    | R$2.000                | 5                  |
| R$50.000,00                    | R$10.000               | 5                  |
| R$100.000,00                   | R$25.000               | 4                  |
| R$20.000,00                    | R$10.000               | 2                  |

> ⚠️ Importante: O número de meses deve ser sempre arredondado para baixo!


## Nosso desafio

Não nos preocuparemos com interface de usuário nesse momento. O desafio aqui é construir a calculadora que dirá, a partir do dinheiro guardado e do custo de vida mensal informados, quantos meses de foda-se a pessoa tem. :)