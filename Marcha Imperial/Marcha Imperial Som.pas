Program Som;
{http://www.youtube.com/watch?v=-ajcYc8P3ZM&feature=related}
uses CRT, Windows;

Const nota_do = 264;
      nota_re = 297;
      nota_mi = 330;
      nota_fa = 352;
      nota_sol = 396;
      nota_la = 440;
      nota_si = 495;
      nota_dos = 278;
      nota_res = 312;
      nota_fas = 370;
      nota_sols = 416;
      nota_las = 467;

var tom, velo: real; 

procedure atraso(atr: real);
Begin
 delay(round(atr/velo));
End;

procedure Nota(freq, dur: integer; tm: real);
Begin
 {Beep(round(freq*tm), dur);}
 Sound(round(freq*tm));
 Delay(dur);
 NoSound;
End;

Begin
 {Write('Digite o tom: ');
 Readln(tom);
 Write('Digite a Velocidade da m�sica: ');   
 Readln(velo);
 clrscr;}
 tom := 0.5;
 velo := 1;
 Write('Reproduzindo Marcha Imperial...');
 atraso(1000);
 nota(nota_sol, 500, tom);
 atraso(25);
 nota(nota_sol, 500, tom);
 atraso(25);
 nota(nota_sol, 500, tom);
 atraso(25);
 nota(nota_res, 350, tom);
 atraso(50);
 nota(nota_las, 150, tom);
 atraso(25);
 nota(nota_sol, 350, tom);
 atraso(75);
 nota(nota_res, 350, tom);
 atraso(75);
 nota(nota_las, 150, tom);
 atraso(50);
 nota(nota_sol, 500, tom);

 atraso(600);
 nota(nota_re, 500, tom*2);
 atraso(50);
 nota(nota_re, 500, tom*2);
 atraso(50);
 nota(nota_re, 500, tom*2);
 atraso(50);
 nota(nota_res, 350, tom*2);
 atraso(75);
 nota(nota_las, 150, tom);
 atraso(50);
 nota(nota_fas, 350, tom);
 atraso(200);
 nota(nota_res, 350, tom);
 atraso(75);
 nota(nota_las, 150, tom);
 atraso(50);
 nota(nota_sol, 400, tom);

 atraso(800);
 nota(nota_sol, 500, tom*2);
 atraso(50);
 nota(nota_sol, 250, tom);
 atraso(100);
 nota(nota_sol, 150, tom);
 atraso(50);
 nota(nota_sol, 400, tom*2);
 atraso(150);
 nota(nota_fas, 250, tom*2);
 atraso(100);
 nota(nota_fa, 100, tom*2);
 atraso(100);
 nota(nota_mi, 100, tom*2);
 atraso(50);
 nota(nota_res, 100, tom*2);
 atraso(50);
 nota(nota_mi, 350, tom*2);
 atraso(150);
 nota(nota_sols, 250, tom);
 atraso(50);
 nota(nota_dos, 250, tom*2);
 atraso(250);
 nota(nota_do, 350, tom*2);
 atraso(100);
 nota(nota_si, 100, tom);
 atraso(50);
 nota(nota_las, 100, tom);
 atraso(50);
 nota(nota_la, 100, tom);
 atraso(50);
 nota(nota_las, 350, tom);
 atraso(150);
 nota(nota_res, 250, tom);
 atraso(50);
 nota(nota_fas, 350, tom);
 atraso(150);
 nota(nota_res, 350, tom);
 atraso(50);
 nota(nota_fas, 100, tom);
 atraso(50);
 nota(nota_las, 350, tom);
 atraso(150);
 nota(nota_sol, 350, tom);
 atraso(50);
 nota(nota_las, 100, tom);
 atraso(50);
 nota(nota_re, 350, tom*2);

 atraso(800);
 nota(nota_sol, 500, tom*2);
 atraso(50);
 nota(nota_sol, 250, tom);
 atraso(100);
 nota(nota_sol, 150, tom);
 atraso(50);
 nota(nota_sol, 400, tom*2);
 atraso(150);
 nota(nota_fas, 250, tom*2);
 atraso(100);
 nota(nota_fa, 100, tom*2);
 atraso(100);
 nota(nota_mi, 100, tom*2);
 atraso(50);
 nota(nota_res, 100, tom*2);
 atraso(50);
 nota(nota_mi, 350, tom*2);
 atraso(150);
 nota(nota_sols, 250, tom);
 atraso(50);
 nota(nota_dos, 250, tom*2);
 atraso(250);
 nota(nota_do, 350, tom*2);
 atraso(100);
 nota(nota_si, 100, tom);
 atraso(50);
 nota(nota_las, 100, tom);
 atraso(50);
 nota(nota_la, 100, tom);
 atraso(50);
 nota(nota_las, 350, tom);
 atraso(150);
 nota(nota_res, 250, tom);
 atraso(50);
 nota(nota_fas, 350, tom);
 atraso(150);
 nota(nota_res, 350, tom);
 atraso(50);
 nota(nota_las, 100, tom);
 atraso(50);
 nota(nota_sol, 350, tom);
 atraso(150);
 nota(nota_res, 350, tom);
 atraso(50);
 nota(nota_las, 100, tom);
 atraso(50);
 nota(nota_sol, 400, tom);
End.
