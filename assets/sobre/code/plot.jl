# This file was generated, do not modify it. # hide
# Plotando Função
using Plots
plt = plot([cos, sin], -π/2, 2π);
savefig(plt, joinpath(@OUTPUT, "plt.svg")) # hide