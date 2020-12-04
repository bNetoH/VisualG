// Função  : Contar como um relógio
// Atenção : Parametrizar o atraso do contador conforme o clock do processador
// Autor   : Homero Barbosa Neto, curso de ADS professor Ronnie Marcos Rillo
//           Fatec Araçatuba

algoritmo "relogio2"

var
   d, h, m, s, spending: inteiro
   i: caracter
inicio
   d <- 0
   h <- 0
   m <- 0
   s <- 0
   i <- "S"
   
   enquanto i = "S" faca
      s <- s + 1
      se s > 59 entao
         s <- 0
         m <- m + 1
         se m > 59 entao
            m <- 0
            h <- h + 1
            se h > 24 entao
               h <- 0
               d <- d + 1
            fimse
         fimse
      fimse
   escreval (d:2:0,"dia ",h:2:0,"h:",m:2:0,"m:",s:2:0,"s")

   spending <- 0

   enquanto spending <= 1050 faca // parametrizar para adequar o atraso da contagem.
      spending <- spending + 1
   fimenquanto
   
   limpatela
   fimenquanto

      
fimalgoritmo
