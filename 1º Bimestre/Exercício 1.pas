(* 1 Faça um programa que receba quatro números inteiros, calcule e mostre a soma desses números.*)

Program Pzim ;
 var n1, n2, n3, n4, soma: integer;
Begin
textcolor(white); 
  write('Digite um número: ');
  readln(n1);
  
  write('Digite um número: ');
  readln(n2);
  
  write('Digite um número: ');
  readln(n3);
  
  write('Digite um número: ');
  readln(n4);
  
  soma := n1 + n2 + n3 + n4;
  write('Sua soma é: ', soma);
End.
