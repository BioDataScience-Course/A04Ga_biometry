# Collecte de données liées à l'obésité humaine

## Objectifs

Ce projet est libre et réalisé par groupe de 4 étudiants (dont un groupe de 5). Il doit vous permettre de démontrer les compétences suivantes :

-   définir un protocole d'expérience
-   collecter des données et les encoder correctement
-   se sensibiliser à la précision des mesures et à l'intercalibration
-   rédiger un dictionnaire des données
-   respecter la vie privée (RGPD) via la pseudonymisation des données
-   remanier un tableau de données
-   réaliser et interpréter des graphiques et des tableaux

## Consignes

Partagez-vous le travail et effectuez bien les commits relatifs à la partie que vous avez réalisée : vos enseignants regarderont l'historique des commits pour vérifier la répartition du travail et noteront en fonction de cela. Un étudiant ayant moins contribué n'aura donc pas la même note qu'un autre qui aura fait plus de travail. Décidez d'une répartition du travail au sein de l'équipe dès le début (donnez-vous des numéros de 1 à 4 ou de 1 à 5 pour déterminer qui rempli quoi). Par contre à la fin, vérifiez les résultats de tout le monde. L'ensemble de l'équipe est responsable de la totalité du travail. Vous devez vous mettre d'accord entre vous à la fin sur le document dans son intégralité.

Il n'y a pas de tests ici car le projet est libre et aucune réponse stéréotypée n'est donc attendue. Assurez-vous tout de même que le document Quarto compile sans erreurs à la fin, que tous les conflits éventuels dans les commits sont réglé et que la dernière version est bien dans GitHub (vérifiez directement dans GitHub après vos derniers commit-pull-push).

Ce projet est de niveau 4. Cela signifie qu'il aura plus de poids dans la note finale que les projets individuels et cadrés de niveau 3. Il est donc important de bien le réussir.

Il se décompose en plusieurs phases qui s'étalent sur le module 5 et le module 6 du cours de Science des Données I.

### Phase 1 (module 5)

Dans un premier temps, vous réfléchissez aux variables qu'il vous faudra employer pour déterminer l'IMC des personnes incluses dans l'étude et pour le mettre en relation avec ses caractéristiques d'une manière générale. À la fin de cette phase, vous aurez défini les mesures à réaliser et chaque étudiant collectera les données relatives à quatre individus.

### Phase 2 (modules 5 & 6)

Vous allez définir un protocole permettant de pseudonymiser les données. Ensuite, vous allez encoder vos données respectives dans un fichier commun.

Cliquez sur le lien suivant pour accéder à Google Sheet et complétez le dictionnaire des données. Ce document est collectif pour l'ensemble des étudiants du cours de Science des données I.

<https://docs.google.com/spreadsheets/d/164ZlKPJ9uzYUswI2LXNMYkgWilZPsYsZIhWQF2QcvQI/edit?usp=sharing>

Cliquez sur le lien suivant pour accéder à un second Google Sheet et compléter le tableau de données associé à votre expérience. L'encodage des observations n'est pas une tâche à prendre à la légère. Soyez particulièrement attentif à ne pas commettre d'erreur et à respecter le dictionnaire des données défini ci-dessus.

<https://docs.google.com/spreadsheets/d/1FTps4rNWi5yWoN6VVJN1iHyyHKZxa4nIc2Vrig6URow/edit?usp=sharing>

### Phase 3 (module 6)

Le dictionnaire et le tableau de données peuvent être directement importés dans R avec `read$csv()` et les liens suivants :

-   Dictionnaire des données : <https://docs.google.com/spreadsheets/d/e/2PACX-1vSasAZFal-ljIJkB8LaPo1q-I6KKUbqXcdDNmbvwMhGD4f1_4tpbTRr1kWGrE4JZ1SHYBAUGfRFHhME/pub?gid=0&single=true&output=csv>

-   Tableau de données : <https://docs.google.com/spreadsheets/d/e/2PACX-1vS9yT2JjKi_LD00flboVYyovOnYMuh5NLKTFXOZYetAUE9xFUQYtUOhVhmb4Xf73mxbt4NThe2kjfe6/pub?gid=0&single=true&output=csv>

Dans le script `R/import_tidy.R`, importez, remaniez, ajoutez les labels et les unités et enfin, sauvegardez localement vos données nettoyées dans le dossier `data/` et nommez le fichier `biometry.rds` (`biometry_metadata.rds` pour le dictionnaire des données).

Une fois votre tableau `data/biometry.rds` obtenu, complétez le document `bio_explo.qmd`.
