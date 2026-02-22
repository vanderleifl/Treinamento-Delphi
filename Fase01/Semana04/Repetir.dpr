program Repetir;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
   // for    - previsivel, numero de repetições
   // while  - equanto condição for verdadeira
   // repeat - até que a condição seja verdadeira (primeira vez sempre faz)

   var i: integer;

   {
   for i := 0 to 10 do
   begin
      WriteLn('Indice: ', i:3);
      WriteLn('Linha impressa: ', (i+1):3);
      WriteLn('----------------------------');
   end;
   }

   i := 0;

   {
   while i < 10 do
   begin

   end;
   }

   {
   repeat
      WriteLn('----------------------------');
      WriteLn('Escolha uma opção: ');
      WriteLn('[1] Escrever algo');
      WriteLn('[0] Sair');
      ReadLn(i);

      if i = 1 then WriteLn('Algo');

   until (i = 0);
   }

   i := -1;
   while i <> 0 do
   begin
      WriteLn('----------------------------');
      WriteLn('Escolha uma opção: ');
      WriteLn('[1] Escrever algo');
      WriteLn('[0] Sair');
      ReadLn(i);

      if i = 1 then WriteLn('Algo');
   end;

   ReadLn;
end.

