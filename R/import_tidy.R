# Étude de l'obésité - Importation et remaniement des données
# Auteur : 
# Date :
###############################################################################

# Packages utiles
SciViews::R()

# Importation des données brutes

## Création des dossier `data/` et `cache/`
fs::dir_create("data/cache")

## Importation du dictionnaire des données
biometry_metadata <- read$csv(
  "___",
  cache_file = "data/cache/biometry_metadata_raw.csv",
  force = FALSE
)

## Importation du tableau de données
biometry <- read$csv(
  "___",
  cache_file = "data/cache/biometry_raw.csv",
  force = FALSE
)

# Modification des types de variables


# Correction, filtre, sélection sur le tableau des données


# Ajout des labels et des unités


# Sauvegarde local des données importantes (voir README.md !)
write$rds(biometry, "___", compress = "xz")
write$rds(biometry_metadata, "___", compress = "xz")

# Élimination des objets de l'environnement global
rm(biometry_metadata, biometry)
