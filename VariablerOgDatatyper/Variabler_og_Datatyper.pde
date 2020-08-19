/*
Kommentare i Java.
Begreber variabler: deklaration, Initialisering og oprettelse (assignment)
Forskellige datatyper: int, float, char, boolean, String
Hvad er primitive datatyper, primitives?
Hvad er et type stærkt sprog?
*/

int antalCykler; // dekleration af heltal
float nyAntalCykler; // dekleration af kommatal
String tekst; // dekleration af tekst-variable
boolean gammel = true;

char tegn = 'A';


tekst = "Antal cykler :";
nyAntalCykler = 200.5; //assignment
println(tekst + nyAntalCykler);
antalCykler = (int)(nyAntalCykler*2); //cast fra float til int
println(antalCykler);
