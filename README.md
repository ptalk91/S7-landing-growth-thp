# Landing Pages Growth Hacking pour THP

L'équipe : Dimitri, Amélie, Valérie, Stéphane et Pierre Tâm-Anh.

Lien héroku : 

## Le Projet 

L'objectif de ce projet est de recruter de nouveaux moussaillons pour la prochaine session de THP. Pour ce faire, notre équipe va procéder en trois étapes

1/ *Ciblage* de mail et comptes prospects via scrapping d'emails et taggage comptes twitters via bot ;
2/ *Acquisition* de leads via l'inscription à la newsletter de THP demandée CTA (Call-To-Action) landing page ;
3/ *Analyse* de conversion de notre page ;
4/ *Mailing* et *Newsletter*.

## Nos cibles

On va se concentrer sur trois groupes d'intérêts des Alumni des Sciences Po que l'on va scrapper 

* Alumnis entrepreneurs ;
* Alumnis marketing ;
* Alumnis RH.

## Qu'avons-nous codé ?

### Le front

On a décidé de mettre une landing page généraliste et voir laquelle convertira le plus en fonction du groupe d'intérêt.

### Le back

* Un Bot Twitter
* Un Scrapper pour les almunis de Sciences Po
* Un Mailer qui envoie les emails de confirmation aux personnes inscrites à la newsletter de THP. 

## Gems utilisées
Nokogiri et httparty, scrapping
Twitter, acces à l'API
Gibbon, pour le mailing MailChimp
Whenever comme event scheduler

## Data-Base
Sqlite3 en dev/test et postgresql en production
