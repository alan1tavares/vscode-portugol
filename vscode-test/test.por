algoritmo teste
   declare
   //instruções
fim_algoritmo

declare
   nome: caractere;
   idade: inteiro;
   pi: real;
   ligado: logico



nome <- 'Carlos';
nome <- "Carlos";
idade <- 10;
pi <- 3,1;
ligado <- verdadeiro;

leia(nome);
escreva(nome);
escreva("teste");

// Operadores aritméticos

idade <- 10 + 1;
idade <- 10 - 1;
idade <- 10 / 1;
idade <- 10 * 1;
idade <- 10++;
idade <- 10--;
idade <- 10 mod 2;

// Operadores relacionais

ligado <- verdadeiro = falso;
ligado <- verdadeiro <> falso;
ligado <- idade > 10;
ligado <- idade < 10;
ligado <- idade <= 10;
ligado <- idade >= 10;

ligado <- (verdadeiro = falso) e (verdadeiro <> falso);
ligado <- (verdadeiro = falso) ou (verdadeiro <> falso);
ligado <- nao(verdadeiro <> falso);
ligado <- nao((verdadeiro <> falso) ou (verdadeiro <> falso));

//Condicional Simples
se ligado entao
   // Comandos

se ligado entao
inicio
   // Comandos
   // Comandos
   // Comandos
fim

// Condicioanl Composta
se ligado entao
   // Comandos
senao
   // Comandos

se ligado entao
inicio
   // Comandos
   // Comandos
   // Comandos
fim
senao
inicio
   // Comandos
   // Comandos
   // Comandos
fim

// Repetição
para indice <- valor_inicial ate valor_final faca [passo n]
   // comando

para indice <- valor_inicial ate valor_final faca [passo n]
inicio
   // comando_1
   // comando_2
   // ...
   // comando_m
fim

enquanto ligado faca
   // comando

enquanto ligado faca
inicio
   // comando_1
   // comando_2
   // ...
   // comando_m
fim

repita
   // comando
ate ligado

repita
   // comando_1
   // comando_2
   // ...
   // comando_m
ate ligado