program Proc01;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

procedure MostrarMensagem(texto: string);
begin
   WriteLn(texto);
   WriteLn('-------------------------------------');
end;

function Soma(a, b: real): real;
begin
   result := a + b;
end;

function Menu: integer;
var
  op: integer;
begin
   MostrarMensagem('Escolha uma opção');
   WriteLn('0 - Ler o valor');
   WriteLn('1 - Mostar o dobro');
   WriteLn('2 - Mostar a metade');
   WriteLn('3 - Incrementar em 1');
   WriteLn('4 - Incrementar em 2');
   WriteLn('5 - Sair');
   ReadLn(op);
   result := op;
end;

procedure DobroMetade(valor: integer; out d: integer; out m: integer);
begin
   d := valor * 2;
   m := valor div 2;
end;

procedure IncrementarValor(var valor: integer; incremento: integer = 1);
begin
   valor := valor + incremento;
end;

begin
   {
   MostrarMensagem('Mensagem passada como parametro para a procedure');
   MostrarMensagem('Segunda mensagem');
   var i: integer;
   for i := 0 to 9 do
   begin
      MostrarMensagem('Numero ' + IntToStr(i+1));
   end;

   MostrarMensagem(FloatToStr(Soma(1500, 1700)));
   }

   var op, valor, dobroDoValor, metadeDoValor: integer;
   op := 0;
   valor := 0;
   dobroDoValor := 0;
   metadeDoValor := 0;
   while op <> 5 do
   begin
      op := Menu;
      if op = 0 then
      begin
         MostrarMensagem('Informe um valor inteiro par');
         ReadLn(valor);
      end
      else if op = 1 then
      begin
         DobroMetade(valor, dobroDoValor, metadeDoValor);
         MostrarMensagem('O dobro do valor informado é ' + IntToStr(dobroDoValor));
      end
      else if op = 2 then
      begin
         DobroMetade(valor, dobroDoValor, metadeDoValor);
         MostrarMensagem('A metade do valor informado é ' + IntToStr(metadeDoValor));
      end
      else if op = 3 then
      begin
         IncrementarValor(valor);
         MostrarMensagem('O novo valor é ' + IntToStr(valor));
      end
      else if op = 4 then
      begin
         IncrementarValor(valor, 2);
         MostrarMensagem('O novo valor é ' + IntToStr(valor));
      end
      else
      begin
         MostrarMensagem('Opção escolhida: SAIR');
      end;
   end;

   MostrarMensagem('Pressione <enter> para finalizar...');
   ReadLn;
end.
