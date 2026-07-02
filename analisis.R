# ============================================================
# analisis.R
# Ejemplo simple para demostracion en vivo: GitHub + Ciencia Abierta
# Dr. Mauricio Bedoya - CIEAM, Universidad Catolica del Maule
# ============================================================
#
# Este script usa un dataset incluido en R (mtcars) para que
# cualquiera pueda ejecutarlo sin descargar datos externos.
#
# Objetivo de la demo:
#   1. Subir esta version inicial al repositorio (primer commit)
#   2. Modificar el script en vivo (agregar una mejora)
#   3. Commitear el cambio y mostrar el diff en GitHub
#
# ------------------------------------------------------------

# Cargar datos: relacion entre peso del auto (wt) y rendimiento (mpg)
datos <- mtcars

# Grafico de dispersion basico
png("grafico_peso_vs_rendimiento.png")
plot(
  datos$wt, datos$mpg,
  main = "Relacion entre peso y rendimiento de combustible",
  xlab = "Peso (1000 lbs)",
  ylab = "Millas por galon (mpg)",
  pch = 15,
  col = "orange"
)

# Guardar el grafico como imagen (queda versionado junto al script)
#dev.copy(png, "grafico_peso_vs_rendimiento.png")
dev.off()