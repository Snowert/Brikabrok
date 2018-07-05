--[[

        _______      ______   ______ _____ _     _ _______ ______   ______  _____  _     _
 |      |______      |_____] |_____/   |   |____/  |_____| |_____] |_____/ |     | |____/ 
 |_____ |______      |_____] |    \_ __|__ |    \_ |     | |_____] |    \_ |_____| |    \_
 

    MIT License

    Copyright (c) 2018 BinarySpace

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.

--]]

--[[
**   Comment formater vos données
**    id: L'ID de l'animkit
**    nom : le nom de l'animkit
**    type(optionnel): Doit être "categorie" si c'est une catégorie
**    icône(optionnel): Une icône que vous souhaitez mettre pour l'anim
**  Exemple : {"id", "nom","type","icône"},
--]]


brikabrokAnimKit = {
  {"0","Animkits","categorie"},
  {"589","Mains en l'air + assit(state)"},
  {"613","Tenir un pistolet en l'air(state)"},
  {"623","Manipuler arme de siège ?(state)"},
  {"622","Tenir une torche en l'air"},
  {"645","Mains sur un chariot(state)"},
  {"11765","Flex + tête d'idiot"},
  {"11764","Sans doute tenir un micro"},
  {"682","Emprisonné à genou"},
  {"686","Se prend un coup et tombe mort"},
  {"688","étranglement + fear"},
  {"643","Tient quelque chose à tester avec une arme"},
  {"645","Anim de monte + debout (Marchand comptoir ?)"},
  {"646","Debout + tient des manettes ?"},
  {"648","Anim de loot"},
  {"651","Stand pose accéléré"},
  {"665","Etrangler"},
  {"978","Etrangler debout"},
  {"1041","Etranglé au sol"},
  {"675","Mourir noyer"},
  {"689","Main en l'air"},
  {"690","Course sur place"},
  {"691","Humain tient quelque chose des deux mains"},
  {"702","Premières frames de chaque danse"},
  {"709","A genou + révérence(state)"},
  {"722","Bander l'arc à genou"},
  {"724","A genou écoute qqch ?"},
  {"725","Tenir une longue vue"},
  {"747","Serrer la main (humain)"},
  {"748","S'accrocher à quelque chose pieds dans le vide"},
  {"1062","S'accrocher à quelque chose pied sur le sol"},
  {"764","Cruxifier state"},
  {"765","A genou + sonné"},
  {"779","Some scaryshit"},
  {"781","DBZ"},
  {"785","Tomber à la renverse state"},
  {"795","Pose (Rend bien sur humain FE/MA)"},
  {"825","Répondre au téléphonne ?  (Sur nain \"Passe sa main dans sa barbe)"},
  {"842","Pose ultra longue (GET DOWN)"},
  {"867","Mal au ventre humain / Désespoir Nain"},
  {"892","Best /bras ever"},
  {"911","Allongé différent"},
  {"917","Pose statue 1"},
  {"918","Pose statue 2"},
  {"932","Pose statue 3"},
  {"990","Pose étrange 1"},
  {"991","Main attachées dans le dos"},
  {"995","Main levée (se tient à qqch)"},
  {"1003","Assis mains attachées dans le dos"},
  {"1015","What the actual fuck ?"},
  {"1088","Overdramatique"},
  {"1095","Cry assit en boucle"},
  {"1102","Worgen transforme oneshot"},
  {"1265","Worgen transforme state"},
  {"1106","Découpe quelque chose dans sa main (Humain)"},
  {"1112","Tient quelque chose en main"},
  {"1117","Main attachée dans le dos + l'air énervé"},
  {"1130","Palper quelque chose .. ?"},
  {"1139","Pose monture + standpose debout"},
  {"1144","Flex sur un seul bras 'Dégage'"},
  {"1153","Coup à répétition (poing)"},
  {"1182","Danse idiote"},
  {"1193","levé la main 3"},
  {"1220","Levé la main 4"},
  {"1433","Main levée 5"},
  {"1543","Main levées 6 + working"},
  {"1574","Animation des mains de cri sans expression"},
  {"1631","Main levée 7"},
  {"1832","Main levée 8"},
  {"2020","Main levée 9"},
  {"1927","Baisser les mains lentement"},
  {"1237","Levé les deux mains + tenir un tonneau"},
  {"1222","Frappé à la porte oneshot"},
  {"1281","redbull donne des ailes"},
  {"1305","Sanic"},
  {"1345","Sanic 2"},
  {"1307","Pose + anim tête   'Hm yeah... yeah.. yeah...'"},
  {"1309","Beggar state à genou"},
  {"1410","Couché malade"},
  {"1320","Work à genou"},
  {"1234","Hum... Break dance ?"},
  {"1681","Frapper à la porte en continue (attendre)"},
  {"1687","Coller des pains à genou"},
  {"1809","Entrainement de moine"},
  {"1864","I'm tired of your shit Daniel"},
  {"1880","Animation /oui Seulement tête"},
  {"1891","Pose de pêche"},
  {"1907","Assis étrange"},
  {"1910","Assit + main derrière la tête"},
  {"1915","JUST WHAT THE HELL ?"},
  {"1998","Etranglement à genou"},
  {"2010","Accouder au comptoir"},
  {"1923","praise the sun (humaine)"},
  {"1821","Looks suspicious"},
  {"2044","Torpille man"},
  {"2055","Monté sa garde state"},
  {"2101","Bruce Lee"},
  {"2106","Attaché à un mur tête en avant"},
  {"2122","Anim de péche assit"},
  {"2195","Laver la fênetre (All race)"},
  {"2296","Clap pose  Tenir qqch"},
  {"2317","Regarder le sol avec dégout"},
  {"2341","Carresser un animal (humaine) seconde main"},
  {"2346","Levé main droite"},
  {"2563","Cry assis state"},
  {"2605","Mains en l'air"},
  {"2885","Standpose normal + Jambe levée"},
  {"3001","Hahahaha /bras"},
  {"3033","Faire des abdos"},
  {"3122","(Pour nain) Deux armes sur les épaules"},
  {"3169","Incantation étrange"},
  {"3229","Speak sans bouger les bras"},
  {"3412","You got a point"},
  {"3461","Etranglement pieds balant + main balante"},
  {"3477","Beggar + autres anims"},
  {"3483","Tenir une lance puis nod de la tête"},
  {"3486","A genou beggar + yell au ralenti"},
  {"3551","Roulade au ralenti  (a voir avec l'anim gel)"},
  {"3554","Fear holy head"},
  {"3555","Dormir que tête"},
  {"3573","Autre danse"},
  {"3574","Peur (tête)"},
  {"3575","Méditation que bras"},
  {"3577","Roulade stop La tête dans les genoux"},
  {"3595","Electrocuter"},
  {"3608","Marche énervé"},
  {"3640","Vol + yell"},
  {"3695","Assis sans déplacement des bras"},
  {"3746","A genou sans déplacement des bras"},
  {"3805","Beggar que les bras"},
  {"4057","Beggar + sleep"},
  {"4092","/Bow Slow motion + state /bow"},
  {"4098","Euh... crazyshit ?"},
  {"4100","Stand bouclier front"},
  {"4101","Prépare un coup (stop en milieu d'anim) Fin de l'anim"},
  {"4129","Stand cri"},
  {"4138","Méditation + agite la main gauche(canalise ?)"},
  {"4142","Double salto avant et arrière"},
  {"4149","Bourré à genou (sonné)"},
  {"4168","A genou + agite les mains posture de détresse ?"},
  {"4180","Porte quelque chose"},
  {"4191","Se suspend au dessus du vide des deux mains"},
  {"4192","Torpilleman fixe"},
  {"4220","Tient un fusil + à genou + arme dégainée"},
  {"4221","Rustine Fusil prêt (Posture de bataille)"},
  {"4222","Posture de moine prêt pour le combat"},
  {"4228","Some Badass over here"},
  {"4232","Posture longue vue + main levée"},
  {"4237","Tête baissée"},
  {"4252","Tendre la main"},
  {"4260","Salto avant + anim de chute"},
  {"4268","Anim course interrompue"},
  {"4271","Allongé enchainé + débattre"},
  {"4279","Marteler avec le pommeau en chaine"},
  {"4288","/Salut + stop Fonctionne mal sur Nain F/H Humain H"},
  {"4300","Rage + stop anim corps"},
  {"4315","Work à genou"},
  {"4317","Méditation debout(state)"},
  {"4329","A genou + main dans le dos enchainé (state) Fin de l'anim"},
  {"4349","FUCK YEAH ! (Humain)"},
  {"4368","Rustine fusil prêt + lévitation"},
  {"4374","Dégainé arme (Humain)"},
  {"4375","Levé le bouclier ou tenir une lance / drapeau main gauche(Cérémonie)"},
  {"4377","Se tient une côte /rire state"},
  {"4404","Allongé épée dans le torse  ?(state)"},
  {"4407","tient un pistolet state"},
  {"4422","Boit en chaine (arme dégainée)"},
  {"4441","Assit + hurle + main sur le torse(state)"},
  {"4477","A genou + tendre la main (par dessus épaule de qqun d'autre ?(state)"},
  {"4494","Bander l'arc + ready fire  Animation de tir(oneshot)"},
  {"4497","Miner à genou(state)"},
  {"4500","Animation loot(oneshot)"},
  {"4510","Facepalm Draenei H / Téléphonne sur la plus part des autres races)(state)"},
  {"4512","Canaliser(state)"},
  {"4557","Tenir la gorge en marchant (En laisse ?) (Facepalm + anim marche sur Draenei H)(state)"},
  {"4558","Tenir la gorge idle(state)"},
  {"4568","Posture de combat ?(state)"},
  {"4571","Too CoOl 4 U (Marche très bien sur ogre) (Humain  100% troll) Sinon main derrière le cou/tête all race(state)"},
  {"4600","Révérence Draenei H (+Humaine un peu)(state)"},
  {"4613","Brandir bouclier + à genoux(state)"},
  {"4660","Assit + pleurer en chaine(state)"},
  {"4661","Assit + /beg en chaine(state)"},
  {"4684","Assit + enchainé bis(state)"},
  {"4713","Hôcher la tête(oneshot)"},
  {"4717","Assit + tête basse(state)"},
  {"4721","Etranglement debout(state)"},
  {"4740","Horacio Les Experts (Facepalm humain)(state)"},
  {"4757","Vise fusil + debout + arme dégainée(state)"},
  {"4774","Posture de combat(state)"},
  {"4804","En chute (sans doute une race avec qui ça passe bien)(state)"},
  {"4834","Work + kung fu(state)"},
  {"4836","Main en l'air bis(state)"},
  {"4843","Etranglement classique(state)"},
  {"4848","Tient un fusil d'une main canalise de l'autre(state)"},
  {"4877","Hold rifle classique(state)"},
  {"4898","Couché + rire (stop)(state)"},
  {"4904","Assit (chaise) + tend son arme(state)"},
  {"4914","Animation de pousser un chariot de minerai(state)"},
  {"4915","Assit + dormir(state)"},
  {"4930","Au sol + arme dégainée (A combo avec anim gel ?)(state)"},
  {"4940","A genou accoudé à quelque chose + dormir(state)"},
  {"4961","Etranglement + Joy(state)"},
  {"4964","/bonjour + à genou(state)"},
  {"4968","What the fuck 2"},
  {"4990","Cruxifier + debout(state)"},
  {"4995","Déposer / tenir les armes idle(state)"},
  {"4999","Etranglement + fear(state)"},
  {"5005","Jouer du luth ou tendre une arme (servant?)(state)"},
  {"5013","Pleurer tête only(state)"},
  {"5017","A genoux + arme dégainée(state)"},
  {"5055","Work + coucher (mécano ?)(state)"},
  {"5080","Salto arrière(oneshot)"},
  {"5083","Salto arrière + anim de chute(state)"},
  {"5089","Canaliser à genoux(state)"},
  {"5116","Plier sous le poids(oneshot)"},
  {"5117","Donner un coup de lance (monture)(oneshot)"},
  {"5141","Manutention ? Ingénieur ??(state)"},
  {"5231","Toquer à la porte sans interruption(state)"},
  {"5353","A genoux + arme sur l'épaule(state)"},
  {"5399","Coucher + speed anim (personnage malade ?)(state)"},
  {"5452","A genoux + tendre l'arc(state)"},
  {"5456","Accouder à quelque chose(state)"},
  {"5476","Blesser contre un mur(state)"},
  {"5480","Tient un volant / Carte(state)"},
  {"5513","Crier en se tenant à quelque chose(Oneshot / state)"},
  {"5515","/bras 2 (Orc) Examiner quelque chose (Nain)  Se protéger / couvrir les yeux sur d'autres races.(state)"},
  {"5516","Arme sur l'épaule + idle(state)"},
  {"5584","Tourbillon + salto arrière slow motion(oneshot)"},
  {"5642","A tester sur plusieurs race / Pointer direction ou tenir une bannière ou quelque chose(state)"},
  {"5703","A l'agonie + tendre la main(state)"},
  {"6135","A l'agonie + tendre la main 2(state)"},
  {"5936","A genoux + se protéger la tête ou position de prisonnier.(state)"},
  {"5947","Bourré assit tente de se redresser(state)"},
  {"5948","Bourré assit chaise tente de se redresser(state)"},
  {"5952","Roulade no interruption(state)"},
  {"5974","Porter quelque chose(state)"},
  {"5985","Position de tir depuis un angle (étrange)(state)"},
  {"5997","Position d'arc / fusil sur monture(state)"},
  {"5998","Arme gauche sur l'épaule(state)"},
  {"6212","Fixe son arme + assit(state)"},
  {"6226","Gobelin pensif(state)"},
  {"6243","Tendre les bras (anim /beg) en étant debout(state)"},
  {"6248","Déposer les armes 2(state)"},
  {"6404","Déposer les armes 3(state)"},
  {"6302","Pointer l'arme + canaliser autre main(state)"},
  {"6310","Facepalm(state)"},
  {"6313","Au garde à vous(state)"},
  {"6361","Main derrière la tête(state)"},
  {"6412","Mort différente + arme dégainées (Humain H)(state)"},
  {"6413","Position combat arme à deux mains(state)"},
  {"6421","Mal au crâne (humain/e principalement)(state)"},
  {"6427","Brandir arme main droite + canaliser"},
  {"6464","Posture statue(state)"},
  {"6498","Ivre + se tient le cou ou la tête(state)"},
  {"6528","Assit + endormi/sonné(state)"},
  {"6535","Tendre arme sur monture"},
  {"6581","Assit + anim /coucher"},
  {"6588","Tendre un parchemin (Humain H)(state)"},
  {"6609","Posture de combat bis(state)"},
  {"6613","A genoux + anim /non(state)"},
  {"6619","Assit confortablement ??(state)"},
  {"6659","Assit + léve la main (éléve d'une classe pr exemple)(state)"},
  {"6765","A l'agonie couché + pain(state)"},
  {"6770","Work sur table (accoudé) + martelle arme dégainée(state)"},
  {"6852","A genoux + tend quelque chose(state)"},
  {"6856","Facepalm + main dans le dos (Humain H Gnomes"},
  {"7095","Cruxifier 3(state)"},
  {"7118","Lire un document 3 ou inspecter quelque chose(state)"},
  {"7177","Faire tourner son arme dans sa main (juste la main)(oneshot)"},
  {"7187","Accoudé au bar(state)"},
  {"7353","Se tenir la tête + sonné(state)"},
  {"7397","Tenir quelque chose bras largement écartés(state)"},
  {"7513","A genoux + lire un document(state)"},
  {"7523","S'incliner + à genou(state)"},
  {"7580","Longue vue 2(state)"},
  {"7720","Monté de puissanceOS/(state)"},
  {"7747","Ruée / charge(state)"},
  {"7748","Coup d'épaule (fin charge)(oneshot)"},
  {"7860","Pose statue(state)"},
  {"7908","Levée l'arme en l'air (cérémonie) + animation faciale(state)"},
  {"7930","Animation marcher avec un bâton ?(state)"},
  {"8096","Emprisonné menotter(state)"},
  {"8099","Entraver quelqu'un  (Humain H) (state)"},
  {"8323","Boire + s'étrangler(oneshot)"},
  {"9417","Pose mains mains à la taille (Humain H)(state)"},
  {"9546","Idle monture arme dégainée(state)"},
  {"8639","Charger arme en main (Aragorn) 8389(state)"},
  {"8656","Salto interrompu (tête en bas) 8656(state)"},
  {"8751","Emprisonné (bras tendu + pieds balant) 8751 (state)"},
  {"9670","Coup de pistolet main gauche(oneshot)"},
  {"9864","Pose combat / statue(state)"},
  {"10059","Méditation + assit(state)"},
  {"10077","Porter un plateau(state)"},
  {"10212","Lévitation + harmonie(state)"},
  {"10381","Lever le bouclier combat(state)"},
  {"10619","Tient quelque chose (haut) des deux mains(state)"},
  {"10692","A genoux désemparé(state)"},
  {"10784","Lévitation + arme sur l'épaule idle(state)"},
  {"10886","Arme dégainée monture idle(state)"},
  {"10908","Brandir la lance draenei / orc / EDS H (state)"},
  {"10907","Brandir la lance 2 draenei / orc / EDS H (state)"},
  {"11000","Prier + bénédiction(state)"},
  {"11002","A genou + retenu prisonnier par les bras(state)"},
  {"11597","Lévitation + nouveau canalise(state)"},
  {"11599","Lévitation + projection du sort(state)"},
  {"11602","Monté en puissance + canalise(state)"},
  {"11733","Blessé au combat à genou + arme dégainée(state)"},
  {"11862","Mal de crâne(state)"},
  {"12310","Mains dans le dos sans soupir(state)"},
  {"12374","Canaliser depuis l'arme(state)"},
  {"12475","Assit + arme au sol (humainH)(state)"},
  {"12516","Mal au coeur(state)"},
  {"12527","Lévitation + emprisonné au mur(state)"},
  {"12563","Chaine au cou + désespoir(state)"},
  {"12673","Enchainement de coups (voleur)(oneshot)"},
  {"12678","Exécution voleur lente(oneshot)"},
  {"12778","Nouveau Canalise + lévitation(state)"},
  {"12791","Nouveau Canalise(state)"},
  {"12826","Tenir quelque chose dans sa main(state)"},
  {"12888","Main dans le dos + tend la main + /shy(state)"},
  {"12894","Main dans le dos 3 statique(state)"},
  {"13462","Une main dans le dos(state)"},
  {"12901","Porter un instrument(state)"},
  {"13007","Emprisonné / cruxifier + debout(state)"},
  {"13078","Pose de combat / statue(state)"},
  {"13113","Attitude  Main sur le pommeau (arme) + talk(state)"},
  {"13334","Coller une baffe 1(oneshot)"},
  {"13335","Coller une baffe 2(oneshot)"},
  {"13336","Jeter un sort(oneshot)"},
  {"13848","Porte étendard + marche"},
  {"13378","Nouvelle animation canalise chamane(oneshot)"},
  {"2344","Lever main gauche(state)"},
  {"12779","Nouveau Canalise + lévitation(state)"},
  {"12780","Nouveau Canalise + lévitation(state)"},
  {"12781","Nouveau Canalise + lévitation(state)"},
  {"12782","Nouveau Canalise + lévitation(state)"},
  {"13379","Nouvelle animation canalise chamane(oneshot)"},
  {"13380","Nouvelle animation canalise chamane(oneshot)"},
  {"13381","Nouvelle animation canalise chamane(oneshot)"}
}
