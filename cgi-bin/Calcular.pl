#!C:\xampp\perl\bin\perl5.32.1.exe
#!/usr/bin/perl

use warnings;
use CGI;

my $cgi = CGI -> new;
my $expresion = $cgi -> param('Expresion');

## Operaciones con expresiones regulares


## Elaboracion del archivo html
print $cgi -> header('text/html');
print <<HTML;
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="autor" content="Yourdyy Yossimar Huayhua Hillpa">
    <meta name="Descripción" content="Pagina web para hacer operaciones en linea.">
    <link rel="shortcut icon" href="src/calculadora.ico" type="image/x-icon" />
    <title>Calculadora Online</title>
</head>
<body>
    
</body>
<html>


HTML