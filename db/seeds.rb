# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.delete_all
Article.create!(
	titre: "La police parisienne aura bientôt son escouade de drones",
	texte:
	%{
		Après la police tokyoïte et la gendarmerie nationale, la police de Paris va bientôt être à son tour équipée d’une escouade de drones. C’est en tout cas ce que laisse entendre l’appel d’offres que vient de lancer la préfecture de police, dont le cahier des charges ultra précis indique clairement que ces drones seront avant tout destinés à des missions d’observation, et plus particulièrement à la surveillance de grands rassemblements. On devine que l’imminence de l’Euro 2016 et de ses "fan zones", qui font débat dans le contexte sécuritaire actuel, n’est pas totalement étrangère à cette réflexion, même s’il n’est pas certain que ces drones seront déjà déployés pour l’événement qui se déroulera en France à partir du 10 juin ; les candidats au contrat ont jusqu’au 10 mai pour répondre à l’appel d’offres. 
Concrètement, la préfecture de police de Paris souhaite acquérir une flottille d’hexacoptères (des appareils à six hélices, donc) dont le poids ne devra pas excéder dix kilos. Ces drones seront équipés de caméras HD capables de filmer de nuit et « munies d’un zoom optique d’au moins X10 », afin notamment de pouvoir lire une plaque d’immatriculation à 50 mètres de distance et 30 mètres de hauteur, peut-on lire sur le document dévoilé par le site NextImpact. Autre contrainte majeure : les appareils devront être« difficilement détectables de façon auditive ainsi que par les moyens de détection thermique et électromagnétique lorsqu'il évolue à 100 mètres de hauteur ». Autrement dit, peu de chances que l’on doive s’habituer au bourdonnement des drones en se promenant dans les rues de la capitale (de toute façon, concrètement, peu de drones sont suffisamment bruyants pour couvrir le bruit ambiant d’une grande ville lorsqu’ils évoluent à une telle altitude).
Pour l’heure, la préfecture annonce qu’au moins deux drones seront commandés, pour un montant total (indicatif) de 429.600 euros, qui inclut également la formation de pilotes. Ce n’est pas la première fois que la police parisienne fait voler des drones, puisqu’elle en avait déjà déployé deux fin 2014 pour surveiller une rencontre de Ligue 2 à Créteil. Mais c’est la première fois qu’elle lance un tel appel d’offres, pour ce qui pourrait bien devenir une brigade de drones pérenne.
Pour les plus joueurs d'entre vous, rappelons à toutes fins utiles qu'un lance-pierres n'a que peu de chances d'abattre un drone, puisque même les armes à feu et les canons à eau sont rendus inopérants par la vitesse des machines. Si vous tenez absolument à tenter de capturer l'un des futurs drones de la police parisienne (ce que nous ne recommandons pas), investissez plutôt dans un guépard ou un rapace.
		},
	url_image: "img_police_parisienne_drones.jpg",
	date: '2016-03-31',
	utilisateur_id: 2
	)
Article.create!(
	titre: "Un tiers des jeunes Canadiens préfèreraient que leur patron soit un robot",
	texte:
	%{
		Les patrons (humains) sont nuls.
Ils constituent une sorte de mal nécessaire, et n’existent dans nos sociétés que pour une seule raison : vous faire travailler. On distingue tout de même les patrons acceptables des patrons catastrophiques. Au mieux, les patrons remplissent à peu près leur fonction sans vous faire sombrer dans la folie. Au pire, ils vous prennent votre salaire et vous méprisent de tout leur être. Que vous travailliez pour une multinationale ou pour une petite entreprise familiale ne changera rien à l’affaire.
Ce n’est donc pas étonnant si de nombreux jeunes canadiens (31%, pour être précis) préfèreraient être supervisés par un programme informatique plutôt que par un humain, selon un sondage de l’agence de consulting Intensions, qui a interrogé plus de 2000 Canadiens.
« Les biais cognitifs, qui sont le lot de la condition humaine, peuvent rendre notre travail très difficile, » explique Nikolas Badminton, futuriste et biohacker canadien qui a participé à la rédaction des questions. « Certaines personnes, comme les employés des ressources humaines et les managers, ont besoin qu’on leur ouvre les yeux sur la façon dont ils font leur travail. »
Selon le sondage, 31% des Canadiens âgés de 20 à 39 ans pensent qu’un programme informatique « non biaisé » serait plus éthique et plus impartial qu’un humain. 34% affirment quant à eux qu’ils préfèreraient être recrutés par un programme informatique non biaisé également, 33% accepteraient d’être évalués de cette façon, et enfin 36% des sujets interrogés préfèreraient être supervisés par un robot.
Ces résultats appuient des études réalisées précédemment, et qui montrent que les personnes ne sont pas opposées à un contact professionnel avec une IA. Cependant, lorsque l’on se penche sérieusement sur les sondages réalisés, on s’aperçoit qu’ils éludent un aspect fondamental du problème : les Canadiens ont été interrogés sur leur inclination à faire confiance à un programme « non biaisé. » Évidemment, qui ne ferait pas confiance à un système dont la logique et l’impartialité sont exemplaires ?
La question à se poser est la suivante : est-ce qu’il possible de créer un programme exempt de biais ? Après tout, les ordinateurs sont construits par des humains. Des humains qui, eux, sont pétris de préconceptions, préjugés et biais sur le monde.
Badminton suggère que les algorithmes qui participent au recrutement des employés pourraient être « entrainés » par des experts pour s’assurer qu’ils reproduisent le moins de biais possible. Il est persuadé que les départements de ressources humaines pourraient être remplacés par des équipes « d’éthiciens humains dont le travail consisterait à éprouver les limites des logiciels utilisés dans les entreprises, et à comprendre quelles peuvent être les conséquences de ces insuffisances pour les humains. »
Les bots les plus simples peuvent être facilement contrôlés, lorsqu’ils sont programmés par de bons ingénieurs, pour éviter qu’ils sombrent dans la propagande suprématiste par exemple (on pense évidemment au bot de Microsoft, Tay). Pourtant, même si ce genre de biais peut être éliminé, nous devons tout de même nous demander : quant bien même un robot pourrait devenir le patron parfait, serait-ce une bonne chose de liquider nos patrons humains ?
Un « bon » patron est quelqu’un qui vous accorde votre demi-journée parce que vous avez l’air pâlot. Un patron « parfait » ne prendrait sans doute pas la même initiative. Dans le travail moderne, même un robot exemple devra participer à la réalisation d’un but unique : créer le plus de valeur possible avec la main d’œuvre disponible. Et la main d’œuvre, c’est vous.
		},
	url_image: "img_jeunes_canadiens_patrons_robots.jpg",
	date: '2016-03-31',
	utilisateur_id: 2
	)
Article.create!(
	titre: "Une cellule solaire plus légère qu’une bulle de savon",
	texte:
	%{
		Pour atteindre cette taille, les chercheurs du MIT ont utilisé un procédé inédit : les deux composants de la cellule solaire (un polymère flexible qui sert à la fois de support et de protection et un composé organique qui absorbe la lumière) sont tous deux fabriqués par une technique dite de déposition physique en phase vapeur. En clair : ils provoquent, sous vide, l’évaporation des atomes du matériau, qui se posent ensuite en films ultra-minces ! Avec cette méthode, la cellule solaire n’est ni touchée, ni nettoyée, ni déplacée durant toute sa fabrication, pour ne pas prendre le risque de réduire sa performance. Une multitude d’applications peuvent être envisagées pour cette nouvelle génération de cellules solaires, qui pourraient être placées sur les smartphones, les vêtements ou même des ballons d’hélium. Pour l’heure, il faut surtout prendre garde de ne pas souffler trop fort, pour éviter que la cellule solaire du futur ne s’envole.
		},
	url_image: "img_cellule_solaire_bulle.jpg",
	date: '2016-04-01',
	utilisateur_id: 2
	)
Article.create!(
	titre: "Les robots qui racontent des blagues sont l’objectif ultime de l’IA",
	texte:
	%{
		Un robot entre dans un bar. « Qu’est-ce que vous voulez boire ? » demande le barman. « J’ai besoin d’un truc qui me détende un peu. » Le barman lui sert un tournevis.
Ba dum tss.
Cette blague est aussi stupide que peut l’être une blague stupide, et ne mériterait sans doute pas les honneurs du comedy club le plus miteux du pays. Pourtant, ces quelques lignes d'humour approximatif sont au cœur des ambitions actuelles de la communauté des chercheurs en Intelligence Artificielle : si un robot pouvait inventer un calembour dans ce genre, cela constituerait une avancée scientifique extraordinaire.
Évidemment, nous ne parlons pas ici des robots qui sont drôles malgré eux, même si les séries de « robot fail » sur Youtube sont très amusantes. Les chercheurs en IA veulent créer des robots et des ordinateurs naturellement portés sur la plaisanterie, capables de détecter les nuances de sarcasme et d’ironie chez leurs compagnons humains et de renchérir avec leurs propres plaisanteries.
Cette envie de créer des robots spirituels ne date pas de hier. Elle constitue d'ailleurs un motif récurrent dans la littérature de science-fiction. On pense par exemple au robot TARS dans Interstellar, au robot Marvin de Douglas Adams, ou au superordinateur Mike dans Révolte sur la Lune de Robert Heinlein qui apprend à formuler des blagues à partir d’un système d’essais et erreurs. L’humanoïde Ava (Ex Machina) utilise quant à elle son sens de l’observation. Enfin, la série Futurama possède une collection impressionnante de robots caractérisés par leur sens de l’humour : Bender, Hedonismbot, Humorbot 5.0, etc. Même le robot Terminator balance quelques répliques au second degré dans le film Terminator 2 .
Nous fantasmons sur les robots rigolos depuis si longtemps qu’il ne faut pas s’étonner si cette obsession a été transmise aux chercheurs en Intelligence Artificielle. Certains spécialistes estiment même que l’humour constitue le but ultime de l’IA, car il requiert des capacités cognitives très sophistiquées comme la conscience de soi, l’empathie, la spontanéité, et la maitrise des nuances du langage.
Évidemment, tout le défi est là. « Tous les traits qui semblent spécifique à l’humain sont très difficiles à transposer à l’ordinateur, » explique Julia Taylor, professeur à Purdue Polytechnic et experte en humour informatique.
« Du point de vue de la psychologie, il est difficile de déterminer précisément ce qui fait qu’un énoncé est drôle ou qu’il ne l’est pas, » ajoute-t-elle. « Qu’est-ce que le sens de l’humour ? Qu’est-ce qui est approprié, qu’est-ce qui ne l’est pas ? Aujourd’hui, vous trouverez telle ou telle blague hilarante, mais dans deux jours, elles ne vous fera sans doute plus rigoler. Quels critères utiliser pour apprécier cela ? Comment analyser le contexte d’une blague ? Il faut répondre à toutes ces questions avant même de songer à ce à quoi pourrait ressembler l’humour d’une IA. »
Ces obstacles sont d’autant plus difficiles à surmonter que nous ne comprenons pas vraiment nos propres goûts pour la comédie ; dans ces conditions, il paraît presque impossible d’imaginer que l’on puisse contextualiser une plaisanterie pour un ordinateur. En dépit de nos efforts pour expliquer l'évolution et l'importance de l'humour dans les cultures humaines, les mécanismes qui sous-tendent son expression nous restent inaccessibles. Comme dirait Bender : « Même au top de votre forme, vous restez des crétins. »
Comment pourrions-nous apprendre à un robot à rire et à faire rire, si nous sommes incapables de comprendre ce qui nous fait marrer ?
« Quand les humains trouvent quelque chose amusant, ils sont souvent incapables de dire pourquoi, » explique Taylor. « Nous travaillons actuellement sur une théorie de l’humour. Nous essayons de définir tous les ensembles et les sous-ensembles de contextes qui rendent un énoncé amusant, mais nous sommes encore très loin du but. Il existe déjà plusieurs théories de l’humour, mais aucune n’est assez raffinée pour pouvoir être implémentée dans un ordinateur. »
Cela signifie que pour le moment, les ordinateurs plaisantins sont limités à un nombre très limité de ressorts humoristiques, comme la fameuse blague au format « X rentre dans un bar » qui introduit cet article. Il existe déjà de nombreux générateurs de blagues capables de gérer des formes de blagues élémentaires et très codifiées, comme le programme de Sous-Entendu par Transfert de Substantif (DEviaNT), qui génère des blagues au format « comme ta mère », ou comme LIBJOB, qui génère des blagues de type « combien faut-il de X pour changer une ampoule ? » Enfin, un ordinateur de l’Université d’Edinbourg est connu pour générer des blagues tellement nulles qu’elles en deviennent hilarantes.
Comme vous pouvez le constater, les ordinateurs manquent même de la finesse nécessaire à la création de blagues non formatées, tout simplement parce qu’ils ne comprennent pas pourquoi tel gimmick linguistique est amusant en premier lieu.
« La plupart des systèmes de génération de blagues consistent en des variations verbales d’une structure linguistique préprogrammée, » explique Christopher Molineux, comédien et théoricien de l’humour. « Il peut parfois en sortir des blagues vraiment drôles parce que le contexte s’y prête, mais dans ces cas là l’humour procède davantage du hasard et de l’incongruité de la situation que de la blague elle-même. »
De même, des programmes destinés à détecter l’humour chez les humains, comme le détecteur de sarcasme SASI, ont besoin d’instructions claires pour déterminer quel genre de motif linguistique est symptomatique d’une tentative de faire de l’humour. « Si vous voulez que votre programme détecte des blagues de manière dynamique, vous avez besoin d’un algorithme performant, » explique Taylor. « Le programme a besoin de règles. Par exemple, vous pouvez lui montrer des séquences de texte que vous trouvez drôles. »
De cette façon, les générateurs d’humour automatiques sont arrivés au point où ils peuvent reconnaître et émuler la cadence et la structure de blagues conventionnelles, sans pour autant comprendre pourquoi ces blagues sont drôles.
Le plus amusant, chez ces robots farceurs, c’est plus le calibrage étrange de leurs répliques que le contenu de la blague elle-même. Voyez plutôt cette blague du logiciel STANDUP (System To Augment Non-speaker's Dialogue Using Puns) :
Q: What do you get when you cross an optic with a mental object?
A: An eye-dea.
Pour un locuteur anglophone, cette blague est hilarante parce qu’on imagine difficilement un humain poser une question aussi incongrue. La formule utilisée était « Qu’est-ce que vous obtenez lorsque vous croiser X avec Y ? » (ex : Qu’est-ce que vous obtenez lorsque vous croisez une vache et un trampoline ? Un milkshake), mais dans la blague de STANDUP, la question initiale est si intriquée et si abstraite qu’elle met en valeur l’arbitraire de la réponse.
Dans le même sens, la performance du robot Nao nommé Data, accompagné du roboticien Heather Knight, évoque une sorte d’uncanny valley du sens de l’humour. Voyez plutôt.
Encore une fois, la performance est plutôt amusante, mais davantage à cause de la posture et de la diction de Data que du contenu de ses répliques.
Mon sentiment est que les ordinateurs et les robots expérimentent déjà un style de comédie qui leur est propre, et qui aurait émergé comme un sous-produit accidentel de l'apprentissage des bases de l'humour chez les humains. L’humour informatique est certes un objectif lointain de la communauté des chercheurs en IA, mais il contribue déjà à enrichir l’univers de la comédie grâce à des situations et des textes incongrus.
« Les robots, et les systèmes qui produisent des blagues de manière automatisée ont cette capacité à produire des styles d’humour très spécifiques, » explique Molineux. On peut imaginer un système d'humour informatique connecté capable d’accéder à de vastes bases de données sur la comédie verbale et non verbale, et, grâce des paramètres l’aidant à déterminer le qui/quoi/dont/où, de raconter des histoires vraiment drôles. »
« Les robots peuvent également utiliser des outils de mise en scène dont ne disposent pas les humains : des changements extrêmes dans l’intonation et le rythme de leur voix, des imitations hyperréalistes de sons ou de voix de personnes célèbres, etc. Tout cela fonctionne très bien dans un spectacle. »
Malgré tout, il faudra tout de même que les robots comprennent leurs propres blagues avant de conquérir le public du stand-up ou de réaliser les rêves des chercheurs en IA. C’est une chose de créer des blagues de manière algorithmique, ç’en est une autre de comprendre quand et pourquoi un public réagit par des grognements, des cris, des éclats de rire, ou un silence pesant.
« Tout le problème consiste à déterminer comment un ordinateur pourrait ‘comprendre’ une blague. Le reste, c’est des détails, » explique Taylor.
« Est-ce que c’est seulement possible ? Personne ne s’accorde là-dessus », poursuit-elle. « Certains pensent qu’il suffit d’avoir des ordinateurs avec une énorme puissance de calcul, puis de leur faire lire des quantités massives d’échanges entre personnes sur Internet jusqu’à ce qu’ils trouvent par eux-mêmes des lois et des régularités dans l’expression de l’humour. D’autres estiment qu’il faut d’abord mettre au point un véritable moteur sémantique. D’autres encore pensent qu’il faut d’abord comprendre la psychologie humaine de manière raffinée, et d’autres estiment que ce n’est pas nécessaire. La question reste ouverte. »
J’ai demandé à Taylor sur quels critères on pourrait décider qu’enfin, l’âge de l’humour artificiel était arrivé. « Je ne suis pas sûre que nous pourrons un jour déterminer si un ordinateur a acquis, ou non, un sens de l’humour véritable. Il devra en tout cas être capable de répondre à des blagues contextuelles, et non pas se contenter d’exploiter les informations tirées de blagues familières. Il faudra que le système puisse comprendre instantanément une blague qui ne ressemble à aucune autre. »
Les applications possibles pour une IA de ce type donnent le vertige. Nos compagnons robots seront-ils mieux intégrés dans nos vies s’ils sont capables de nous faire rire et de nous répondre vertement ? Peut-on imaginer des téléphones programmés pour se payer notre tête si nous tentons d’envoyer un SMS à un(e) ex ? Achète-t-on un jour un ticket pour un show de stand-up robotique ?
Molineux pense que les avancées en IA spirituelles pourraient révolutionner plusieurs secteurs du divertissement, en particulier dans les mondes immersifs du jeu vidéo.
« Si les joueurs d’une communauté spécifique partageaient les situations comiques qu’ils rencontrent dans un jeu, leurs préférences pourraient être analysées et reproduites de manière évolutive au sein même du jeu, » explique-t-il. « C’est ça qui est important, avec l’humour. Même les meilleures blagues cessent d’être drôles après les avoir entendues plusieurs fois. S’il était possible d’en émuler de nouvelles à partir de combinaisons et de systèmes évolutifs, on pourrait aboutir à quelque chose de très chouette. »
« Il faudra pas mal de temps avant de pouvoir implémenter des systèmes de ce genre, mais la technologie est déjà là, » ajoute-t-il. « La priorité est de créer une taxonomie de l’humour convaincante. »
Il est très difficile de prédire dans combien de temps les robots nous raconteront des histoires à pleurer de rire, ou quand les jeux vidéos seront capables de s’adapter à l’humour d'un joueur. Mais sachant que nombre d’entre nous ont déjà échangé quelques plaisanteries avec Siri, il est probable que l’art du calembour informatique continuera progressivement à s’affranchir des formats rigides au sein desquels il est né.
Les robots tueurs ne sont pas encore parmi nous, et les robots comiques leurs voleront peut-être la vedette.
		},
	url_image: "img_AI_blagues.jpg",
	date: '2016-03-11',
	utilisateur_id: 2
	)
Article.create!(
	titre: "Des astronomes ont capturé l'explosion d'une étoile pour la toute première fois",
	texte:
	%{
		Pour la première fois, des astronomes ont réussi à observer l’onde de choc d’une explosion d’étoile. Et c’est aussi formidable que ça en a l’air.
Jusqu’ici, les scientifiques n’avaient jamais pu enregistrer cet événement nommé « shock breakout », à savoir le flash lumineux observable sur le spectre de la lumière visible qui marque le début d'une explosion de supernova. Mais après l'examen consciencieux de données enregistrées par Kepler, le télescope spatial de la NASA, sur plusieurs années, une équipe de recherche internationale a détecté deux explosions d’étoiles.
L’équipe, menée par le professeur d’astrophysique Peter Garnavich, a examiné les données de Kepler collectées sur un intervalle de trois ans—des données qui prennent en compte l’observation d’environ 50 trillions d’étoiles.
Par bonheur, Kepler a enregistré deux explosions de supernovæ. Les étoiles, nommées respectivement KSN 2011a et KSN 2011d, étaient des géantes rouges plusieurs centaines de fois plus grosses que notre soleil. Cependant, seule KSN 2011d a produit le fameux flash lumineux enregistré par Kepler.
Garnavich explique sur le blog de la NASA pourquoi il est si difficile de capturer le début de l’explosion d’une supernova.
« Pour observer un événement qui se déroule sur quelques minutes à peine, comme le flash lumineux qui caractérise le début de l’explosion, il faut une caméra qui surveille le ciel en permanence, » explique-t-il. « Il est impossible de savoir quand une supernova va exploser ; c’est grâce à la vigilance de Kepler que nous avons un enregistrement de l’explosion aujourd’hui. »
En d’autres mots, détecter ces deux explosions de supernovæ correspond plus au moins au fait de trouver deux aiguilles dans une gigantesque botte de foin cosmique.
Bien sûr, la vidéo fournie par la NASA n’est qu’une animation basée sur les données de Kepler. Elle n’en est pas moins réaliste, et tout à fait impressionnante. On peut y voir l'onde de choc éclater à travers la surface de l'étoile à travers de gigantesques jets de plasma. Puis il y a ce flash d’une intensité incroyable, suivi de l'onde de choc qui s’étend rapidement autour de l'étoile mourante.
Les scientifiques espèrent qu’une meilleure compréhension de la physique des supernovæ permettra d’en savoir plus sur les éléments lourds qui sont formés à l’occasion de ces explosions. Comme le rappelle Steve Howell, un scientifique ayant travaillé sur Kepler : « C’est grâce aux supernovæ que la vie existe. »
		},
	url_image: "img_astronomes_supernova.jpg",
	date: '2016-03-23',
	utilisateur_id: 2
	)
Article.create!(
	titre: "Un inventaire exhaustif de l’armoire à pharmacie de l'ISS",
	texte:
	%{
		Pour vivre dans l'espace, il faut se confronter à un éventail impressionnant de dangers et risques potentiels. Sans accès rapide à une ambulance ou à des soins hospitaliers, les astronautes à bord de la Station spatiale internationale (ISS) doivent être prêts à affronter n’importe quelle urgence médicale au pied levé.
Ce lundi, des détails fascinants sur les protocoles médicaux orbitaux ont été révélés dans un document obtenu grâce au Freedom of Information Act (FOIA) américain à la demande du site web governmentattic.org. La requête d'origine, soumise le 28 décembre 2015, adresse sept points principaux : les procédures d’urgence dentaire, l’appendicectomie, la cholécystectomie, les manuels médicaux d’urgence, l’inventaire du kit médical de l’ISS, le manuel d’utilisation du kit médical, et enfin, la procédure officielle de la NASA pour s’occuper d’un cadavre dans l’espace.
Selon Jessica Cordero, l’employée du Johnson Space Center qui a répondu à la requête FOIA, « des recherches approfondies » ont été menées pour documenter les points en question, mais « aucun éclaircissement ne peut être donné pour les éléments 2, 3, 6 et 7. Dommage. Tout le monde se demande comment se passe un enterrement en orbite.
Les éléments 1, 4 et 5, cependant, nous offrent tout de même un aperçu intéressant de ce à quoi ressemble une armoire à pharmacie de l’espace, ainsi que de la façon dont on peut opérer quelqu’un dans le confort somme toute limité de l’ISS. Cela vaut le coup de parcourir les quelques 62 pages d’organigrammes, de photos d’opérations dentaires abominables, de tableaux pharmaceutiques, etc. Mais au cas où l’envie n’y serait pas, Motherboard vous a concocté une synthèse du document.
Attention aux vols d’aiguilles en micropesanteur. En cas d'insuffisance respiratoire sévère ou de choc, les membres d'équipage de l'ISS sont invités à administrer à l’astronaute en détresse une injection intra-osseuse. Mais la réalisation de cette procédure s’accompagne bien sûr de quelques risques, comme celui-ci : « Avertissement : l’aiguille pourrait être éjectée par mégarde et devenir un projectile dangereux. »
Comme si la chirurgie de l’espace n’était pas assez difficile comme ça, elle fait donc intervenir des objets pointus qui peuvent être éjectés de leurs boites pressurisées à tout moment en direction de vos yeux, de vos parties génitales ou de votre cou. C’est bon à savoir.
La manœuvre de Heimlich se déroule de la même façon sur Terre et dans l’espace. Les compressions abdominales n’ont pas besoin de gravité pour fonctionner parfaitement.
Si vous avez besoin de lubrifiant, l’ISS a ce qu’il vous faut. Apparemment, on y trouve cinq types de produits lubrifiants différents : chirurgical, intranasal, et pas moins de trois marques de gouttes lubrifiantes pour les yeux. L’un de ces produits est appelé « Larmes de la Nature, » ce qui est un peu paradoxal puisqu’il est sensé imiter artificiellement les larmes organiques.
Le matériel médical de l’ISS possède des codes couleurs très sophistiqués. On peut y voir le paroxysme du raffinement organisationnel de la station.
Il existe probablement quelque part une série de photos d’astronautes malades absolument géniales : en effet, les instructions du manuel chirurgical stipulent d'utiliser l'appareil photo Nikon D4 de la station pour documenter l'état et les progrès des patients tout au long du traitement ou de l’opération chirurgicale. Les photos sont envoyées sur Terre à des médecins et chirurgiens faisant de l’assistance à distance.
Toutes ces photos sont jointes au dossier médical de chaque membre de l'équipage, datées par horodatage GMT, et transmises à la Terre pour être évaluées par le personnel médical concerné. Bien qu'il n’y ait encore jamais eu d’opération chirurgicale invasive dans l'espace, les blessures mineures sont nombreuses, ainsi que les infections et les symptômes gênants divers et variés.
L’ISS est remplie d’antipsychotiques, d’antidépresseurs et de médicaments contre l’anxiété. Vivre dans l’espace peut être très éprouvant pour l’esprit comme pour le corps. Les astronautes ont donc besoin des médicaments ci-dessus pour lutter contre les troubles de l’humeur.
Les femmes astronautes peuvent prendre la pilule contraceptive. Norgestrel et Ethinyl Estradiol sont stockés sur l’ISS par plaquettes de 21 comprimés. Bien sûr, ces informations contribuent à alimenter les rumeurs sur la sexualité débridée des astronautes dans l’espace.
Pourtant, le document FOIA ne mentionne l’usage de la pilule contraceptive que dans le cadre de traitements contre « la pression artérielle élevée, les maux de tête, les étourdissements, la nervosité, les nausées, les crampes abdominales, les caillots de sang, les troubles de l’appétit, les ballonnements et les mammaires. » Des millions de femmes sont traitées par pilule contraceptive pour les mêmes symptômes ; il n’est donc pas surprenant que l’on en trouve sur l'ISS. De plus, certaines femmes astronautes prenaient déjà la pilule avant de partir pour l’espace.
Les procédures médicales ISS ont de quoi faire rêver tous les survivalistes. Les équipages de l'ISS n'ont pas accès à un grand nombre d'équipements médicaux spécialisés, aussi, en cas d’urgence, ils dépendent avant tout de leur esprit pratique et de leur débrouillardise. Sacs Ziploc, drinks bags, ruban adhésif, gaze et ibuprofène : c’est là la base du matériel avec lequel ils devront composer.
Par exemple, les astronautes sont chargés d'utiliser des sacs Ziploc comme sachets à échantillons qui seront étudiés plus tard, sur Terre. Ceux-ci servent aussi de sacs poubelles. Les drinkbags sont utilisés pour l’hydratation, et pour décontaminer les parties du corps qui seraient entrées en contact avec des substances toxiques.
Si la perspective d’un futur post-apocalyptique dans un bunker souterrain vous préoccupe, vous aurez sans doute usage de ce document comme inspiration. Il n’y a rien de plus difficile que de se soigner avec trois bouts de ficelle.
		},
	url_image: "img_inventaire_pharmacie_ISS.jpg",
	date: '2016-03-25',
	utilisateur_id: 2
	)
Article.create!(
	titre: "Des chercheurs combattent les lésions cérébrales avec des bactéries intestinales",
	texte:
	%{
		Des neuroscientifiques de la Cornell University ont découvert qu'en exploitant le microbiote intestinal des souris, il était possible de réduire l’étendue des lésions cérébrales provoquées par un accident vasculaire cérébral.
Leur travail, décrit dans Nature Medicine, n’est pas un remède tout prêt contre les lésions cérébrales. Cependant, il apporte des données nouvelles sur un sujet très à la mode en biomédecine : la relation entre les intestins et le cerveau. De plus, il constitue un nouvel espoir pour les patients ayant subi un AVC ou possédant des risques de faire un AVC.
L'accident vasculaire cérébrale est une urgence médicale absolue. Il est caractérisé par une variation du flux sanguin dans le cerveau, soit par infarctus, soit par hémorragie. Les neurones sont privés de leur approvisionnement en sang et meurent très rapidement. En cas d’issue non fatale, on observe habituellement une altération du fonctionnement cérébral dont des déficits cognitifs, la perte de la vision et/ou de la vue, des problèmes émotionnels, psychologiques, et, très souvent, une forme de paralysie qui peut s’accompagner d'une invalidité permanente.
Les capacités de l’individu peuvent parfois être regagnées partiellement grâce à la chirurgie et à la rééducation, sans la moindre garantie. Les interventions d’urgence consistent essentiellement à éliminer le caillot qui a provoqué l’AVC, généralement grâce des médicaments ou une intervention chirurgicale.
Le travail de Cornell est lié au couplage cerveau-intestin imposé par le système immunitaire. Suite à un accident vasculaire cérébral, des composés pro-inflammatoires sont produits dans les intestins et se déplacent vers le cerveau, où ils provoquent toutes sortes de problèmes inflammatoires et favorisent les lésions cérébrales.
Les microbes en question sont connus sous le nom de bactéries commensales. Elles vivent du côté des parties de votre corps exposées au monde extérieur (peau, voies respiratoires, intestins), un groupe de tissus connus sous le nom d'épithélium, et se nourrissent de ce qu’elles y trouvent. Bien que considérées comme de « bonnes bactéries », leur bonté est très provisoire : elles peuvent rapidement devenir de mauvaises bactéries au gré des humeurs du système immunitaire.
Le système immunitaire est représenté par les lymphocytes gamma delta T sur les surfaces épithéliales. Ces dernières sont particulièrement abondantes sur la muqueuse intestinale. Leur rôle est comparable à celui d’un système d’avertissement destiné à stopper les infections et diriger la réponse inflammatoire du corps. Ces cellules font partie du système immunitaire périphérique, qui inclut tous les organes en-dehors du cerveau.
Pourtant, elles peuvent quand même avoir des effets sur le cerveau, même si ce phénomène demeure très mystérieux. « Le système immunitaire périphérique, qui inclue la fois les cellules immunitaires innées et adaptatives, a un rôle essentiel dans la physiopathologie des accidents vasculaires cérébraux et contribue à la neurodégénérescence secondaire en libérant des facteurs neurotoxiques ainsi que des exopeptidases, » explique l’article.
Ainsi, quand un accident vasculaire cérébral a pour effet d’affamer des neurones en les privant de sang, il faut s’attendre à une seconde vague de destruction amenée par les lymphocytes gamma delta T. Les neuroscientifiques ont découvert que ces cellules se ruent vers les méninges, l'interface entre le cerveau et la moelle épinière, à la suite d'un AVC. Il semblerait donc que les cellules immunitaires ont une sorte d’autoroute intestins-cerveau à leur disposition.
Les chercheurs ont donc modifié les bactéries intestinales en utilisant des antibiotiques et des greffes de matières fécales en provenance de souris traitées avec des antibiotiques. Ce faisant, ils ont pu réduire cellules destructrices tout en stimulant la production et le transport des cellules immunitaires anti-inflammatoires, appelées lymphocyte T régulateurs. Ils ont constaté qu’après l'induction de ces changements, un nombre réduit de cellules inflammatoires avaient réussi à parvenir jusqu’aux méninges, ce qui est évidemment une bonne chose. Qui dit moins d'inflammation, dit moins de dégâts cérébraux.
Il reste néanmoins beaucoup de travail à accomplir. D’une part, nous ne savons pas si les effets obtenus sur les souris peuvent être reproduits sur le corps humain. Il faudra sans doute un moment avons que l’on crée des salles transplantations fécales d’urgence dans les hôpitaux à destination des victimes d'AVC. Mais nous avons du moins appris des choses essentielles sur le système immunitaire et sa capacité à faire le lien entre notre tête et notre ventre.
		},
	url_image: "img_lesions_cerebrales_bacteries.jpg",
	date: '2016-03-30',
	utilisateur_id: 2
	)
Article.create!(
	titre: "Microsoft a inventé Google Earth dans les années 90, mais n'en a rien fait",
	texte:
	%{
		Toute la Terre, contenue dans un ordinateur Compaq haut de 14 mètres et large de 8 mètres, dans un immeuble de bureaux de Seattle. Le lundi matin, à l’heure où la côte Est s’éveillait, l’énorme machine en faisait autant.
« La température dans la pièce s’élevait de 5 à 6 degrés, et tout tremblait tout autour, se souvient Tom Barclay, l’homme à qui Microsoft avait confié la tâche de faire entrer la Terre dans une base de données. C’était un spectacle incroyable. »
Terraserver aurait pu, aurait même dû être l’un des produits assurant la domination de Microsoft sur l’Internet au cours du 21ème siècle. Ce fut la toute première carte satellite du monde ouverte au public et interactive. La toute première base de données qui excède le téraoctet. En fait, pendant quelques années, ce fut même la plus grande base de données du monde, et ce fameux Compaq fut à l’époque le plus gros ordinateur du monde – physiquement parlant. Terraserver fonctionnait parfaitement et était apprécié de ses utilisateurs, bien avant que Google ne songe même au concept de Google Earth. Vous pouviez voir votre maison depuis l’espace !
Alors, pourquoi n’avons-nous pas tous Terraserver sur nos smartphones à l’heure actuelle ?
Probablement parce que, là aussi, Microsoft s’est laissé distancer par Google sans jamais vraiment lutter, comme dans d’autres domaines : moteur de recherche, e-mail, navigateur, tous les services aux utilisateurs en somme. Microsoft, en tant qu’entreprise, n’a jamais semblé se soucier vraiment des gens qui utilisaient Terraserver, pas plus qu’elle ne se souciait des larges quantités de données que lui fournissaient ces mêmes utilisateurs.
« On a fait ça pour montrer que notre software en était capable, mais l’entreprise se fichait de l’information. À l’inverse, Google ne s’intéressait qu’à ça, en priorité. Eux voyaient quelle valeur l’information pouvait avoir », m’a expliqué Barclay.
Dès le départ, l’idée était de créer une base de données. Microsoft se fichait de savoir quel type d’informations elle contiendrait, il fallait juste qu’elle soit énorme. La plus grosse du monde, en fait, à même de tester les capacités des produits SQL de Microsoft.
« On nous avait demandé de plancher sur une base de données extrêmement vaste, pour tester de nouveaux produits. Il s’est avéré que trouver un téraoctet de données qui soit à la fois intéressant et concret, tout en ayant l’autorisation légale de le distribuer, était un défi conséquent », raconte Barclay.
Selon un article de USA Today daté du 22 juin 1998,le but initial de Terraserver était de lister chaque transaction réalisée dans l’histoire de la Bourse de New York et de la rendre trouvable par n’importe qui. Mais au final, ça ne faisait qu’un demi-téraoctet de données. Microsoft avait besoin de quelque chose de plus gros.
En 1997, l’agence de géologie américaine était en train de publier sur Internet des photos satellite et autres images aériennes issues de ses archives. Hedy Rossmeisl, de l’agence, rencontra alors Jim Gray, l’une des têtes pensantes de Microsoft, et les deux hommes se lancèrent dans un brainstorming. Ne serait-il pas intéressant, voire utile, que quelqu’un fasse en sorte que l’on puisse rechercher ces images satellites sur Internet ?
Le timing était presque parfait. La Guerre Froide était terminée, ce qui signifiait que les images satellite étaient déclassifiées ; on était avant le 11 septembre, et personne ne s’inquiétait encore du terrorisme ; et puis, bon, la plupart des gens débarquaient à peine sur Internet.
« On avait grosso modo des images numériques de la moitié du pays, et on avait les moyens de les diffuser, mais pas d’une manière rapide et accessible. J’ai pensé que mettre ces données sur Internet était très important, et je voulais contribuer à ce que ce soit fait », explique Rossmeisl.
Ces images, jointes à des photos militaires russes tout juste déclassifiées, atteignaient 2,3 téraoctets. L’idée de ce qui allait devenir Terraserver était née.
Gray confia le projet à Barclay, et celui-ci se mit immédiatement à coder. C’était un spécialiste des bases de données, et Terraserver fut son tout premier site. C’était aussi le tout premier projet de sa vie ayant à voir avec la cartographie, ce qui posa problème. Il se retrouva rapidement confronté à un vieux problème bien connu des cartographes :
« Pour résumer, “Terre ronde, écran plat“, c’est très, très chiant à gérer. »
Il s’aperçut rapidement qu’il ne serait pas possible d’utiliser une projection de Mercator, comme pour la plupart des cartes (cf. image ci-dessus), car ce type de projection déforme les tailles des territoires situés au nord et au sud. Après quelques tâtonnements, Barclay eut l’idée de créer des images en “mosaïque“ qui seraient générées automatiquement en fonction du point de la carte où l’utilisateur cliquerait. En gros, les images données par l’agence de géologie américaine à Microsoft étaient cousues ensemble, puis découpées en images plus petites capables de se recentrer au besoin.
« Au départ, on n’avait pas fait comme ça. Dans notre toute première démo, j’avais découpé la maison de Bill Gates en deux, ce qui n’était pas terrible. On est donc allés vers un affichage progressif, qui permettait aux gens de se déplacer et de centrer l’écran là où ils le souhaitaient. On a ensuite rajouté un zoom », détaille Barclay.
Ces innovations s’avérèrent par la suite révolutionnaires, et la “stratégie de la mosaïque“ est désormais « au fondement de Google Earth et Google Maps », pointe Barclay.
« Ce n’est pas pour me lancer des fleurs, mais c’est dingue de voir à quel point les technologies actuelles sont proches de ce que nous faisions en 1998 », ajoute-t-il. Les problèmes de cartographie résolus, Terraserver fut lancé, et on put commencer à s’amuser.
J’avais 10 ans quand Terraserver a été lancé, et si je m’en suis servi un jour, je ne m’en souviens plus. Malheureusement, il est impossible de s’en servir aujourd’hui. Terraserver a été désactivé en 2007, et Barclay a depuis passé le plus clair de son temps à travailler sur Bing Maps. Microsoft a parfois brièvement ressuscité Terraserver, y compris après 2007, mais désormais il est offline pour toujours. Barclay a tenté de le faire renaître sur un serveur spécifique pour les besoins de cet article, mais il m’a finalement dit que ça lui prenait trop de temps.
Si je ne me souviens pas, personnellement, de Terraserver, il semble que son lancement ait fait du bruit à l’époque. En plus de l’article de USA Today mentionné précédemment, Terraserver a aussi fait l’objet d’articles dans le New York Times et dans Newsweek, qui s’inquiétait des problèmes de surveillance posés par le système, notamment en matière de vie privée (le titre était “La surveillance vient du ciel“).
Microsoft organisa une soirée de lancement à New York, à laquelle Bill Gates participa. Le premier jour, 8 millions de gens se rendirent sur le site, « et des millions d’autres ne purent y accéder », selon un rapport de Microsoft publié en 2000. À la fin de la semaine, il accueillait 30 millions de visiteurs chaque jour, avant de finalement se stabiliser, après quelque temps, aux alentours des 7 millions de visiteurs uniques par jour. Ce succès dépassait tout ce que quiconque chez Microsoft avait pu imaginer.
Ce qui nous amène à la grande énigme de Terraserver, et de Microfost. La vraie raison pour laquelle j’écris cet article. Quand on lit le fameux rapport, on est frappé par la quantité d’informations concernant le comportement des gens sur le web que Microsoft a pu recueillir grâce au projet, et par la manière dont l’entreprise a tout gâché en voyant Terraserver comme un gadget plutôt que comme un projet révolutionnaire.
Car Microsoft avait compris, bien avant Google, que la plupart des recherches sont éminemment locales. Si Terraserver n’avait pas d’images de leur ville, voire même de leur maison, les gens s’énervaient.
« La première année, j’ai reçu 20.000 e-mails, et la plupart d’entre eux pouvaient être rangés dans deux grandes catégories. C’était soit “j’adore Terraserver, j’ai pu voir ma maison“, soit “je déteste Terraserver, je n’ai pas pu voir ma maison.“ C’est comme ça qu’on a compris que 85% des requêtes étaient locales. C’est ce que veulent les gens : savoir quel pressing est le plus proche, ou là où ils peuvent trouver un burger. »
L’intégralité de l’article du New York TimesNew York Times consacré au lancement de Terraserver traite de son utilité en tant que base de données, et ignore totalement la possibilité qu’il puisse être un bon moyen de recueillir des informations sur le comportement des utilisateurs.
« Le projet est une preuve de la volonté de Microsoft de s’implanter sur le marché des bases de données, en utilisant comme fer de lance quelque chose qui marque l’imagination collective. La stratégie de Microsoft est d’utiliser Terraserver pour prouver que ses logiciels et systèmes d’exploitation sont calibrés pour des bases de données gigantesques », écrit le Times.
Mais il ne s’agissait pas que de ce type d’informations élémentaires. Microsoft a aussi appris à cette occasion que « Internet fait le plein les lundis et mardis » et que « le trafic connaît une légère baisse de volume entre le mercredi et le vendredi. » Les samedis et dimanches étaient deux fois plus calmes que les lundis. L’énorme ordinateur Compaq de 14 mètres par 8 mètres s’éveillait le lundi matin quand la côte Est faisait de même.
Aucune de ces informations ne fut vraiment utilisée par Microsoft, si ce n’est comme moyen de savoir quand réaliser des opérations de maintenance sur ses serveurs. Les seuls revenus que Microsoft ait généré grâce à Terraserver vinrent de la vente de certaines images satellite, que quiconque pouvait acheter et recevoir à domicile pour 9,95$.
« Cette technologie a rapidement pris son essor dans la communauté scientifique, mais commercialement, je n’ai jamais réussi à convaincre personne chez Microsoft de miser dessus. Il y a clairement un sentiment de frustration », avoue Barclay.
***
Rétrospectivement, il est facile de voir en Terraserver une opportunité manquée par Microsoft, et difficile de comprendre pourquoi, au juste, la firme a décidé de cesser ses investissements dans le projet. Les représentants actuels de l’entreprise n’ont pas souhaité répondre à nos questions, et Jim Gray, le boss de Barclay, a disparu en mer en 2007.
C’est peut-être aussi simple que ce qu’avance Barclay : Microsoft ne se voyait pas comme une entreprise d’information, et les médias étaient sceptiques quant à la possibilité qu’elle le devienne. En plus de l’article de Newsweek, le Chicago Sun Times a publié en 2000 un article d’opinion qui s’interrogeait sur les véritables intentions de Microsoft avec Terraserver.
« Certains sont paranoïaques au sujet de Microsoft. Comment ces gens réagiraient-ils en découvrant sur les serveurs de la boîte une photo aérienne de leur maison, si précise qu’on pourrait y voir la piscine pour enfants dans le jardin ? », écrivait le journaliste Andy Ihnatko.
D’autres groupes se montrèrent moins nerveux. Le plus remarquable fut Keyhole, qui lança “Earth Viewer“ en 2003 et se fonda sur Terraserver pour développer sa technologie. Keyhole vendait ensuite la licence du logiciel Earth Viewer pour 600$/an aux entreprises, et les particuliers pouvaient en acquérir une version plus légère pour 79$/an. Keyhole fut ensuite racheté par Google en 2004, qui rebaptisa Earth Viewer en Google Earth en 2005, et, bien sûr, vous connaissez la suite de cette histoire.
		},
	url_image: "img_Microsoft_google_earth.jpg",
	date: '2015-12-03',
	utilisateur_id: 2
	)
Article.create!(
	titre: "Les scientifiques qui déchiffrent d'anciens manuscrits perdus",
	texte:
	%{
		En l’an 1491, le cartographe allemand Henricus Martellus produisit une carte du monde qui fit école, et qui fut certainement utilisée par Christophe Colomb au cours de son expédition vers l’Amérique en 1492.
Évidemment, Martellus prit la peine, comme souvent à l’époque, d’indiquer sur sa carte toutes les rumeurs qui circulaient sur les régions dont il avait tracé les contours. Ainsi, il était doctement expliqué, au-dessus de l’Asie du sud, que les Panoptii, un peuple local, avaient des oreilles si grandes qu’ils pouvaient les plier et dormir à l’intérieur, à la Dumbo. Un cartouche au-dessus de l’océan Indien mettait en garde les voyageurs contre « un monstre aquatique aussi éblouissant que le soleil, dont la forme ne saurait être décrite, si ce n’est que sa peau est douce et son corps immense », et dont les experts estiment qu’il s’agissait probablement d’orques. Quant au Japon, Martellus indiquait seulement que « on trouve des pierres précieuses sur ces îles. »
Mais ces notes extraordinaires ont été malmenées par le temps, et la plupart d’entre elles ont été effacées au fil des siècles à mesure que leurs supports se détérioraient inexorablement. Nous n’en aurions sans doute pas connaissance si les sciences de l’imagerie n’avaient pas fait des progrès considérables au cours des vingt dernières années, avec l’apparition de nouvelles techniques permettant de déchiffrer des textes endommagés, vandalisés ou tout simplement illisibles avec une précision saisissante.
« La carte est littéralement recouverte de texte, m’explique Roger Easton Jr., l’un des acteurs majeurs de cette discipline émergente, par téléphone. Mais tout s’est effacé ; on ne peut presque rien lire. »
Easton est l’une des rares personnes au monde à savoir ressusciter ce genre de textes, ce qui l’amène souvent à se rendre dans des lieux fascinants pour y étudier des manuscrits rares. En tant que professeur au Rochester Institue of Technology et l’un des leaders du Projet Lazarus, une organisation de spécialistes qui déchiffrent des documents historiques grâce à l’imagerie multispectrale, il a collaboré avec des chercheurs, des scientifiques et des spécialistes partout dans le monde.
« C’est ce que je préfère dans mon job, explique Easton. Rencontrer des gens. Ils sont toujours très reconnaissants quand on arrive à sauver un document. »
Ces équipes interdisciplinaires parviennent à déchiffrer ces textes difficiles en les exposant à des ondes de longueurs très différentes. De la même manière qu’une image du ciel aux rayons X donne une perspective de l’univers très différente de celle que l’on obtient avec une image infrarouge, des images en pseudo-couleurs de ces textes peuvent révéler des mots qui sont restés invisibles à l’œil nu pendant des siècles. C’est un peu comme Le Da Vinci Code, mais avec des appareils plus sophistiqués et des dialogues un peu moins consternants.
« La carte de Martellus fait partie des documents les plus drôles sur lesquels nous avons travaillé, raconte Easton. Avec certaines méthodes, on peut voir les lignes d’écriture, mais pas le texte. Avec d’autres, le texte ressort immédiatement. Je sais qu’on n’a pas tout récupéré, mais on en a quand même eu une bonne partie. »
« C’est un peu la chasse au trésor ultime. »
Leurs travaux vont en effet bien au-delà de la carte de Martellus. Qu’il s’agisse de déchiffrer le journal de bord de l’explorateur David Livingstone, rédigé avec du jus de fruits rouges, ou les premiers manuscrits de la Déclaration d’Indépendance écrits par Thomas Jefferson (qui révèlent par exemple que Jefferson avait fini par effacer le mot “sujets“ pour le remplacer par “citoyens“), les sciences de l’imagerie permettent de faire des découvertes historiques majeures.
Le potentiel de ces techniques est devenu évident quand elles ont été utilisées sur le palimpseste d’Archimède, un parchemin magnifique à l’histoire extraordinaire.
Au départ, il s’agissait d’une des plus anciennes copies d’un ouvrage d’Archimède rédigé en grec byzantin par un scribe anonyme qui vécut au dixième siècle. On ignore si l’ouvrage fut produit à Jérusalem, ou s’il y fut transporté quelques siècles plus tard. Quoiqu’il en soit, c’est à Jérusalem, en 1229, qu’un prêtre chrétien effaça l’encre du parchemin, le fit tremper, et réutilisa les pages redevenues vierges pour y inscrire des liturgies.
Le palimpseste changea de mains à plusieurs reprises au fil des siècles et se transforma petit à petit en écosystème à mesure qu’il moisissait, ce qui endommagea encore davantage les textes qu’il contenait. Mais en 1906, des portions du texte à peine visibles furent identifiées comme le travail d’Archimède par Johan Ludvig Heiberg, un professeur de lettres classiques. Ayant traduit de nombreux ouvrages d’Archimède, Heiberg était capable de reconnaître son écriture instantanément. Mais jusqu’à récemment, seuls d’infimes fragments de la copie originale purent être récupérés.
Mais tout cela changea grâce à un projet mené entre 1999 et 2008, au cours duquel Easton et ses collègues utilisèrent l’imagerie multispectrale pour récupérer une grande partie du texte qui avait été effacé. Ce gribouilleur anonyme qui avait méticuleusement retranscrit les travaux d’Archimède il y a plus de 1000 ans n’avait pas finalement pas travaillé en vain.
« Le scribe qui a écrit tout ça faisait un peu le même travail que nous à son époque, et de mon côté c’est un peu comme si je collaborais avec lui à travers le temps », explique Easton.
Il s’avéra que le palimpseste contenait des idées d’Archimède qui ne nous étaient parvenues dans aucun autre document, y compris un traité inédit intitulé « La Méthode des théorèmes mécaniques. » Cet ouvrage montre qu’Archimède avait commencé à travailler sur des concepts éminemment modernes tels que la notion d’infini, ainsi qu’à poser les bases du calcul. Si Easton n’avait pas collaboré avec ce scribe byzantin inconnu, nous n’aurions jamais pu prendre la juste mesure du génie d’Archimède.
Depuis, la discipline n’a fait que progresser. « Quand nous avons construit le système que nous avons utilisé sur l’ouvrage d’Archimède, nous avions un appareil photo de 6 mégapixels qui coûtait 7000$, se souvient Easton. Aujourd’hui, vous pouvez entrer dans n’importe quelle boutique et acheter un appareil bien plus puissant pour 350$. »
Si la technologie progresse vite, les individus suffisamment qualifiés pour mener à bien ce genre de projets manquent parfois. La demande est importante, mais il est très difficile d’appliquer la même méthode à chaque fois, et donc de donner de simples « consignes » à distance à des personnes qui manquent d’expertise (surmonter cette difficulté fait d’ailleurs partie des missions centrales du Projet Lazare). Easton souligne qu’il faut parfois beaucoup d’essais et donc de temps pour identifier la méthode qui permettra d’exhumer un texte. « On ne peut jamais savoir avec certitude ce qui va marcher », explique-t-il.
Par conséquent, les experts croulent sous les projets. « On a tendance à accepter plus de demandes qu’on ne peut en traiter », admet Easton. Quand j’ai discuté avec lui en décembre, il se préparait à se rendre à Chartres pour y travailler sur des manuscrits endommagés par les bombardements au cours de la Seconde guerre mondiale. Il travaille aussi sur des volumes au monastère Saint-Catherine, en Égypte, qui contiennent des quantités impressionnantes de travaux qui ont été récemment découverts dans une chambre secrète du monastère, séparée du bâtiment principal après un effondrement. On ne fait pas plus « Indiana Jones » que ça. On pourrait éventuellement rajouter quelques serpents et autres Graals dans la chambre, mais ce serait peut-être trop demander.
Pendant ce temps-là, les demandes s’amassent dans sa boîte mail, allant d’artefacts historiques inestimables à de simples bijoux de famille dont la valeur est avant tout sentimentale. Alors que de plus en plus de gens se lancent dans cette aventure et que les technologies deviennent plus accessibles, on peut s’attendre à ce que des montagnes de textes illisibles soient remis au goût au cours des prochaines années. Les possibilités sont infinies.
« Il n’y a rien de plus gratifiant que de pouvoir lire un texte qu’on croyait perdu pour toujours », conclut Easton.
		},
	url_image: "img_scientifiques_manuscripts_perdus.jpg",
	date: '2016-02-12',
	utilisateur_id: 2
	)
Article.create!(
	titre: "Tesla Model 3 pitched as an 'affordable' electric car",
	texte:
	%{
		Tesla has unveiled its much-anticipated Model 3 electric car - its lowest-cost vehicle to date.
The price and range of the five-seater should make the vehicle appeal to new types of customers and could boost interest in other electric vehicles.
Chief executive Elon Musk said his goal was to produce about 500,000 vehicles a year once production is at full speed.
Within a day of the launch, Mr Musk tweeted that 180,000 vehicles had been pre-ordered.
He added that, if the average price tag ended up at $42,000 (£29,500), this would equate to $7.5bn in one day.
The California-based company needs the vehicle to prove popular if it is to stay in business, though pre-orders of the Model 3 will not necessarily all translate to actual sales when the car is released.
The first deliveries of the vehicle are scheduled to start in late 2017, and it can be ordered in advance in dozens of countries, including the UK, Ireland, Brazil, India, China and New Zealand.
The basic model will start at $35,000 (£24,423) and have a range of at least 215 miles (346km) per charge.
Tesla delivered 50,580 vehicles last year. Most of those were its Model S saloon, which overtook Nissan's Leaf to become the world's best selling pure-electric vehicle.
But the firm still posted a net loss of $889m (£620m) for 2015, partly because it spent $718m on research and development over the period.
It left Tesla with cash reserves of $1.2bn, down from $1.9bn a year earlier.
"For a long time there had been questions about the long term viability of Tesla," commented Jessica Caldwell, an industry analyst at the car research site Edmunds.
"With niche products like the Model S and the Model X, it hasn't been hitting any sales targets that would sustain its business.
"So, launching what it hopes will be high-volume vehicle is going to show if it can become a fully-fledged auto company that will succeed in the long-term rather than one that pumps out a few cool cars and then goes bust, as we've seen happen with other electric car start-ups such as Fisker."
Other details provided about the Model 3 included:
The base model will accelerate from zero to 60mph (97km/h) in less than six seconds, other models will go faster
It will include the "autopilot" safety features found in existing models, which allow the cars to steer themselves and avoid collisions
It will support "supercharging" as standard, allowing the cars to recharge more quickly at special power stations. Tesla aims to double the number of places offering supercharging to about 7,200 worldwide by the end of 2017
It provides storage room at the front and rear of the vehicle
Mr Musk added that the car should feel more spacious to passengers than similar-sized petrol-based cars because of design decisions Tesla could make by not using a combustion engine.
"You are sitting a little further forward," he explained. "That's what gives you the legroom to have five adults."
"And the rear roof area is actually one continuous pane of glass.
"The reason that that's great is because it gives you an amazing feeling of openness. So, it has by far the best roominess of any car of this size."
Pre-order excitement
In scenes more commonly associated with smartphone launches than those of vehicles, hundreds of people queued outside Tesla stores in the US to try to secure one of the first Model 3s.
They had to pay a $1,000 deposit to reserve the car before they had even seen it. The company also began taking online orders an hour before its press event had begun.
At the end of his presentation, Mr Musk said that Tesla had already received more than 115,000 orders.
The move should help the firm head off competition from other forthcoming similarly-priced electric cars that will become available first, including General Motors' Chevy Bolt and BYD's Qin EV300.
Part of the incentive to commit early is that a $7,500 tax credit offered to US buyers is set to be pulled once the company has sold 200,000 vehicles in the country.
"If you look at the US auto market, the average purchase price is about $33,000, which is close to what the target for the Model 3 is," said Ms Caldwell.
"So, it becomes less of that pie-in-the-sky dream car and something that the average person can actually afford.
"That's why people are excited about it in non-traditional Tesla markets - places outside of San Francisco Bay and Los Angeles - and why we saw lines in places like Houston and Arizona."
You could call it Tesla's Kickstarter campaign.
At tonight's event, computers were set up for people to throw their cash into Elon Musk's coffers to fund the Model 3 project.
One of them was 16-year-old Adam Metcalf, there with his father, who had saved up "all the allowance I've ever had" to put down a deposit for what will be his first car.
Adam hopes to get into the driver seat when it launches at the end of next year. He'll need a serious allowance, mind, even if government subsidies eat into the $35,000 headline price.
If Adam can't quite stretch that far, his deposit will be refunded. Which makes you wonder - how many of the 115,000 pre-orders (and counting) will turn into actual sales? As I say, it's like the crowdfunded pitches on Kickstarter. You don't quite know if the end product will be the success promised at launch.
No doubt about it, Musk needs to sell a lot of the Model 3.
While lining up to get in, I spoke to the managing director of a major European investment bank, who didn't want to be named.
He said the eccentric, rocket-making Musk remains a popular figure, of course, but that patience is quickly running out. Investors are demanding profitability this year - Musk says he can deliver.
		},
	url_image: "img_Tesla_model_3.jpg",
	date: '2016-04-01',
	utilisateur_id: 2
	)
Article.create!(
	titre: "Does 'pay by app' mean an end to shopping queues?",
	texte:
	%{
		Contactless payments may be all the rage these days, but you still have tap your smartphone, smartwatch or card on a terminal of some kind.
And at busy times, this can mean standing in queues or hanging around for ages waiting for the restaurant bill to arrive.
All that could be about to change.
"Payments are vanishing inside apps," explains Dave Birch, a payments expert at Consult Hyperion. "That's where all the interesting stuff is going on."
Take the Starbucks or Hailo apps for example. They let customers pay for products and services via apps linked to bank services - there's no need for physical interaction with a terminal at all. And at Starbucks, that means you don't have to join a queue for the till before you get your coffee.
Apple, Google and Samsung have all anticipated the significance of this and offer in-app payments via their own apps.
Smartphone and washing machine
And MasterCard's Qkr! app, available for both Android and iOS phones - and most types of payment card - enables customers to settle the food and drinks bill without the need to bother staff, saving time and hassle.
So far only Wagamama, ASK Italian and Zizzi restaurants have integrated their systems with the Qkr! app, but MasterCard says the Carluccio's chain and Young's brewery pubs will be "coming soon".
Digital wallets
The idea that our phones - indispensable, of course - could take on the functionality of our wallets has long been the dream of smartphone makers.
And tap-to-pay functionality has certainly been gathering momentum from a slow start. In the UK, contactless payments topped the one billion mark in 2015, according to the UK Card Association.
Market research outfit TrendForce is forecasting steady growth in the mobile payments market over the next four years.
In the US, big firms like retailer Wal-Mart and bank JPMorgan Chase & Co. are launching mobile payment apps this year.
And Android Pay, which allows owners of Android smartphones to tokenise their credit or debit cards and pay with their phones at contactless terminals, will launch in the UK "in the next few months", promises Google.
But services like Android Pay, Apple Pay and Samsung Pay all rely on the contactless payment infrastructure - embedded near-field communication (NFC) chips communicating transaction data with a payment terminal.
Yet NFC isn't exactly new technology, and adoption rates for some of these services have not been stellar so far. Plus, US contactless infrastructure lags behind that of Europe.
Which is why alternative approaches - such as in-app payments - that do away with the need for point-of-sale hardware completely are causing such excitement.
Cash direct
This approach is also being adopted for easy person-to-person payments.
For example, Paykey provides a keyboard update for iOS and Android that enables users to send payments to one another while chatting via apps such as Facebook, Twitter, WhatsApp and Instagram.
Paykey hasn't launched yet, but founder Daniel Peled explains that the transaction doesn't happen via the messenger app at all - but rather by using the smartphone's onscreen keyboard to direct functions which actually occur within the user's banking app.
"Everything [the user] can do within the banking app, he can do within the keyboard, our keyboard," he says.
The payee doesn't need to have Paykey installed to receive the money - but he or she would need to be a member of the Paym database, which links UK bank accounts to mobile phone numbers. The Paym service currently has 3.2m users.
Other person-to-person apps, like Venmo, are also hoping to corner the market for such transactions.
And when EU regulation comes into force in 2018 requiring banks to provide access to data for third party app developers, companies like Facebook or Twitter may well start incorporating payment functionality within their own apps.
"Once you can connect Facebook directly to your bank account, why would you go to your bank app?" asks Mr Birch.
What price convenience?
But there's another issue at stake with mobile payment apps, besides convenience and functionality: security.
"Mobile apps are miniature web apps, so there are many vulnerabilities associated with those," says Tom Kellermann, chief executive of security investment fund Strategic Cyber Ventures.
Around half of mobile payment apps have not had their code effectively audited for security flaws prior to release, he believes.
Users are also at risk of having banking credentials stolen after downloading malicious payment apps masquerading as official ones, he warns.
Mr Kellermann says his advice to users would include:
avoid using public wi-fi wherever possible
install security software on your smartphone
use strong passphrases on banking apps
avoid leaving Bluetooth on when you're not using it.
Security issues aside, there can be no doubt that the smartphone is transforming the way we pay for things and send money to each other.
But don't write off cash and cards just yet, says Ann Cairns, president of international markets at MasterCard. She points out that around 85% of the world's transactions are still in cash.
"And that figure isn't going down," she says.
There is also a great deal of costly infrastructure in place to handle card payments, so retailers will be reluctant to jettison all that immediately.
But as ever cheaper smartphones come onto the market, mobile payments are only set to grow.
		},
	url_image: "img_pay_by_app_shopping.jpg",
	date: '2016-04-01',
	utilisateur_id: 2
	)
Article.create!(
	titre: "L’Estonie invente le concept de résidence numérique",
	texte:
	%{
	Taavi Kotka est le Directeur des systèmes d’information de l’Estonie. Son discours doit être replacé dans le contexte de son rôle au gouvernement estonien.

Au mois de mai, Manu Sporny est devenu le 10 000e « e-résident » de l’Estonie.

Sporny, fondateur et PDG d'une société de service de paiement américaine, n'a jamais mis les pieds en Estonie. Néanmoins, il a entendu parler du programme d’e-résidence lancé par le gouvernement estonien, et a décidé que baser son entreprise en Europe du nord serait une excellente idée.

Les gens dans le cas de Sporny sont très nombreux, et ont motivé l’Estonie a créé un programme de résidence numérique en décembre 2014. Il permet à n’importe qui, n’importe où dans le monde, de faire la demande d’une identité numérique qui lui permettra : d’avoir accès au marché européen, d’ouvrir un compte en banque, de faire des transactions financières, d’utiliser un service de paiement international, de déclarer ses impôts, ou encore de signer des documents administratifs et autres contrats.

On pourrait appeler ce système « Pays en tant que service. »

Comme le secteur privé, le secteur public a la responsabilité de conserver ses citoyens et d’en attirer de nouveaux, ainsi que de nouvelles activités économiques. Plus il y a d’entreprises dans le pays, mieux c’est. La concurrence globale entre les États est rude, et il faut sans cesse inventer de nouveaux outils pour se maintenir dans la compétition.

En outre, les gros pays ont commencé à démanteler les modèles qui faisaient le succès des paradis fiscaux ; une entreprise ne peut pas, et ne doit pas, être en mesure de maintenir son activité en se reposant sur la fraude. Les petits pays, quant à eux, doivent trouver de nouvelles façons de prospérer.

L’Estonie possèdent 1,3 million d’habitants, vivant sous un climat qui n’est pas parmi les plus accueillants du monde, sur la même latitude que l’Alaska. Tant qu’à devoir supporter l’isolement et les tempêtes de neige, autant vivre dans les pays scandinaves voisins et profiter de leur protection sociale plus qu’appréciable. Justement, la population décroit régulièrement. Au premier abord on pourrait croire que l’Estonie n’a aucune chance de se mette sur les rails de la croissance ; pourtant, contre toute attente, elle a trouvé une solution à ce problème.

L'Estonie possède une toute petite population par rapport à l’étendue de son territoire. Ce n’est pas une configuration idéale : impossible d’établir une banque ou un bureau gouvernemental dans chaque village. Après avoir pris son indépendance de l’URSS en 1991, les secteurs privé et public ont constaté qu’il fallait inventer une nouvelle forme de gouvernement. Ensemble, ils ont décidé de transformer l'Estonie en une nation basée sur le numérique, malgré les nombreux risques que présentait cette manœuvre.

25 ans plus tard, l’Estonie possède les infrastructures numériques parmi les plus avancées du monde. On peut y signer des documents administratifs grâce à des outils électroniques. Payer ses impôts se fait en quelques minutes. Elle a même développé le vote électronique, ce qui a encouragé les citoyens à participer à chaque élection.


	},
	url_image: "img_ordinateur_estonie.jpg",
	date: '2016-03-23',
	utilisateur_id: 1
	)
Article.create!(
	titre: "Les plantes savent que vous les touchez",
	texte:
	%{
		Cela fait des milliers d’années que les hommes soupçonnent les plantes d’avoir secrètement une vie intérieure plus ou moins développée. Cela a commencé quand nos lointains ancêtres se sont mis à vénérer la nature, et cela continue à l’ère moderne grâce à des gens comme Cleve Backster, un expert polygraphe de la CIA, qui a réalisé des expériences dans les années 1960 afin de prouver que les plantes étaient capables de lire dans nos pensées.

Globalement, la plupart des recherches visant à découvrir une forme de vie intellectuelle chez les plantes ont été discréditées au fil des années. Mais une nouvelle étude produite par une université australienne montre que, même si les plantes ne pensent sans doute pas, elles sont d’une certaine manière capables de ressentir.

Les chercheurs de l’University of Western Australia sont parvenus à cette conclusion après avoir remarqué un changement dans l’expression de milliers de gènes de plantes après que celles-ci aient été aspergées d’eau. Ces modifications génétiques sont éphémères (la plupart des plantes retrouvaient leur état normal dans la demi-heure suivante), ce qui indique que les plantes communiquent en permanence avec leur environnement immédiat et sont capables de donner des réponses dynamiques aux changements qui surviennent autour d’elles.

« Contrairement aux animaux, les plantes ne peuvent pas s’enfuir lorsqu’il y a du danger, a expliqué Olivier Van Aken, l’auteur principale de l’étude. Les plantes semblent plutôt avoir développé des systèmes de défense complexes contre le stress qui leur permettent de sentir leur environnement et les aident à détecter le danger de manière à pouvoir y répondre. »

D’après les chercheurs, des réactions similaires ont été observées chez les plantes quand ils les touchaient délicatement, les effleuraient avec des pincettes, ou qu’ils les couvraient de leur ombre. Dans la nature, ces mécanismes de défense des plantes peuvent être activés quand des gouttes de pluie tombent sur leurs feuilles, qu’un insecte leur grimpe dessus, ou simplement quand le vent souffle.

Après s’être assurés que ce n’étaient pas des composés actifs présents dans le spray qui déclenchaient ces réponses, Van Aken et son équipe ont pu identifier deux protéines clés (AtWRKY15 et AtWRKY40) qui sont responsables de la réaction des plantes quand on les touche.

« Ces protéines jouent également un rôle crucial lorsqu’elles désactivent le signal de défense, dit Van Aken. Cela permet aux plantes de reprendre une vie normale, et d’oublier le stimulus en le traitant comme une fausse alerte. »

Van Aken pense que ses recherches vont modifier la façon dont les humains interagissent avec les plantes.

« Les gens pensent généralement que les plantes ne ressentent rien quand on les touche, mais nous avons montré qu’elles y étaient au contraire très sensibles, dit-il. Les plantes n’ont jamais l’air de se plaindre quand nous arrachons une fleur, quand nous leur marchons dessus ou que nous les effleurons simplement en nous promenant, mais en réalité elles sont pleinement conscientes de ces contacts et réagissent rapidement à la manière dont nous les traitons. »
		},
	url_image: "img_plante.jpg",
	date: '2016-03-30',
	utilisateur_id: 2
	)