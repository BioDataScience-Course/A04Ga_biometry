# Collecte de données liées à l'obésité humaine

Ce projet nécessite d'avoir assimilé l'ensemble des notions des cinq premiers modules du cours de science des données biologiques 1. Il correspond au dépôt GitHub <https://github.com/BioDataScience-Course/A04Ga_biometry>. Il est distribué sous licence [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/).

## Objectifs

Ce projet est à réaliser par groupe de quatre étudiants, avec la partie définition du protocole et collecte des données commune à toute la classe. Il doit vous permettre de démontrer les compétences suivantes :

-   définir un protocole d'expérience
-   collecter des données et les encoder correctement
-   se sensibiliser à la précision des mesures et à l'intercalibration
-   rédiger un dictionnaire des données
-   respecter la vie privée (RGPD) via la pseudonymisation des données
-   remanier un tableau de données
-   (en option) réaliser et interpréter des graphiques et des tableaux

## Consignes

Partagez-vous le travail et effectuez bien les commits relatifs à la partie que vous avez réalisée : vos enseignants regarderont l'historique des commits pour vérifier la répartition du travail et noteront en fonction de cela. Un étudiant ayant moins contribué n'aura donc pas la même note qu'un autre qui aura fait plus de travail. Décidez d'une répartition du travail au sein de l'équipe dès le début. Par contre à la fin, vérifiez les résultats de tout le monde. L'ensemble de l'équipe est responsable de la totalité du travail. Vous devez vous mettre d'accord entre vous à la fin sur le document dans son intégralité.

Il n'y a pas de tests ici car le projet est libre et aucune réponse stéréotypée n'est donc attendue. Assurez-vous tout de même que le document Quarto compile sans erreurs à la fin, que tous les conflits éventuels dans les commits sont réglé et que la dernière version est bien dans GitHub (vérifiez directement dans GitHub après vos derniers commit-pull-push).

Ce projet est de niveau 3 et sera comptabilisé comme les projets individuels étant donné que l'essentiel du travail est réalisé de manière commune à toute la classe, il n'est pas possible de coter équipe par équipe comme pour les projets de groupes plus classiques.

Il se décompose en plusieurs phases qui s'étalent sur le module 4 et le module 5 du cours de Science des Données I.

### Phase 1 (module 4)

Dans un premier temps, vous réfléchissez aux variables qu'il vous faudra employer pour déterminer l'IMC des personnes incluses dans l'étude et pour le mettre en relation avec ses caractéristiques d'une manière générale. À la fin de cette phase, vous aurez défini les mesures à réaliser et chaque étudiant collectera les données relatives à quatre individus.

### Phase 2 (modules 4 & 5)

Vous allez définir un protocole permettant de pseudonymiser les données. Ensuite, vous allez encoder vos données respectives dans un fichier commun.

Cliquez sur le lien suivant pour accéder à Google Sheet et complétez le dictionnaire des données. Ce document est collectif pour l'ensemble des étudiants du cours de Science des données I.

<https://docs.google.com/spreadsheets/d/1yf_iFifBtycjPu0G67hd68jUjWi0QTtt1xxRawOYAFA/edit?usp=sharing>

Cliquez sur le lien suivant pour accéder à un second Google Sheet et compléter le tableau de données associé à votre expérience. L'encodage des observations n'est pas une tâche à prendre à la légère. Soyez particulièrement attentif à ne pas commettre d'erreur et à respecter le dictionnaire des données défini ci-dessus.

<https://docs.google.com/spreadsheets/d/1ZjsWs0M0EKIoxI5pGyoeuLh5WL3OBnIM5xAF6PJ-d6M/edit?usp=sharing>

### Phase 3 (module 5)

Le dictionnaire et le tableau de données peuvent être directement importés dans R avec `read$csv()` et les liens suivants :

-   Dictionnaire des données : <https://docs.google.com/spreadsheets/d/e/2PACX-1vS09O5K562SrsVbi7-Ap4ASnQuS7P10AMVuQ1kGrISfFhWMMM_WlCY1-EErhGqdpXIKAjmY7W3mZgo1/pub?gid=0&single=true&output=csv>

-   Tableau de données : <https://docs.google.com/spreadsheets/d/e/2PACX-1vT2UjU4ScS1cm0Khk7xuTdiJNMYrrx4TugMSosQAjqkIuvFEDyugYmJ5CU3RCrAfyUgh68v6B3IihWI/pub?gid=0&single=true&output=csv>

Dans le script `R/import_tidy.R`, importez, remaniez, ajoutez les labels et les unités et enfin, sauvegardez localement vos données nettoyées dans le dossier `data/` et nommez le fichier `biometry.rds` (`biometry_metadata.rds` pour le dictionnaire des données).

Une fois votre tableau `data/biometry.rds` obtenu, votre travail est terminé. Cependant, **et de manière optionnelle**, vous pouvez commencer à explorer et décrire les données dans complétez le document `bio_explo.qmd`. Cela vous avancera pour le travail d'analyse de ces données que vous allez entreprendre au second quadrimestre.
