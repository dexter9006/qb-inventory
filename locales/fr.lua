local Translations = {
    progress = {
        ["crafting"] = "Fabrication ...",
        ["snowballs"] = "Façonnage de boules de neige..",
    },
    notify = {
        ["failed"] = "Echoué",
        ["canceled"] = "Annulé",
        ["vlocked"] = "Véhicule vérrouillé",
        ["notowned"] = "Cet item ne vous appartient pas !",
        ["missitem"] = "Vous n'avez pas cet item !",
        ["nonb"] = "Personne à proximité !",
        ["noaccess"] = "Hors de portée",
        ["nosell"] = "Vous ne pouvez pas vendre cet item..",
        ["itemexist"] = "L'item n'existe pas !",
        ["notencash"] = "Vous n'avez pas assez de cash..",
        ["noitem"] = "Vous n'avez pas les bons items..",
        ["gsitem"] = "Vous ne pouvez pas donner un item à vous même!", --
        ["tftgitem"] = "Vous êtes trop loin pour donner des items !",
        ["infound"] = "L'item que vous souhaitez donner est introuvable !",
        ["iifound"] = "Item trouvé incorrect, réessayer!", --
        ["gitemrec"] = "Vous recevez ",
        ["gitemfrom"] = " de la part de ",
        ["gitemyg"] = "Vous donnez à ",
        ["gitinvfull"] = "L'autre personne à son inventaire plein !",
        ["giymif"] = "Votre inventaire est plein !",
        ["gitydhei"] = "Vous n'avez pas assez d'item",
        ["gitydhitt"] = "Vous n'avez pas assez d'item à transférer",
        ["navt"] = "N'est pas un type valide..",
        ["anfoc"] = "Arguments mal remplis..",
        ["yhg"] = "Vous avez donné ",
        ["cgitem"] = "Vous ne pouvez pas donner cet item!",
        ["idne"] = "Cet item n'existe pas",
        ["pdne"] = "Le joueur est hors ligne",
    },
    inf_mapping = {
        ["opn_inv"] = "Ouvrir l'inventaire",
        ["tog_slots"] = "Afficher slots rapide", --
        ["use_item"] = "Utiliser cet item dans le slot ",
    },
    menu = {
        ["vending"] = "Distributeur automatique",
        ["craft"] = "Atelier de fabrication",
        ["o_bag"] = "Ouvrir le sac",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Fabriquer",
    },
    label = {
        ["craft"] = "Fabrication",
        ["a_craft"] = "Fabrication des accessoires ",
    },
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
