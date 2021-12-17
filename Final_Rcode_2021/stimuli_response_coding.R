# Coding Image Stimuli Responses
# _____________________________________________________________________________
## For responses without any AI help - *no_AI*
## Converting Stumuli Responses to 1 if correct, 0 if wrong. 
data_person$Hen_no_AI_resp <- ifelse(data_person$Hen_no_AI_resp== "Hen-of-the-woods",1,0)
data_person$Rseed_no_AI_resp <- ifelse(data_person$Rseed_no_AI_resp== "Rapeseed",1,0)
data_person$Bear_no_AI_resp <- ifelse(data_person$Bear_no_AI_resp== "Brown Bear",1,0)
data_person$Zuch_no_AI_resp <- ifelse(data_person$Zuch_no_AI_resp== "Zucchini",1,0)
data_person$Gset_no_AI_resp <- ifelse(data_person$Gset_no_AI_resp== "Gordon Setter",1,0)
data_person$Smonk_no_AI_resp <- ifelse(data_person$Smonk_no_AI_resp== "Spider Monkey",1,0)
data_person$Gazn_no_AI_resp <- ifelse(data_person$Gazn_no_AI_resp== "Gazania",1,0)
data_person$Phaius_no_AI_resp <- ifelse(data_person$Phaius_no_AI_resp== "Phaius",1,0)

data_person$Nsnake_no_AI_resp <- ifelse(data_person$Nsnake_no_AI_resp== "Night Snake",1,0)
data_person$Basj_no_AI_resp <- ifelse(data_person$Basj_no_AI_resp== "Basenji",1,0)
data_person$Leop_no_AI_resp <- ifelse(data_person$Leop_no_AI_resp== "Leopard",1,0)
data_person$Mulb_no_AI_resp <- ifelse(data_person$Mulb_no_AI_resp== "Mulberry",1,0)
data_person$Eldb_no_AI_resp <- ifelse(data_person$Eldb_no_AI_resp== "Elderberry",1,0)
data_person$Chimp_no_AI_resp <- ifelse(data_person$Chimp_no_AI_resp== "Chimpanzee",1,0)
data_person$CPoppy_no_AI_resp <- ifelse(data_person$CPoppy_no_AI_resp== "Celandine Poppy",1,0)
data_person$Cyclmn_no_AI_resp <- ifelse(data_person$Cyclmn_no_AI_resp== "Cyclamen",1,0)

data_person$Frag_no_AI_resp <- ifelse(data_person$Frag_no_AI_resp== "Fragrant Orchid",1,0)
data_person$Huis_no_AI_resp <- ifelse(data_person$Huis_no_AI_resp== "Huisache",1,0)
data_person$FlyOrc_no_AI_resp <- ifelse(data_person$FlyOrc_no_AI_resp== "Fly Orchid",1,0)
data_person$Lob_no_AI_resp <- ifelse(data_person$Lob_no_AI_resp== "American Lobster",1,0)
data_person$NZB_no_AI_resp <- ifelse(data_person$NZB_no_AI_resp==  "New Zealand Beech",1,0)
data_person$Shal_no_AI_resp <- ifelse(data_person$Shal_no_AI_resp== "Shallot",1,0)
data_person$Polyp_no_AI_resp <- ifelse(data_person$Polyp_no_AI_resp== "Polyp",1,0)
data_person$Mite_no_AI_resp <- ifelse(data_person$Mite_no_AI_resp== "Mite",1,0)

data_person$Barc_no_AI_resp <- ifelse(data_person$Barc_no_AI_resp== "Barracouta",1,0)
data_person$Cherry_no_AI_resp <- ifelse(data_person$Cherry_no_AI_resp== "Cherry",1,0)
data_person$Ruff_no_AI_resp <- ifelse(data_person$Ruff_no_AI_resp== "Ruffed Grouse",1,0)
data_person$Pars_no_AI_resp <- ifelse(data_person$Pars_no_AI_resp== "Parsnip",1,0)
data_person$Pomg_no_AI_resp <- ifelse(data_person$Pomg_no_AI_resp== "Pomegranate",1,0)
data_person$Log_no_AI_resp <- ifelse(data_person$Log_no_AI_resp== "Logwood",1,0)
data_person$Mosq_no_AI_resp <- ifelse(data_person$Mosq_no_AI_resp== "Mosquito",1,0)
data_person$Jel_no_AI_resp <- ifelse(data_person$Jel_no_AI_resp== "Jellyfish",1,0)

# _____________________________________________________________________________
## For responses without uncertainty information - *AI_nobars*
## Converting Stumuli Responses to 1 if correct, 0 if wrong. 
data_person$Hen_AI_nobar_resp <- ifelse(data_person$Hen_AI_nobar_resp== "Hen-of-the-woods",1,0)
data_person$Rseed_AI_nobar_resp <- ifelse(data_person$Rseed_AI_nobar_resp== "Rapeseed",1,0)
data_person$Bear_AI_nobar_resp <- ifelse(data_person$Bear_AI_nobar_resp== "Brown Bear",1,0)
data_person$Zuch_AI_nobar_resp <- ifelse(data_person$Zuch_AI_nobar_resp== "Zucchini",1,0)
data_person$Gset_AI_nobar_resp <- ifelse(data_person$Gset_AI_nobar_resp== "Gordon Setter",1,0)
data_person$Smonk_AI_nobar_resp <- ifelse(data_person$Smonk_AI_nobar_resp== "Spider Monkey",1,0)
data_person$Gazn_AI_nobar_resp <- ifelse(data_person$Gazn_AI_nobar_resp== "Gazania",1,0)
data_person$Phaius_AI_nobar_resp <- ifelse(data_person$Phaius_AI_nobar_resp== "Phaius",1,0)

data_person$Nsnake_AI_nobar_resp <- ifelse(data_person$Nsnake_AI_nobar_resp== "Night Snake",1,0)
data_person$Basj_AI_nobar_resp <- ifelse(data_person$Basj_AI_nobar_resp== "Basenji",1,0)
data_person$Leop_AI_nobar_resp <- ifelse(data_person$Leop_AI_nobar_resp== "Leopard",1,0)
data_person$Mulb_AI_nobar_resp <- ifelse(data_person$Mulb_AI_nobar_resp== "Mulberry",1,0)
data_person$Eldb_AI_nobar_resp <- ifelse(data_person$Eldb_AI_nobar_resp== "Elderberry",1,0)
data_person$Chimp_AI_nobar_resp <- ifelse(data_person$Chimp_AI_nobar_resp== "Chimpanzee",1,0)
data_person$CPoppy_AI_nobar_resp <- ifelse(data_person$CPoppy_AI_nobar_resp== "Celandine Poppy",1,0)
data_person$Cyclmn_AI_nobar_resp <- ifelse(data_person$Cyclmn_AI_nobar_resp== "Cyclamen",1,0)

data_person$Frag_AI_nobar_resp <- ifelse(data_person$Frag_AI_nobar_resp== "Fragrant Orchid",1,0)
data_person$Huis_AI_nobar_resp <- ifelse(data_person$Huis_AI_nobar_resp== "Huisache",1,0)
data_person$FlyOrc_AI_nobar_resp <- ifelse(data_person$FlyOrc_AI_nobar_resp== "Fly Orchid",1,0)
data_person$Lob_AI_nobar_resp <- ifelse(data_person$Lob_AI_nobar_resp== "American Lobster",1,0)
data_person$NZB_AI_nobar_resp <- ifelse(data_person$NZB_AI_nobar_resp== "New Zealand Beech",1,0)
data_person$Shal_AI_nobar_resp <- ifelse(data_person$Shal_AI_nobar_resp== "Shallot",1,0)
data_person$Polyp_AI_nobar_resp <- ifelse(data_person$Polyp_AI_nobar_resp== "Polyp",1,0)
data_person$Mite_AI_nobar_resp <- ifelse(data_person$Mite_AI_nobar_resp== "Mite",1,0)

data_person$Barc_AI_nobar_resp <- ifelse(data_person$Barc_AI_nobar_resp== "Barracouta",1,0)
data_person$Cherry_AI_nobar_resp <- ifelse(data_person$Cherry_AI_nobar_resp== "Cherry",1,0)
data_person$Ruff_AI_nobar_resp <- ifelse(data_person$Ruff_AI_nobar_resp== "Ruffed Grouse",1,0)
data_person$Pars_AI_nobar_resp <- ifelse(data_person$Pars_AI_nobar_resp== "Parsnip",1,0)
data_person$Pomg_AI_nobar_resp <- ifelse(data_person$Pomg_AI_nobar_resp== "Pomegranate",1,0)
data_person$Log_AI_nobar_resp <- ifelse(data_person$Log_AI_nobar_resp== "Logwood",1,0)
data_person$Mosq_AI_nobar_resp <- ifelse(data_person$Mosq_AI_nobar_resp== "Mosquito",1,0)
data_person$Jel_AI_nobar_resp <- ifelse(data_person$Jel_AI_nobar_resp== "Jellyfish",1,0)

# _____________________________________________________________________________
## For responses with uncertainty information - *AI_bars*
## Converting Stumuli Responses to 1 if correct, 0 if wrong. 
data_person$Hen_AI_bar_resp <- ifelse(data_person$Hen_AI_bar_resp== "Hen-of-the-woods",1,0)
data_person$Rseed_AI_bar_resp <- ifelse(data_person$Rseed_AI_bar_resp== "Rapeseed",1,0)
data_person$Bear_AI_bar_resp <- ifelse(data_person$Bear_AI_bar_resp== "Brown Bear",1,0)
data_person$Zuch_AI_bar_resp <- ifelse(data_person$Zuch_AI_bar_resp== "Zucchini",1,0)
data_person$Gset_AI_bar_resp <- ifelse(data_person$Gset_AI_bar_resp== "Gordon Setter",1,0)
data_person$Smonk_AI_bar_resp <- ifelse(data_person$Smonk_AI_bar_resp== "Spider Monkey",1,0)
data_person$Gazn_AI_bar_resp <- ifelse(data_person$Gazn_AI_bar_resp== "Gazania",1,0)
data_person$Phaius_AI_bar_resp <- ifelse(data_person$Phaius_AI_bar_resp== "Phaius",1,0)

data_person$Nsnake_AI_bar_resp <- ifelse(data_person$Nsnake_AI_bar_resp== "Night Snake",1,0)
data_person$Basj_AI_bar_resp <- ifelse(data_person$Basj_AI_bar_resp== "Basenji",1,0)
data_person$Leop_AI_bar_resp <- ifelse(data_person$Leop_AI_bar_resp== "Leopard",1,0)
data_person$Mulb_AI_bar_resp <- ifelse(data_person$Mulb_AI_bar_resp== "Mulberry",1,0)
data_person$Eldb_AI_bar_resp <- ifelse(data_person$Eldb_AI_bar_resp== "Elderberry",1,0)
data_person$Chimp_AI_bar_resp <- ifelse(data_person$Chimp_AI_bar_resp== "Chimpanzee",1,0)
data_person$CPoppy_AI_bar_resp <- ifelse(data_person$CPoppy_AI_bar_resp== "Celandine Poppy",1,0)
data_person$Cyclmn_AI_bar_resp <- ifelse(data_person$Cyclmn_AI_bar_resp== "Cyclamen",1,0)

data_person$Frag_AI_bar_resp <- ifelse(data_person$Frag_AI_bar_resp== "Fragrant Orchid",1,0)
data_person$Huis_AI_bar_resp <- ifelse(data_person$Huis_AI_bar_resp== "Huisache",1,0)
data_person$FlyOrc_AI_bar_resp <- ifelse(data_person$FlyOrc_AI_bar_resp== "Fly Orchid",1,0)
data_person$Lob_AI_bar_resp <- ifelse(data_person$Lob_AI_bar_resp== "American Lobster",1,0)
data_person$NZB_AI_bar_resp <- ifelse(data_person$NZB_AI_bar_resp== "New Zealand Beech",1,0)
data_person$Shal_AI_bar_resp <- ifelse(data_person$Shal_AI_bar_resp== "Shallot",1,0)
data_person$Polyp_AI_bar_resp <- ifelse(data_person$Polyp_AI_bar_resp== "Polyp",1,0)
data_person$Mite_AI_bar_resp <- ifelse(data_person$Mite_AI_bar_resp== "Mite",1,0)

data_person$Barc_AI_bar_resp <- ifelse(data_person$Barc_AI_bar_resp== "Barracouta",1,0)
data_person$Cherry_AI_bar_resp <- ifelse(data_person$Cherry_AI_bar_resp== "Cherry",1,0)
data_person$Ruff_AI_bar_resp <- ifelse(data_person$Ruff_AI_bar_resp== "Ruffed Grouse",1,0)
data_person$Pars_AI_bar_resp <- ifelse(data_person$Pars_AI_bar_resp== "Parsnip",1,0)
data_person$Pomg_AI_bar_resp <- ifelse(data_person$Pomg_AI_bar_resp== "Pomegranate",1,0)
data_person$Log_AI_bar_resp <- ifelse(data_person$Log_AI_bar_resp== "Logwood",1,0)
data_person$Mosq_AI_bar_resp <- ifelse(data_person$Mosq_AI_bar_resp== "Mosquito",1,0)
data_person$Jel_AI_bar_resp <- ifelse(data_person$Jel_AI_bar_resp== "Jellyfish",1,0)

# _____________________________________________________________________________
