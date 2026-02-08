program MeuPrimeiroProjeto;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
   nome: string;

begin
   // Imprimindo mensagens
   WriteLn('Olá Digital Sistemas!');
   WriteLn;
   WriteLn('Qual é o seu nome? (quando terminar, tecle <Enter>)');

   // Lendo o nome do usuario na variavel "nome"
   ReadLn(nome);
   WriteLn;
   WriteLn('Olá ' + nome + '!');
   WriteLn;

   WriteLn('Tecle <Enter> para finalizar');
   // Aguardando teclar <Enter>
   ReadLn;
end.
