(*1 – Escreva um algoritmo para descobrir o menor número entre 3 valores digitados.*)

Program MenorNde3Var;
  var n1, n2, n3: integer;
Begin
  write('Digite um número: ');
   read(n1); writeln;
  write('Digite um número: ');
   read(n2); writeln;
  write('Digite um número: ');
   read(n3); writeln; 
  if ( n1 <= n2 ) and ( n1 <= n3 ) then
    begin
     write('O menor número é: ', n1);
    end
  else if( n2 <= n1 ) and ( n2 <= n3 ) then
    begin
     write('O menor número é: ', n2);
    end
  else if( n3 <= n1 ) and ( n3 <= n2 ) then
     begin
      write('O menor número é: ', n3);
     end;
     readkey;
End.
