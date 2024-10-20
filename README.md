# PFAS Biodegradation Toolkit
Collection curated and gathered by:
* **Lawrence P. Wackett** 
<br>Department of Biochemistry, Molecular Biology and Biophysics & Biotechnology Institute, University of Minnesota, Twin Cities, MN, USA</br>

* **Serina L. Robinson**
<br>Department of Environmental Microbiology, the Swiss Federal Institute of Aquatic Science and Technology (Eawag), Duebendorf, Switzerland</br>

This is a curated collection of enzymes where fluorinated compounds/fluoride  are reaction participants, primarily from [BRENDA](https://brenda-enzymes.org/fulltext.php?overall=1) and other literature sources listed in the table below. We emphasize that these natural proteins mainly conduct biochemical reactions with monofluorinated compounds and mostly natural metabolite analogs, rather than PFAS. Therefore, this resource provides a consolidated set of enzymes generally capable of defluorination (not specifically for PFAS) as starting points for engineering or evolution. A protein FASTA file is available for download [here](https://github.com/serina-robinson/PFAS-Biodegradation-Toolkit/blob/main/data/20241011_fluorinated_deg_proteins.faa) and a full version of the table below is available for download [here](https://github.com/serina-robinson/PFAS-Biodegradation-Toolkit/blob/main/data/20241011_fluorinated_deg_protein_metadata_table.csv). 
For more information we encourage you to check out the latest work on this subject on [Google Scholar](https://scholar.google.com/citations?hl=en&user=M_wn8q0AAAAJ&view_op=list_works&sortby=pubdate).

**Useful links**
<br>
* [PubChem PFAS Classification tree](https://pubchem.ncbi.nlm.nih.gov/classification/#hid=120)
* [Helpful documentation by Schymanski et al. for PubChem PFAS Classification tree](https://gitlab.com/uniluxembourg/lcsb/eci/pubchem-docs/-/raw/main/pfas-tree/PFAS_Tree.pdf?inline=false)
* [For protein sequences: UniProt KB](https://www.uniprot.org/help/uniprotkb)
* [For bacterial metadata: BacDive](https://bacdive.dsmz.de/)
* [For biotransformation prediction: enviPath](https://envipath.org/)
* [Another option for biotransformation prediction: Eawag-Biodegradation and Biocatalysis Database Pathway Prediction System](http://eawag-bbd.ethz.ch/predict/)
</br>

| ec_class_first | ec_class_fourth | major_substrate_class | substrate_details                                                                  | accession  | id                                                                                                                                                                                                                            | reference                                                     |
|----------------|-----------------|-----------------------|------------------------------------------------------------------------------------|------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------|
| 1              | 1.11.2.6        | aminoacid_F           | Peroxygenase capable of defluorinating 3-fluoro-tyrosine                           | ANS62459.1 | ANS62459.1 LmbB2 [Streptomyces lincolnensis]                                                                                                                                                                                  | https://doi.org/10.1007/s002030050578                                         |
| 1              | 1.14.11.2       | aminoacid_F           | dioxygenase capable of defluorinating 4-fluoroproline                              | A0A173KYN2 | tr\|A0A173KYN2\|A0A173KYN2_9SPHN Procollagen-proline dioxygenase OS=Sphingobium sp. EP60837 OX=1855519 GN=EP837_02421 PE=4 SV=1                                                                                               | https://www.uniprot.org/uniprotkb/A0A173KYN2/entry            |
| 1              | 1.14.12.11      | aromatic_F            | Defluorination of 2,2-Difluoro-1,3-Benzodioxole                                    | P13453     | TODE_PSEP1 3-methylcatechol 2,3-dioxygenase OS=Pseudomonas putida                                                                                                                                                             | https://doi.org/10.1128/mBio.03001-21                                         |
| 1              | 1.14.12.13      | aromatic_F            | dioxygenase capable of defluorinating 2-fluorobenzoate                             | Q51601     | CBDA_BURCE                                                                                                                                                                                                                    | https://doi.org/10.1128/jb.174.1.279-290.1992                 |
| 1              | 1.14.12.13      | aromatic_F            | dioxygenase capable of defluorinating 2-fluorobenzoate                             | Q51602     | CBDB_BURCE                                                                                                                                                                                                                    | https://doi.org/10.1128/jb.174.1.279-290.1992                 |
| 1              | 1.14.13.7       | aromatic_F            | monooxygenase capable of single defluorination of 2,3,5,6-tetrafluorophenol        | Q01551     | TBUD_RALPI                                                                                                                                                                                                                    | https://doi.org/10.1016/S0021-9258(18)88928-1                 |
| 1              | 1.14.14.1       | aromatic_F            | oxidative defluorination of aromatic compounds                                     | P05177     | CP1A2_HUMAN                                                                                                                                                                                                                   | https://doi.org/10.1002/anie.202310785                        |
| 1              | 1.14.14.5       | perfluoroalkenoate_F  | Alkanesulfonate monooxygenase                                                      | 7JV3       | 7JV3_1\|Alkanesulfonate monooxygenase\|Pseudomonas fluorescens (205922                                                                                                                                                        | https://doi.org/10.1016/j.jbc.2021.100823                                     |
| 1              | 1.14.15.1       | perfluoroalkenoate_F  | reductive dehalogenation                                                           | P00183     | CPXA_PSEPU                                                                                                                                                                                                                    | https://doi.org/10.1021/bi00087a014                           |
| 1              | 1.3.1.108       | perfluoroalkenoate_F  | reductive defluorination of unsaturated per- and polyfluorocarboxylic acids        | 6FAH_1     | 6FAH_1\|Chains A, E\|Caffeyl-CoA reductase-Etf complex subunit CarE\|Acetobacterium woodii (strain ATCC 29683 / DSM 1030 / JCM 2381 / KCTC 1655 / WB1) (931626)                                                               | https://doi.org/10.1126/sciadv.ado2957                        |
| 1              | 1.3.1.108       | perfluoroalkenoate_F  | reductive defluorination of _, _-unsaturated per- and polyfluorocarboxylic acids   | 6FAH_2     | 6FAH_2\|Chains B, F\|Caffeyl-CoA reductase-Etf complex subunit CarD\|Acetobacterium woodii (strain ATCC 29683 / DSM 1030 / JCM 2381 / KCTC 1655 / WB1) (931626)                                                               | https://doi.org/10.1126/sciadv.ado2957                        |
| 1              | 1.3.1.108       | perfluoroalkenoate_F  | reductive defluorination of _, _-unsaturated per- and polyfluorocarboxylic acids   | 6FAH_3     | 6FAH_3\|Chains C, D\|Caffeyl-CoA reductase-Etf complex subunit CarC\|Acetobacterium woodii (strain ATCC 29683 / DSM 1030 / JCM 2381 / KCTC 1655 / WB1) (931626)                                                               | https://doi.org/10.1126/sciadv.ado2957                        |
| 1              | 1.3.1.32        | othercarboxylate_F    | reductase capable of defluorinating 2-fluoromalylacetate                           | P94135     | TFDF2_CUPPJ                                                                                                                                                                                                                   | https://doi.org/10.1128/jb.177.2.320-325.1995                 |
| 1              | 1.3.7.8         | aromatic_F            | reductive defluorination of 4-fluoroaromatics                                      | O87876     | BCRA_THAAR                                                                                                                                                                                                                    | https://doi.org/10.1128/mbio.00990-16                         |
| 1              | 1.3.7.8         | aromatic_F            | reductive defluorination of 4-fluoroaromatics                                      | O87875     | BCRB_THAAR                                                                                                                                                                                                                    | https://doi.org/10.1128/mbio.00990-16                         |
| 1              | 1.3.7.8         | aromatic_F            | reductive defluorination of 4-fluoroaromatics                                      | O87874     | BCRC_THAAR                                                                                                                                                                                                                    | https://doi.org/10.1128/mbio.00990-16                         |
| 1              | 1.3.7.8         | aromatic_F            | reductive defluorination of 4-fluoroaromatics                                      | O87877     | BCRD_THAAR                                                                                                                                                                                                                    | https://doi.org/10.1128/mbio.00990-16                         |
| 1              | 1.3.8.1         | acylCoA_F             | dehydrogenase capable of defluorinating 3-fluoropropionyl-CoA                      | Q06319     | ACDS_MEGEL                                                                                                                                                                                                                    | https://doi.org/10.1021/bi00269a011                           |
| 2              | 2.1.3.1         | acylCoA_F             | carboxytransferase capable of defluorinating 3-fluoropropionyl-CoA                 | Q70AC7     | 5S_PROFR                                                                                                                                                                                                                      | https://doi.org/10.1016/S0021-9258(19)86289-0                 |
| 2              | 2.1.3.1         | acylCoA_F             | carboxytransferase capable of defluorinating 3-fluoropropionyl-CoA                 | P02904     | BCCP_PROFR                                                                                                                                                                                                                    | https://doi.org/10.1016/S0021-9258(19)86289-0                 |
| 2              | 2.1.3.1         | acylCoA_F             | carboxytransferase capable of defluorinating 3-fluoropropionyl-CoA                 | Q8GBW6     | 12S_PROFR                                                                                                                                                                                                                     | https://doi.org/10.1016/S0021-9258(19)86289-0                 |
| 2              | 2.4.1.20        | sugar_F               | phosphorylase capable of defluorinating fluorinated sugars                         | B9K7M6     | CBPA_THENN                                                                                                                                                                                                                    | https://pubmed.ncbi.nlm.nih.gov/11042119/                     |
| 2              | 2.4.1.231       | sugar_F               | phosphorylase capable of defluorinating fluorinated sugars                         | O75003     | TREPH_GRIFR                                                                                                                                                                                                                   | https://www.uniprot.org/uniprotkb/O75003/entry                |
| 2              | 2.4.1.7         | sugar_F               | phosphorylase capable of defluorinating fluorinated sugars                         | A0ZZH6     | SUCP_BIFAA                                                                                                                                                                                                                    | https://doi.org/10.1007/s00253-003-1534-x                     |
| 2              | 2.4.1.8         | sugar_F               | phosphorylase capable of defluorinating fluorinated sugars                         | E6ENP7     | MALPY_ENTFT                                                                                                                                                                                                                   | https://doi.org/10.1111/mmi.12183                             |
| 2              | 2.5.1.18        | aromatic_F            | transferase capable of defluorinating 1-fluoro-2,4-dinitrobenzene                  | P0A9D2     | GSTA_ECOLI                                                                                                                                                                                                                    | https://doi.org/10.1016/S0021-9258(18)31667-3                 |
| 2              | 2.5.1.63        | nucleoside_F          | capable of defluorinating 5'-deoxy-5'-fluoroadenosine (can catalyze rxn both ways) | Q70GK9     | FLA_STRCT                                                                                                                                                                                                                     | https://doi.org/10.1038/nature02280                           |
| 2              | 2.6.1.19        | aminoacid_F           | transaminase capable of defluorinating 4-amino-3-fluorobutanoic acid               | P22256     | GABT_ECOLI                                                                                                                                                                                                                    | https://doi.org/10.1128/jb.172.12.7035-7042.1990              |
| 2              | 2.7.7.5         | nucleoside_F          | transferase capable of defluorinating adenosine 5'-phosphofluoride                 | P16550     | APA1_YEAST                                                                                                                                                                                                                    | https://doi.org/10.1128/jb.171.12.6437-6445.1989              |
| 3              | 3.1.1.45        | othercarboxylate_F    | carboxymethylenebutenolidase capable of defluorinating 4-fluoromuconolactone       | P27100     | TCBE_PSESQ                                                                                                                                                                                                                    | https://doi.org/10.1128/jb.185.23.6790-6800.2003              |
| 3              | 3.1.8.1         | organophosphate_F     | aryldialkylphosphatase capable of defluorinating several compounds                 | P0A434     | OPD_BREDI                                                                                                                                                                                                                     | https://doi.org/10.1128/jb.170.5.2306-2311.1988               |
| 3              | 3.1.8.2         | organophosphate_F     | fluorophosphatase                                                                  | I0ICV4     | I0ICV4_PHYMF                                                                                                                                                                                                                  | https://www.ncbi.nlm.nih.gov/datasets/genome/GCF_000284115.1/ |
| 3              | 3.2.1.1         | sugar_F               | amylase capable of defluorinating maltosyl fluoride                                | P25718     | AMY1_ECOLI                                                                                                                                                                                                                    | https://doi.org/10.1016/S0021-9258(18)42743-3                 |
| 3              | 3.2.1.156       | sugar_F               | xylanase capable of defluorinating xylobiosyl fluoride                             | Q9KB30     | REOX_HALH5                                                                                                                                                                                                                    | https://doi.org/10.1093/nar/28.21.4317                        |
| 3              | 3.2.1.165       | sugar_F               | capable of defluorianting glucosaminyl fluoride                                    | Q4R1C4     | EBDG_HYPJE                                                                                                                                                                                                                    | https://doi.org/10.1007/s00253-006-0320-y                     |
| 3              | 3.2.1.169       | sugar_F               | capable of defluorinating fluorinated GlcNAc variant                               | Q0TR53     | OGA_CLOP1                                                                                                                                                                                                                     | 10.1101/gr.5238106                                            |
| 3              | 3.2.1.177       | sugar_F               | xylohydrolase capable of defluorinating xylopyrasonyl fluoride                     | A7LXT0     | GH31A_BACO1                                                                                                                                                                                                                   | https://doi.org/10.1038/nature12907                           |
| 3              | 3.2.1.22        | sugar_F               | galactosidase capable of defluorinating galactosyl fluoride                        | P06720     | AGAL_ECOLI                                                                                                                                                                                                                    | https://doi.org/10.1093/nar/15.5.2213                         |
| 3              | 3.2.1.23        | sugar_F               | galactosidase capable of defluorinating galactosyl fluoride                        | P00722     | BGAL_ECOLI                                                                                                                                                                                                                    | https://doi.org/10.1002/j.1460-2075.1983.tb01468.x            |
| 3              | 3.2.1.33        | sugar_F               | glucosidase capable of defluorinating glucosyl fluoride                            | Q06625     | GDE_YEAST                                                                                                                                                                                                                     | https://doi.org/10.1006/prep.2000.1252                        |
| 3              | 3.2.1.51        | sugar_F               | fucosidase capable of defluorinating fluorinated sugars                            | Q5AU81     | AFCA_EMENI                                                                                                                                                                                                                    | https://doi.org/10.1073/pnas.0604632103                       |
| 3              | 3.2.1.73        | polysaccharide_F      | licheninase capable of defluorinating fluorinated glucans                          | P27051     | GUB_BACLI                                                                                                                                                                                                                     | https://doi.org/10.1111/j.1432-1033.1991.tb15916.x            |
| 3              | 3.2.1.76        | polysaccharide_F      | iduronidase capable of defluorinating fluorinated iduron                           | P35475     | IDUA_HUMAN                                                                                                                                                                                                                    | https://doi.org/10.1073/pnas.88.21.9695                       |
| 3              | 3.2.1.91        | polysaccharide_F      | capable of defluorinating cellobiosyl fluoride                                     | P0C2S1     | CELK_ACETH                                                                                                                                                                                                                    | https://doi.org/10.1128/jb.181.17.5288-5295.1999              |
| 3              | 3.6.1.29        | organophosphate_F     | triphosphatase capable of defluorinating adenylylfluoride                          | P49789     | FHIT_HUMAN                                                                                                                                                                                                                    | https://doi.org/10.1016/S0092-8674(00)81034-X                 |
| 3              | 3.8.1.3         | acetate_F             | Fluoroacetate dehalogenase                                                         | Q6NAM1     | Q6NAM1_DEHA_Rhodopseudomonas_palustris                                                                                                                                                                                        | https://doi.org/10.1021/ja200277d                                             |
| 3              | 3.8.1.3         | acetate_F             | Fluoroacetate dehalogenase                                                         | Q1JU72     | DEHA_BURSP                                                                                                                                                                                                                    | https://doi.org/10.1128/JB.01654-08                                           |
| 3              | 3.8.1.3         | aminoacid_F           | hydrolase capable of degrading monofluorinated compounds                           | WHM00222.1 | WHM00222.1 hydrolase, partial [Serratia liquefaciens]                                                                                                                                                                         | https://doi.org/10.1021/acs.est.3c01240                       |
| 3              | 3.8.1.7         | aromatic_F            | 4-chlorobenzoyl coenzyme A dehalogenase                                            | A5JTM5     | CBADH_PSEUC                                                                                                                                                                                                                   | https://doi.org/10.1128/JB.183.12.3729-3736.2001                             |
| 3              | 3.8.1.7         | aromatic_F            | 4-chlorobenzoyl coenzyme A dehalogenase                                            | Q9LCU3     | CBAD2_ARTSP                                                                                                                                                                                                                   | https://doi.org/10.1128/JB.183.12.3729-3736.2001                             |
| 3              | 3.8.1.7         | aromatic_F            | 4-chlorobenzoyl coenzyme A dehalogenase-1                                          | O85078     | CBAD1_ARTSP                                                                                                                                                                                                                   | https://doi.org/10.1128/JB.183.12.3729-3736.2001                             |
| 3              | 3.8.1.8         | aromatic_F            | chlorohydrolase capable of defluorinating fluoroatrazine                           | P72156     | ATZA_PSESD                                                                                                                                                                                                                    | https://doi.org/10.1128/aem.61.9.3373-3378.1995               |
| 4              | 4.1.1.1         | othercarboxylate_F    | pyruvate decarboxylase capable of defluorinating fluoropyruvate                    | P33287     | PDC_NEUCR                                                                                                                                                                                                                     | https://doi.org/10.1016/0378-1119(93)90427-5                  |
| 4              | 4.2.1.115       | sugar_F               | dehydratase capable of defluorinating fluorinated GlcNAc variant                   | O25511     | PSEB_HELPY                                                                                                                                                                                                                    | https://doi.org/10.1074/jbc.M006369200                        |
| 4              | 4.2.1.17        | aromatic_F            | promiscuous anaerobic defluorination of 2-Fluorobenzoate                           | AJ224959.2 | lcl\|AJ224959.2_prot_CAA12245.1_4 [gene=oah] [db_xref=GOA:O87872,InterPro:IPR001753,UniProtKB/TrEMBL:O87872] [protein=6-oxocyclohex-1-ene-1-carbonyl-CoA hydratase] [protein_id=CAA12245.1] [location=4455..5588] [gbkey=CDS] | https://doi.org/10.3389/fmicb.2017.02579                      |
| 4              | 4.2.1.17        | aromatic_F            | promiscuous anaerobic defluorination of 2-Fluorobenzoate                           | AJ224959.2 | lcl\|AJ224959.2_prot_CAA12246.1_5 [gene=dch] [db_xref=GOA:O87873,UniProtKB/Swiss-Prot:O87873] [protein=cyclohexa-1,5-diene-1-carbonyl-CoA hydratase] [protein_id=CAA12246.1] [location=5588..6364] [gbkey=CDS]                | https://doi.org/10.3389/fmicb.2017.02580                      |
| 4              | 4.2.1.46        | nucleoside_F          | capable of defluorinating dTDP-6-fluoro-6-deoxyglucose                             | P27830     | RMLB2_ECOLI                                                                                                                                                                                                                   | https://doi.org/10.1126/science.1379743                       |
| 4              | 4.2.3.118       | organophosphate_F     | synthase capable of defluorinating 2-fluorolinalyl diphosphate                     | D3KYU2     | MIBS_STRLS                                                                                                                                                                                                                    | https://doi.org/10.1073/pnas.0802312105                       |
| 5              | 5.1.1.7         | aminoacid_F           | epimerase capable of defluorinating 3-fluoro-2,6-diaminopimelic acid               | P0A6K1     | DAPF_ECOLI                                                                                                                                                                                                                    | https://doi.org/10.1093/nar/16.21.10367                       |
| 5              | 5.1.99.4        | acylCoA_F             | racemase capable of defluorinating 3-fluoro-2-methyldecanoyl-CoA                   | O06543     | AMACR_MYCTU                                                                                                                                                                                                                   | https://doi.org/10.1107/S0907444902020735                     |
| 7              | 7.2._           | anion_F               | CLCF F-/H+ Antiporter                                                              | 6D0J_1     | 6D0J_1                                                                                                                                                                                                                        | https://doi.org/10.2210/pdb6D0J/pdb                           |
| 7              | 7.2._           | anion_F               | CLCF F-/H+ Antiporter                                                              | 6D0J_2     | 6D0J_2                                                                                                                                                                                                                        | https://doi.org/10.2210/pdb6D0J/pdb                           |
| 7              | 7.2._           | anion_F               | Fluc F- channel                                                                    | 5NKQ_1     | 5NKQ_1                                                                                                                                                                                                                        | https://doi.org/10.2210/pdb5NKQ/pdb                           |
| 7              | 7.2._           | anion_F               | Fluc F- channel                                                                    | 5NKQ_2     | 5NKQ_2                                                                                                                                                                                                                        | https://doi.org/10.2210/pdb5NKQ/pdb                           |

