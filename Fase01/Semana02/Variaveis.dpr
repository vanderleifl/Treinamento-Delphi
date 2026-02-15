program Variaveis;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
   Idade: integer;
   Salario: Double;
   Nome: string;

begin
   // Alimentação simples de variáveis
   Nome := 'Vanderlei';
   Idade := 47;
   Salario := 1500.5;

   WriteLn('Nome ':20,'Idade':5,'Salario':10);
   WriteLn(Nome+' ':20,Idade:5,Salario:10:2);
   WriteLn;
   WriteLn('<Enter> para continuar');
   ReadLn;
   WriteLn;

   // Operações matemáticas
   {
   var
      a, b, c: real;

   WriteLn('Informe o valor de a: ');
   ReadLn(a);
   WriteLn('Informe o valor de b: ');
   ReadLn(b);

   c := a + b;
   WriteLn;

   WriteLn('Valor de a: ', a:10:2);
   WriteLn('Valor de b: ', b:10:2);
   WriteLn('Soma a + b: ', c:10:2);
   WriteLn;
   WriteLn('<Enter> para continuar');
   ReadLn;
   }
   // Introdução a matriz
   var
      listaInteiro: array[0..5] of integer;

   listaInteiro[0] := 1;
   listaInteiro[1] := 2;
   listaInteiro[2] := 3;
   listaInteiro[3] := 4;
   listaInteiro[4] := 5;
   listaInteiro[5] := 6;

   WriteLn('Valor da posição 0: ', listaInteiro[0]:10);
   WriteLn('Valor da posição 1: ', listaInteiro[1]:10);
   WriteLn('Valor da posição 2: ', listaInteiro[2]:10);
   WriteLn('Valor da posição 3: ', listaInteiro[3]:10);
   WriteLn('Valor da posição 4: ', listaInteiro[4]:10);
   WriteLn('Valor da posição 5: ', listaInteiro[5]:10);
   WriteLn;
   WriteLn('<Enter> para continuar');
   ReadLn;
end.
