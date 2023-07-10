# Corrida general del workflow

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow de FWV

#WFV_01
# primeros pasos, relativamente rapidos
source("~/cv-wfv/src/11A_611_CA_reparar_dataset.r")
source("~/cv-wfv/src/11A_621_DR_corregir_drifting.r")
source("~/cv-wfv/src/11A_631_FE_historia.r")
source("~/cv-wfv/src/11A_641_TS_training_strategy_WFC_01.r")
# ultimos pasos, muy lentos
source("~/cv-wfv/src/11A_651_HT_lightgbm_WFC_01.r")
source("~/cv-wfv/src/11A_661_ZZ_final_WFV_01.r")

#WFV_02
# primeros pasos, relativamente rapidos
source("~/cv-wfv/src/11A_611_CA_reparar_dataset.r")
source("~/cv-wfv/src/11A_621_DR_corregir_drifting.r")
source("~/cv-wfv/src/11A_631_FE_historia.r")
source("~/cv-wfv/src/11A_641_TS_training_strategy_WFC_02.r")
# ultimos pasos, muy lentos
source("~/cv-wfv/src/11A_651_HT_lightgbm_WFC_02.r")
source("~/cv-wfv/src/11A_661_ZZ_final_WFV_02.r")

#WFV_03
# primeros pasos, relativamente rapidos
source("~/cv-wfv/src/11A_611_CA_reparar_dataset.r")
source("~/cv-wfv/src/11A_621_DR_corregir_drifting.r")
source("~/cv-wfv/src/11A_631_FE_historia.r")
source("~/cv-wfv/src/11A_641_TS_training_strategy_WFC_03.r")
# ultimos pasos, muy lentos
source("~/cv-wfv/src/11A_651_HT_lightgbm_WFC_03.r")
source("~/cv-wfv/src/11A_661_ZZ_final_WFV_03.r")

#WFV_04
# primeros pasos, relativamente rapidos
source("~/cv-wfv/src/11A_611_CA_reparar_dataset.r")
source("~/cv-wfv/src/11A_621_DR_corregir_drifting.r")
source("~/cv-wfv/src/11A_631_FE_historia.r")
source("~/cv-wfv/src/11A_641_TS_training_strategy_WFC_04.r")
# ultimos pasos, muy lentos
source("~/cv-wfv/src/11A_651_HT_lightgbm_WFC_04.r")
source("~/cv-wfv/src/11A_661_ZZ_final_WFV_04.r")

#WFV_05
# primeros pasos, relativamente rapidos
source("~/cv-wfv/src/11A_611_CA_reparar_dataset.r")
source("~/cv-wfv/src/11A_621_DR_corregir_drifting.r")
source("~/cv-wfv/src/11A_631_FE_historia.r")
source("~/cv-wfv/src/11A_641_TS_training_strategy_WFC_05.r")
# ultimos pasos, muy lentos
source("~/cv-wfv/src/11A_651_HT_lightgbm_WFC_05.r")
source("~/cv-wfv/src/11A_661_ZZ_final_WFV_05.r")
