program Decisoes;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
   n1, n2, n3, media: double;

begin
   {
       =    igual
       <>   diferente
       >    maior que
       <    menor que
       >=   maior ou igual
       <=   menor ou igual
   }

   WriteLn('Primeira nota:');
   ReadLn(n1);
   WriteLn('Segunda nota:');
   ReadLn(n2);
   WriteLn('Terceira nota:');
   ReadLn(n3);
   WriteLn;

   media := (n1 + n2 + n3)/3;

   WriteLn('Media: ', media:0:2);

   if (media >= 5) and (media <= 6) then
      WriteLn('Passou raspando!')
   else if media < 5 then
      WriteLn('Reprovado!')
   else
      WriteLn('Aprovado!');

   ReadLn;
end.
