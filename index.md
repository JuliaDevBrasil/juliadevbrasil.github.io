@def title = "JuliaDev Brasil"


@@hero-banner

@@section
# :computer: Julia em Pt/Br
### Difundindo programação em Julia no Brasil.
<!-- # :computer: Difundindo programação em Julia no Brasil -->
JuliaDev Brasil é um site [aberto](https://github.com/JuliaDevBrasil/juliadevbrasil.github.io)
focado em disponibilizar conteúdo de qualidade e em **português** sobre programação em Julia.
Para os não iniciados, Julia é uma linguagem de programação *jovem*, mas  com potencial incrível.

* Código aberto de licença permissiva;
* Veloz como `C` com o dinamismo de `Ruby`;
* Homoicônica com macros reais como `Lisp`;
* Poderosa para álgebra linear como `Matlab`;
* Útil para programação em geral como `Python`;
* Fácil para estatística como `R`;
* Boa em concatenar programas como `shell`;
* Ridiculamente simples de aprender;
* Sofisticada o bastante para programadores sérios;
* Iterativa & Compilada.
@@ <!-- section end -->

@@section
~~~
<div class="container-slide-header">
  <button class="btn-slide" onclick="plusDivs(-1)">&#10094;</button>
  <button class="btn-slide" onclick="plusDivs(+1)">&#10095;</button>
  <p class="slide-title"> Exemplos de Códigos em Julia</p>
</div>
~~~

@@mySlides
```julia:plot
# Plotando Função
using Plots
plt = plot([cos, sin], -π/2, 2π);
savefig(plt, joinpath(@OUTPUT, "plt.svg")) # hide
```
\fig{plt.svg}
@@ <!-- mySlides end -->

@@mySlides
```julia:alglin
using LinearAlgebra
A = rand(10,10)
x = rand(10)
A * x
```
\show{alglin}
@@ <!-- mySlides end -->
@@ <!-- section end -->

@@ <!-- hero-banner end -->

