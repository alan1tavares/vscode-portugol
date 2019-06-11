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