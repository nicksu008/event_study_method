install.packages("dplyr")

# import csv files as firm data
TMO <- read.csv("~/Desktop/firm_data/TMO.csv")
View(TMO)

# select 2 cloumns "Date", "Close"
TMO <- select(TMO, Date, Close)
# add 1 column "CompanyName"
TMO$CompanyName <- "Thermo Fisher Scientific Inc"
# Reorder the columns
TMO <- TMO[c("CompanyName", "Date", "Close")]
TMO
# export new dataframe to csv file
write.csv(TMO, "~/Desktop/new_firm_data/TMO.csv", row.names = FALSE)

SIGA <- read.csv("~/Desktop/firm_data/SIGA.csv")
SIGA <- select(SIGA, Date, Close)
SIGA$CompanyName <- "SIGA Technologies Inc"
SIGA <- SIGA[c("CompanyName", "Date", "Close")]
SIGA
write.csv(SIGA, "~/Desktop/new_firm_data/SIGA.csv", row.names = FALSE)


CURR <- read.csv("~/Desktop/firm_data/CURR.csv")
CURR <- select(CURR, Date, Close)
CURR$CompanyName <- "Cure Pharmaceutical Inc"
CURR <- CURR[c("CompanyName", "Date", "Close")]
CURR
write.csv(CURR, "~/Desktop/new_firm_data/CURR.csv", row.names = FALSE)


GKOS <- read.csv("~/Desktop/firm_data/GKOS.csv")
GKOS <- select(GKOS, Date, Close)
GKOS$CompanyName <- "Glaukos Corp"
GKOS <- GKOS[c("CompanyName", "Date", "Close")]
GKOS
write.csv(GKOS, "~/Desktop/new_firm_data/GKOS.csv", row.names = FALSE)


ARXXL <- read.csv("~/Desktop/firm_data/ARXXL.csv")
ARXXL <- select(ARXXL, Date, Close)
ARXXL$CompanyName <- "Airxpanders Inc"
ARXXL <- ARXXL[c("CompanyName", "Date", "Close")]
ARXXL
write.csv(ARXXL, "~/Desktop/new_firm_data/ARXXL.csv", row.names = FALSE)


NSTG <- read.csv("~/Desktop/firm_data/NSTG.csv")
NSTG <- select(NSTG, Date, Close)
NSTG$CompanyName <- "NanoString Technologies Inc"
NSTG <- NSTG[c("CompanyName", "Date", "Close")]
NSTG
write.csv(NSTG, "~/Desktop/new_firm_data/NSTG.csv", row.names = FALSE)


DSPG <- read.csv("~/Desktop/firm_data/DSPG.csv")
DSPG <- select(DSPG, Date, Close)
DSPG$CompanyName <- "DSP Group Inc"
DSPG <- DSPG[c("CompanyName", "Date", "Close")]
DSPG
write.csv(DSPG, "~/Desktop/new_firm_data/DSPG.csv", row.names = FALSE)


FLDM <- read.csv("~/Desktop/firm_data/FLDM.csv")
FLDM <- select(FLDM, Date, Close)
FLDM$CompanyName <- "Fluidigm Corp"
FLDM <- FLDM[c("CompanyName", "Date", "Close")]
FLDM
write.csv(FLDM, "~/Desktop/new_firm_data/FLDM.csv", row.names = FALSE)


TOMZ <- read.csv("~/Desktop/firm_data/TOMZ.csv")
TOMZ <- select(TOMZ, Date, Close)
TOMZ$CompanyName <- "TOMI Environmental Solutions Inc"
TOMZ <- TOMZ[c("CompanyName", "Date", "Close")]
TOMZ
write.csv(TOMZ, "~/Desktop/new_firm_data/TOMZ.csv", row.names = FALSE)


LCI <- read.csv("~/Desktop/firm_data/LCI.csv")
LCI <- select(LCI, Date, Close)
LCI$CompanyName <- "Lannett Company Inc"
LCI <- LCI[c("CompanyName", "Date", "Close")]
LCI
write.csv(LCI, "~/Desktop/new_firm_data/LCI.csv", row.names = FALSE)


BHC <- read.csv("~/Desktop/firm_data/BHC.csv")
BHC <- select(BHC, Date, Close)
BHC$CompanyName <- "Bausch Health Companies Inc"
BHC <- BHC[c("CompanyName", "Date", "Close")]
BHC
write.csv(BHC, "~/Desktop/new_firm_data/BHC.csv", row.names = FALSE)


YGYI <- read.csv("~/Desktop/firm_data/YGYI.csv")
YGYI <- select(YGYI, Date, Close)
YGYI$CompanyName <- "Youngevity International Inc"
YGYI <- YGYI[c("CompanyName", "Date", "Close")]
YGYI
write.csv(YGYI, "~/Desktop/new_firm_data/YGYI.csv", row.names = FALSE)


AMD <- read.csv("~/Desktop/firm_data/AMD.csv")
AMD <- select(AMD, Date, Close)
AMD$CompanyName <- "Advanced Micro Devices Inc"
AMD <- AMD[c("CompanyName", "Date", "Close")]
AMD
write.csv(AMD, "~/Desktop/new_firm_data/AMD.csv", row.names = FALSE)


AMTD <- read.csv("~/Desktop/firm_data/AMTD.csv")
AMTD <- select(AMTD, Date, Close)
AMTD$CompanyName <- "TD Ameritrade Inc"
AMTD <- AMTD[c("CompanyName", "Date", "Close")]
AMTD
write.csv(AMTD, "~/Desktop/new_firm_data/AMTD.csv", row.names = FALSE)


OC <- read.csv("~/Desktop/firm_data/OC.csv")
OC <- select(OC, Date, Close)
OC$CompanyName <- "Owens Corning"
OC <- OC[c("CompanyName", "Date", "Close")]
OC
write.csv(OC, "~/Desktop/new_firm_data/OC.csv", row.names = FALSE)


WAT <- read.csv("~/Desktop/firm_data/WAT.csv")
WAT <- select(WAT, Date, Close)
WAT$CompanyName <- "Waters Corporation"
WAT <- WAT[c("CompanyName", "Date", "Close")]
WAT
write.csv(WAT, "~/Desktop/new_firm_data/WAT.csv", row.names = FALSE)


EXAS <- read.csv("~/Desktop/firm_data/EXAS.csv")
EXAS <- select(EXAS, Date, Close)
EXAS$CompanyName <- "Exact Sciences Corp"
EXAS <- EXAS[c("CompanyName", "Date", "Close")]
EXAS
write.csv(EXAS, "~/Desktop/new_firm_data/EXAS.csv", row.names = FALSE)


PFE <- read.csv("~/Desktop/firm_data/PFE.csv")
PFE <- select(PFE, Date, Close)
PFE$CompanyName <- "Pfizer Inc"
PFE <- PFE[c("CompanyName", "Date", "Close")]
PFE
write.csv(PFE, "~/Desktop/new_firm_data/PFE.csv", row.names = FALSE)


APDN <- read.csv("~/Desktop/firm_data/APDN.csv")
APDN <- select(APDN, Date, Close)
APDN$CompanyName <- "Applied DNA Sciences Inc"
APDN <- APDN[c("CompanyName", "Date", "Close")]
APDN
write.csv(APDN, "~/Desktop/new_firm_data/APDN.csv", row.names = FALSE)


SRTS <- read.csv("~/Desktop/firm_data/SRTS.csv")
SRTS <- select(SRTS, Date, Close)
SRTS$CompanyName <- "Sensus Healthcare Inc"
SRTS <- SRTS[c("CompanyName", "Date", "Close")]
SRTS
write.csv(SRTS, "~/Desktop/new_firm_data/SRTS.csv", row.names = FALSE)


DXC <- read.csv("~/Desktop/firm_data/DXC.csv")
DXC <- select(DXC, Date, Close)
DXC$CompanyName <- "DXC Technology Co"
DXC <- DXC[c("CompanyName", "Date", "Close")]
DXC
write.csv(DXC, "~/Desktop/new_firm_data/DXC.csv", row.names = FALSE)


BIOC <- read.csv("~/Desktop/firm_data/BIOC.csv")
BIOC <- select(BIOC, Date, Close)
BIOC$CompanyName <- "Biocept Inc"
BIOC <- BIOC[c("CompanyName", "Date", "Close")]
BIOC
write.csv(BIOC, "~/Desktop/new_firm_data/BIOC.csv", row.names = FALSE)


VIVE <- read.csv("~/Desktop/firm_data/VIVE.csv")
VIVE <- select(VIVE, Date, Close)
VIVE$CompanyName <- "Viveve Medical Inc"
VIVE <- VIVE[c("CompanyName", "Date", "Close")]
VIVE
write.csv(VIVE, "~/Desktop/new_firm_data/VIVE.csv", row.names = FALSE)


DXCM <- read.csv("~/Desktop/firm_data/DXCM.csv")
DXCM <- select(DXCM, Date, Close)
DXCM$CompanyName <- "Dexcom Inc"
DXCM <- DXCM[c("CompanyName", "Date", "Close")]
DXCM
write.csv(DXCM, "~/Desktop/new_firm_data/DXCM.csv", row.names = FALSE)


MMM <- read.csv("~/Desktop/firm_data/MMM.csv")
MMM <- select(MMM, Date, Close)
MMM$CompanyName <- "3M Co"
MMM <- MMM[c("CompanyName", "Date", "Close")]
MMM
write.csv(MMM, "~/Desktop/new_firm_data/MMM.csv", row.names = FALSE)


CPIX <- read.csv("~/Desktop/firm_data/CPIX.csv")
CPIX <- select(CPIX, Date, Close)
CPIX$CompanyName <- "Cumberland Pharmaceuticals Inc"
CPIX <- CPIX[c("CompanyName", "Date", "Close")]
CPIX
write.csv(CPIX, "~/Desktop/new_firm_data/CPIX.csv", row.names = FALSE)


ADBE <- read.csv("~/Desktop/firm_data/ADBE.csv")
ADBE <- select(ADBE, Date, Close)
ADBE$CompanyName <- "ADOBE Inc"
ADBE <- ADBE[c("CompanyName", "Date", "Close")]
ADBE
write.csv(ADBE, "~/Desktop/new_firm_data/ADBE.csv", row.names = FALSE)


MZEIQ <- read.csv("~/Desktop/firm_data/MZEIQ.csv")
MZEIQ <- select(MZEIQ, Date, Close)
MZEIQ$CompanyName <- "Medizone International Inc"
MZEIQ <- MZEIQ[c("CompanyName", "Date", "Close")]
MZEIQ
write.csv(MZEIQ, "~/Desktop/new_firm_data/MZEIQ.csv", row.names = FALSE)


MSFT <- read.csv("~/Desktop/firm_data/MSFT.csv")
MSFT <- select(MSFT, Date, Close)
MSFT$CompanyName <- "Microsoft Corporation"
MSFT <- MSFT[c("CompanyName", "Date", "Close")]
MSFT
write.csv(MSFT, "~/Desktop/new_firm_data/MSFT.csv", row.names = FALSE)


ILMN <- read.csv("~/Desktop/firm_data/ILMN.csv")
ILMN <- select(ILMN, Date, Close)
ILMN$CompanyName <- "Illumina Inc"
ILMN <- ILMN[c("CompanyName", "Date", "Close")]
ILMN
write.csv(ILMN, "~/Desktop/new_firm_data/ILMN.csv", row.names = FALSE)


PACB <- read.csv("~/Desktop/firm_data/PACB.csv")
PACB <- select(PACB, Date, Close)
PACB$CompanyName <- "Pacific Biosciences of California Inc"
PACB <- PACB[c("CompanyName", "Date", "Close")]
PACB
write.csv(PACB, "~/Desktop/new_firm_data/PACB.csv", row.names = FALSE)


VISL <- read.csv("~/Desktop/firm_data/VISL.csv")
VISL <- select(VISL, Date, Close)
VISL$CompanyName <- "Vislink Technologies Inc"
VISL <- VISL[c("CompanyName", "Date", "Close")]
VISL
write.csv(VISL, "~/Desktop/new_firm_data/VISL.csv", row.names = FALSE)


DOCU <- read.csv("~/Desktop/firm_data/DOCU.csv")
DOCU <- select(DOCU, Date, Close)
DOCU$CompanyName <- "DocuSign Inc"
DOCU <- DOCU[c("CompanyName", "Date", "Close")]
DOCU
write.csv(DOCU, "~/Desktop/new_firm_data/DOCU.csv", row.names = FALSE)


TWTR <- read.csv("~/Desktop/firm_data/TWTR.csv")
TWTR <- select(TWTR, Date, Close)
TWTR$CompanyName <- "Twitter Inc"
TWTR <- TWTR[c("CompanyName", "Date", "Close")]
TWTR
write.csv(TWTR, "~/Desktop/new_firm_data/TWTR.csv", row.names = FALSE)


IBM <- read.csv("~/Desktop/firm_data/IBM.csv")
IBM <- select(IBM, Date, Close)
IBM$CompanyName <- "International Business Machines Corporation"
IBM <- IBM[c("CompanyName", "Date", "Close")]
IBM
write.csv(IBM, "~/Desktop/new_firm_data/IBM.csv", row.names = FALSE)


BVTK <- read.csv("~/Desktop/firm_data/BVTK.csv")
BVTK <- select(BVTK, Date, Close)
BVTK$CompanyName <- "Bravatek Solutions Inc"
BVTK <- BVTK[c("CompanyName", "Date", "Close")]
BVTK
write.csv(BVTK, "~/Desktop/new_firm_data/BVTK.csv", row.names = FALSE)


TALN <- read.csv("~/Desktop/firm_data/TALN.csv")
TALN <- select(TALN, Date, Close)
TALN$CompanyName <- "Talon International Inc"
TALN <- TALN[c("CompanyName", "Date", "Close")]
TALN
write.csv(TALN, "~/Desktop/new_firm_data/TALN.csv", row.names = FALSE)


YELP <- read.csv("~/Desktop/firm_data/YELP.csv")
YELP <- select(YELP, Date, Close)
YELP$CompanyName <- "Yelp Inc"
YELP <- YELP[c("CompanyName", "Date", "Close")]
YELP
write.csv(YELP, "~/Desktop/new_firm_data/YELP.csv", row.names = FALSE)


ADSK <- read.csv("~/Desktop/firm_data/ADSK.csv")
ADSK <- select(ADSK, Date, Close)
ADSK$CompanyName <- "Autodesk Inc"
ADSK <- ADSK[c("CompanyName", "Date", "Close")]
ADSK
write.csv(ADSK, "~/Desktop/new_firm_data/ADSK.csv", row.names = FALSE)


FSNN <- read.csv("~/Desktop/firm_data/FSNN.csv")
FSNN <- select(FSNN, Date, Close)
FSNN$CompanyName <- "Fusion Telecommunications International Inc"
FSNN <- FSNN[c("CompanyName", "Date", "Close")]
FSNN
write.csv(FSNN, "~/Desktop/new_firm_data/FSNN.csv", row.names = FALSE)


POAI <- read.csv("~/Desktop/firm_data/POAI.csv")
POAI <- select(POAI, Date, Close)
POAI$CompanyName <- "Predictive Oncology Inc"
POAI <- POAI[c("CompanyName", "Date", "Close")]
POAI
write.csv(POAI, "~/Desktop/new_firm_data/POAI.csv", row.names = FALSE)


DGLT <- read.csv("~/Desktop/firm_data/DGLT.csv")
DGLT <- select(DGLT, Date, Close)
DGLT$CompanyName <- "Digiliti Money Inc"
DGLT <- DGLT[c("CompanyName", "Date", "Close")]
DGLT
write.csv(DGLT, "~/Desktop/new_firm_data/DGLT.csv", row.names = FALSE)


SIX <- read.csv("~/Desktop/firm_data/SIX.csv")
SIX <- select(SIX, Date, Close)
SIX$CompanyName <- "Six Flags Entertainment Corp"
SIX <- SIX[c("CompanyName", "Date", "Close")]
SIX
write.csv(SIX, "~/Desktop/new_firm_data/SIX.csv", row.names = FALSE)


WU <- read.csv("~/Desktop/firm_data/WU.csv")
WU <- select(WU, Date, Close)
WU$CompanyName <- "The Western Union Co"
WU <- WU[c("CompanyName", "Date", "Close")]
WU
write.csv(WU, "~/Desktop/new_firm_data/WU.csv", row.names = FALSE)


BAC <- read.csv("~/Desktop/firm_data/BAC.csv")
BAC <- select(BAC, Date, Close)
BAC$CompanyName <- "Bank of America Corp"
BAC <- BAC[c("CompanyName", "Date", "Close")]
BAC
write.csv(BAC, "~/Desktop/new_firm_data/BAC.csv", row.names = FALSE)


MOBL <- read.csv("~/Desktop/firm_data/MOBL.csv")
MOBL <- select(MOBL, Date, Close)
MOBL$CompanyName <- "MobileIron Inc"
MOBL <- MOBL[c("CompanyName", "Date", "Close")]
MOBL
write.csv(MOBL, "~/Desktop/new_firm_data/MOBL.csv", row.names = FALSE)


HMHC <- read.csv("~/Desktop/firm_data/HMHC.csv")
HMHC <- select(HMHC, Date, Close)
HMHC$CompanyName <- "Houghton Mifflin Harcourt Company"
HMHC <- HMHC[c("CompanyName", "Date", "Close")]
HMHC
write.csv(HMHC, "~/Desktop/new_firm_data/HMHC.csv", row.names = FALSE)


TRUU <- read.csv("~/Desktop/firm_data/TRUU.csv")
TRUU <- select(TRUU, Date, Close)
TRUU$CompanyName <- "True Drinks Holdings Inc"
TRUU <- TRUU[c("CompanyName", "Date", "Close")]
TRUU
write.csv(TRUU, "~/Desktop/new_firm_data/TRUU.csv", row.names = FALSE)


V <- read.csv("~/Desktop/firm_data/V.csv")
V <- select(V, Date, Close)
V$CompanyName <- "Visa Inc"
V <- V[c("CompanyName", "Date", "Close")]
V
write.csv(V, "~/Desktop/new_firm_data/V.csv", row.names = FALSE)


BRKR <- read.csv("~/Desktop/firm_data/BRKR.csv")
BRKR <- select(BRKR, Date, Close)
BRKR$CompanyName <- "Bruker Corp"
BRKR <- BRKR[c("CompanyName", "Date", "Close")]
BRKR
write.csv(BRKR, "~/Desktop/new_firm_data/BRKR.csv", row.names = FALSE)


ZAGG <- read.csv("~/Desktop/firm_data/ZAGG.csv")
ZAGG <- select(ZAGG, Date, Close)
ZAGG$CompanyName <- "ZAGG Inc"
ZAGG <- ZAGG[c("CompanyName", "Date", "Close")]
ZAGG
write.csv(ZAGG, "~/Desktop/new_firm_data/ZAGG.csv", row.names = FALSE)


VEEV <- read.csv("~/Desktop/firm_data/VEEV.csv")
VEEV <- select(VEEV, Date, Close)
VEEV$CompanyName <- "Veeva Systems Inc"
VEEV <- VEEV[c("CompanyName", "Date", "Close")]
VEEV
write.csv(VEEV, "~/Desktop/new_firm_data/VEEV.csv", row.names = FALSE)


SBUX <- read.csv("~/Desktop/firm_data/SBUX.csv")
SBUX <- select(SBUX, Date, Close)
SBUX$CompanyName <- "Starbucks Corporation"
SBUX <- SBUX[c("CompanyName", "Date", "Close")]
SBUX
write.csv(SBUX, "~/Desktop/new_firm_data/SBUX.csv", row.names = FALSE)


DD <- read.csv("~/Desktop/firm_data/DD.csv")
DD <- select(DD, Date, Close)
DD$CompanyName <- "DuPont de Nemours Inc"
DD <- DD[c("CompanyName", "Date", "Close")]
DD
write.csv(DD, "~/Desktop/new_firm_data/DD.csv", row.names = FALSE)


SCOR <- read.csv("~/Desktop/firm_data/SCOR.csv")
SCOR <- select(SCOR, Date, Close)
SCOR$CompanyName <- "comScore Inc"
SCOR <- SCOR[c("CompanyName", "Date", "Close")]
SCOR
write.csv(SCOR, "~/Desktop/new_firm_data/SCOR.csv", row.names = FALSE)


PEP <- read.csv("~/Desktop/firm_data/PEP.csv")
PEP <- select(PEP, Date, Close)
PEP$CompanyName <- "PepsiCo Inc"
PEP <- PEP[c("CompanyName", "Date", "Close")]
PEP
write.csv(PEP, "~/Desktop/new_firm_data/PEP.csv", row.names = FALSE)


WWE <- read.csv("~/Desktop/firm_data/WWE.csv")
WWE <- select(WWE, Date, Close)
WWE$CompanyName <- "World Wrestling Entertainment Inc"
WWE <- WWE[c("CompanyName", "Date", "Close")]
WWE
write.csv(WWE, "~/Desktop/new_firm_data/WWE.csv", row.names = FALSE)


LMT <- read.csv("~/Desktop/firm_data/LMT.csv")
LMT <- select(LMT, Date, Close)
LMT$CompanyName <- "Lockheed Martin Corp"
LMT <- LMT[c("CompanyName", "Date", "Close")]
LMT
write.csv(LMT, "~/Desktop/new_firm_data/LMT.csv", row.names = FALSE)


DAL <- read.csv("~/Desktop/firm_data/DAL.csv")
DAL <- select(DAL, Date, Close)
DAL$CompanyName <- "Delta Air Lines Inc"
DAL <- DAL[c("CompanyName", "Date", "Close")]
DAL
write.csv(DAL, "~/Desktop/new_firm_data/DAL.csv", row.names = FALSE)


RSCF <- read.csv("~/Desktop/firm_data/RSCF.csv")
RSCF <- select(RSCF, Date, Close)
RSCF$CompanyName <- "Reflect Scientific Inc"
RSCF <- RSCF[c("CompanyName", "Date", "Close")]
RSCF
write.csv(RSCF, "~/Desktop/new_firm_data/RSCF.csv", row.names = FALSE)


GOOGL <- read.csv("~/Desktop/firm_data/GOOGL.csv")
GOOGL <- select(GOOGL, Date, Close)
GOOGL$CompanyName <- "Alphabet Inc"
GOOGL <- GOOGL[c("CompanyName", "Date", "Close")]
GOOGL
write.csv(GOOGL, "~/Desktop/new_firm_data/GOOGL.csv", row.names = FALSE)


FRHV <- read.csv("~/Desktop/firm_data/FRHV.csv")
FRHV <- select(FRHV, Date, Close)
FRHV$CompanyName <- "Fresh Harvest Products Inc"
FRHV <- FRHV[c("CompanyName", "Date", "Close")]
FRHV
write.csv(FRHV, "~/Desktop/new_firm_data/FRHV.csv", row.names = FALSE)


RCL <- read.csv("~/Desktop/firm_data/RCL.csv")
RCL <- select(RCL, Date, Close)
RCL$CompanyName <- "Royal Caribbean Cruises Ltd"
RCL <- RCL[c("CompanyName", "Date", "Close")]
RCL
write.csv(RCL, "~/Desktop/new_firm_data/RCL.csv", row.names = FALSE)


ACTG <- read.csv("~/Desktop/firm_data/ACTG.csv")
ACTG <- select(ACTG, Date, Close)
ACTG$CompanyName <- "Acacia Research Corp"
ACTG <- ACTG[c("CompanyName", "Date", "Close")]
ACTG
write.csv(ACTG, "~/Desktop/new_firm_data/ACTG.csv", row.names = FALSE)


LYV <- read.csv("~/Desktop/firm_data/LYV.csv")
LYV <- select(LYV, Date, Close)
LYV$CompanyName <- "Live Nation Entertainment Inc"
LYV <- LYV[c("CompanyName", "Date", "Close")]
LYV
write.csv(LYV, "~/Desktop/new_firm_data/LYV.csv", row.names = FALSE)


ELOX <- read.csv("~/Desktop/firm_data/ELOX.csv")
ELOX <- select(ELOX, Date, Close)
ELOX$CompanyName <- "Eloxx Pharmaceuticals Inc"
ELOX <- ELOX[c("CompanyName", "Date", "Close")]
ELOX
write.csv(ELOX, "~/Desktop/new_firm_data/ELOX.csv", row.names = FALSE)


AXP <- read.csv("~/Desktop/firm_data/AXP.csv")
AXP <- select(AXP, Date, Close)
AXP$CompanyName <- "American Express Co"
AXP <- AXP[c("CompanyName", "Date", "Close")]
AXP
write.csv(AXP, "~/Desktop/new_firm_data/AXP.csv", row.names = FALSE)


MAC <- read.csv("~/Desktop/firm_data/MAC.csv")
MAC <- select(MAC, Date, Close)
MAC$CompanyName <- "The Macerich Company"
MAC <- MAC[c("CompanyName", "Date", "Close")]
MAC
write.csv(MAC, "~/Desktop/new_firm_data/MAC.csv", row.names = FALSE)


BKNG <- read.csv("~/Desktop/firm_data/BKNG.csv")
BKNG <- select(BKNG, Date, Close)
BKNG$CompanyName <- "Booking Holdings Inc"
BKNG <- BKNG[c("CompanyName", "Date", "Close")]
BKNG
write.csv(BKNG, "~/Desktop/new_firm_data/BKNG.csv", row.names = FALSE)


PG <- read.csv("~/Desktop/firm_data/PG.csv")
PG <- select(PG, Date, Close)
PG$CompanyName <- "The Procter & Gamble Co"
PG <- PG[c("CompanyName", "Date", "Close")]
PG
write.csv(PG, "~/Desktop/new_firm_data/PG.csv", row.names = FALSE)


T <- read.csv("~/Desktop/firm_data/T.csv")
T <- select(T, Date, Close)
T$CompanyName <- "AT&T Inc"
T <- T[c("CompanyName", "Date", "Close")]
T
write.csv(T, "~/Desktop/new_firm_data/T.csv", row.names = FALSE)


NCMI <- read.csv("~/Desktop/firm_data/NCMI.csv")
NCMI <- select(NCMI, Date, Close)
NCMI$CompanyName <- "National CineMedia Inc"
NCMI <- NCMI[c("CompanyName", "Date", "Close")]
NCMI
write.csv(NCMI, "~/Desktop/new_firm_data/NCMI.csv", row.names = FALSE)


ICRD <- read.csv("~/Desktop/firm_data/ICRD.csv")
ICRD <- select(ICRD, Date, Close)
ICRD$CompanyName <- "International Card Establishment Inc"
ICRD <- ICRD[c("CompanyName", "Date", "Close")]
ICRD
write.csv(ICRD, "~/Desktop/new_firm_data/ICRD.csv", row.names = FALSE)


TLGT <- read.csv("~/Desktop/firm_data/TLGT.csv")
TLGT <- select(TLGT, Date, Close)
TLGT$CompanyName <- "Teligent Inc"
TLGT <- TLGT[c("CompanyName", "Date", "Close")]
TLGT
write.csv(TLGT, "~/Desktop/new_firm_data/TLGT.csv", row.names = FALSE)


LDOS <- read.csv("~/Desktop/firm_data/LDOS.csv")
LDOS <- select(LDOS, Date, Close)
LDOS$CompanyName <- "Leidos Holdings Inc"
LDOS <- LDOS[c("CompanyName", "Date", "Close")]
LDOS
write.csv(LDOS, "~/Desktop/new_firm_data/LDOS.csv", row.names = FALSE)


LYV <- read.csv("~/Desktop/firm_data/LYV.csv")
LYV <- select(LYV, Date, Close)
LYV$CompanyName <- "Live Nation Entertainment Inc"
LYV <- LYV[c("CompanyName", "Date", "Close")]
LYV
write.csv(LYV, "~/Desktop/new_firm_data/LYV.csv", row.names = FALSE)


PZZA <- read.csv("~/Desktop/firm_data/PZZA.csv")
PZZA <- select(PZZA, Date, Close)
PZZA$CompanyName <- "Papa John’s International Inc"
PZZA <- PZZA[c("CompanyName", "Date", "Close")]
PZZA
write.csv(PZZA, "~/Desktop/new_firm_data/PZZA.csv", row.names = FALSE)


RMBS <- read.csv("~/Desktop/firm_data/RMBS.csv")
RMBS <- select(RMBS, Date, Close)
RMBS$CompanyName <- "Rambus Inc"
RMBS <- RMBS[c("CompanyName", "Date", "Close")]
RMBS
write.csv(RMBS, "~/Desktop/new_firm_data/RMBS.csv", row.names = FALSE)


EVTN <- read.csv("~/Desktop/firm_data/EVTN.csv")
EVTN <- select(EVTN, Date, Close)
EVTN$CompanyName <- "Enviro Voraxialtechnology Inc"
EVTN <- EVTN[c("CompanyName", "Date", "Close")]
EVTN
write.csv(EVTN, "~/Desktop/new_firm_data/EVTN.csv", row.names = FALSE)


SIRI <- read.csv("~/Desktop/firm_data/SIRI.csv")
SIRI <- select(SIRI, Date, Close)
SIRI$CompanyName <- "Sirius XM Holdings Inc"
SIRI <- SIRI[c("CompanyName", "Date", "Close")]
SIRI
write.csv(SIRI, "~/Desktop/new_firm_data/SIRI.csv", row.names = FALSE)


LMT <- read.csv("~/Desktop/firm_data/LMT.csv")
LMT <- select(LMT, Date, Close)
LMT$CompanyName <- "Lockheed Martin Corp"
LMT <- LMT[c("CompanyName", "Date", "Close")]
LMT
write.csv(LMT, "~/Desktop/new_firm_data/LMT.csv", row.names = FALSE)


KMB <- read.csv("~/Desktop/firm_data/KMB.csv")
KMB <- select(KMB, Date, Close)
KMB$CompanyName <- "Kimberly-Clark Corp"
KMB <- KMB[c("CompanyName", "Date", "Close")]
KMB
write.csv(KMB, "~/Desktop/new_firm_data/KMB.csv", row.names = FALSE)


DD <- read.csv("~/Desktop/firm_data/DD.csv")
DD <- select(DD, Date, Close)
DD$CompanyName <- "DuPont de Nemours Inc"
DD <- DD[c("CompanyName", "Date", "Close")]
DD
write.csv(DD, "~/Desktop/new_firm_data/DD.csv", row.names = FALSE)


PCTI <- read.csv("~/Desktop/firm_data/PCTI.csv")
PCTI <- select(PCTI, Date, Close)
PCTI$CompanyName <- "PCTEL Inc"
PCTI <- PCTI[c("CompanyName", "Date", "Close")]
PCTI
write.csv(PCTI, "~/Desktop/new_firm_data/PCTI.csv", row.names = FALSE)


VSAT <- read.csv("~/Desktop/firm_data/VSAT.csv")
VSAT <- select(VSAT, Date, Close)
VSAT$CompanyName <- "ViaSat Inc"
VSAT <- VSAT[c("CompanyName", "Date", "Close")]
VSAT
write.csv(VSAT, "~/Desktop/new_firm_data/VSAT.csv", row.names = FALSE)


AIZ <- read.csv("~/Desktop/firm_data/AIZ.csv")
AIZ <- select(AIZ, Date, Close)
AIZ$CompanyName <- "Assurant Inc"
AIZ <- AIZ[c("CompanyName", "Date", "Close")]
AIZ
write.csv(AIZ, "~/Desktop/new_firm_data/AIZ.csv", row.names = FALSE)


NIMU <- read.csv("~/Desktop/firm_data/NIMU.csv")
NIMU <- select(NIMU, Date, Close)
NIMU$CompanyName <- "Non-Invasive Monitoring Systems Inc"
NIMU <- NIMU[c("CompanyName", "Date", "Close")]
NIMU
write.csv(NIMU, "~/Desktop/new_firm_data/NIMU.csv", row.names = FALSE)


ACTG <- read.csv("~/Desktop/firm_data/ACTG.csv")
ACTG <- select(ACTG, Date, Close)
ACTG$CompanyName <- "Acacia Research Corp"
ACTG <- ACTG[c("CompanyName", "Date", "Close")]
ACTG
write.csv(ACTG, "~/Desktop/new_firm_data/ACTG.csv", row.names = FALSE)


BRKR <- read.csv("~/Desktop/firm_data/BRKR.csv")
BRKR <- select(BRKR, Date, Close)
BRKR$CompanyName <- "Bruker Corp"
BRKR <- BRKR[c("CompanyName", "Date", "Close")]
BRKR
write.csv(BRKR, "~/Desktop/new_firm_data/BRKR.csv", row.names = FALSE)


CHD <- read.csv("~/Desktop/firm_data/CHD.csv")
CHD <- select(CHD, Date, Close)
CHD$CompanyName <- "Church & Dwight Co Inc"
CHD <- CHD[c("CompanyName", "Date", "Close")]
CHD
write.csv(CHD, "~/Desktop/new_firm_data/CHD.csv", row.names = FALSE)


MCD <- read.csv("~/Desktop/firm_data/MCD.csv")
MCD <- select(MCD, Date, Close)
MCD$CompanyName <- "McDonald's Corp"
MCD <- MCD[c("CompanyName", "Date", "Close")]
MCD
write.csv(MCD, "~/Desktop/new_firm_data/MCD.csv", row.names = FALSE)


NCR <- read.csv("~/Desktop/firm_data/NCR.csv")
NCR <- select(NCR, Date, Close)
NCR$CompanyName <- "NCR Corporation"
NCR <- NCR[c("CompanyName", "Date", "Close")]
NCR
write.csv(NCR, "~/Desktop/new_firm_data/NCR.csv", row.names = FALSE)


ELTP <- read.csv("~/Desktop/firm_data/ELTP.csv")
ELTP <- select(ELTP, Date, Close)
ELTP$CompanyName <- "Elite Pharmaceuticals Inc"
ELTP <- ELTP[c("CompanyName", "Date", "Close")]
ELTP
write.csv(ELTP, "~/Desktop/new_firm_data/ELTP.csv", row.names = FALSE)


AA <- read.csv("~/Desktop/firm_data/AA.csv")
AA <- select(AA, Date, Close)
AA$CompanyName <- "Alcoa Corp"
AA <- AA[c("CompanyName", "Date", "Close")]
AA
write.csv(AA, "~/Desktop/new_firm_data/AA.csv", row.names = FALSE)

# install two packages: plyr & readr
install.packages("plyr")
install.packages("readr")
library(plyr)
library(readr)

# setting working direction to locate the foler containing all the csv files
setwd("~/Desktop")
mydir="new_firm_data" 
myfiles = list.files(path=mydir, pattern="*.csv", full.names=TRUE)
myfiles

# read all the csv files simultaneously and merge them into a dataframe
firmdata = ldply(myfiles, read_csv)
View(firmdata)

# export the dataframe as one csv file to desktop
write.csv(firmdata, "~/Desktop/firmdata.csv", row.names = FALSE)
