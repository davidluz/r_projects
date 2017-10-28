desvio <- function (entrada){
n <- length(entrada);
media <- mean (entrada);
diff_ <- entrada -media;
diff2 <- diff_^2;
variancia <- sum (diff2)/ (n-1);
desviopad <- sqrt(varianca);
return(desviopad);
}

desvio2 <- function (x){
n <- lenght(x);
if(n<=1){
resultado <- 'Erro';
return (resultado)
} else{
media <-mean(x);
diff_ <-0;
for (i in 1:n){
diff_ <- diff_+ (x[i]-media)^2
}
variancia <-diff/(n-1);
desviopad <- sqrt(variancia);
return(desviopad);
}
}