@def title = "JuliaDev Brasil"


@@hero-banner
@@section

# :computer: Julia em Pt/Br
### Um site para difundir programação em Julia no Brasil.
JuliaDev Brasil é um site [aberto](https://github.com/JuliaDevBrasil/juliadevbrasil.github.io)
focado em disponibilizar conteúdo de qualidade e em **português** sobre programação em Julia.
Para os não iniciados, Julia é uma linguagem de programação *jovem*, mas  com potencial incrível.
Nas palavras do seus criadores;
"
Nós somos ambiciosos: nós queremos mais.

Queremos uma linguagem de código aberto, com licença permissiva. Queremos a velocidade de `C`
com o dinamismo de `Ruby`. Queremos uma linguagem homoicônica, com verdadeiras macro como `Lisp`,
mas com a obviedade e notação matemática familiar a `Matlab`.
Queremos algo tão útil para programação em geral como `Python`, tão fácil para estatística como `R`,
tão natural para processamento de *strings* como `Pearl`, tão poderosa para álgebra linear como
`Matlab`, tão boa em concatenar programas como a `shell`.
Algo que seja ridiculamente simples de aprender, mas que mantenha programadores de alto nível felizes.
Queremos que ela seja iterativa e queremos que ela seja compilada.
"
~~~
<button class="btn" onclick="plusDivs(-1)">&#10094;</button>
~~~

@@mySlides
```julia:plot
using Plots
plt = plot([cos, sin], -π/2, 2π)
savefig(plt, joinpath(@OUTPUT, "plt.svg")) # hide
```
\fig{plt.svg}
@@

@@mySlides
```julia:plot
using LinearAlgebra
A = rand(10,10)
x = rand(10)
A * x
```
@@

@@
@@

<!-- ~~~ -->
<!-- <!-- <img class="mySlides" src="./assets/coffee.jpg"> --> -->
<!-- <button class="btn" onclick="plusDivs(-1)">&#10094;</button> -->
<!-- <div class="mySlides"> -->
<!--   <p>Exemplo Slide 1</p> -->
<!-- </div> -->
<!-- <div class="mySlides"> -->
<!--   <p>Exemplo Slide 2</p> -->
<!-- </div> -->
<!-- ~~~ -->
