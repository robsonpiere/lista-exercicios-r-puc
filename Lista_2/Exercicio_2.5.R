# 2.5 - O arquivo SICONFI_DCA_6561_ANUAL_1.xls contém dados contábeis do município de Angra dos Reis
# relativos ao exercício de 2014. Utilizando qualquer um dos pacotes para importação de arquivos em excel
# vistos em sala de aula, importe o conteúdo da planilha DCA-Anexo I-G.

setwd("arquivos")
dados_contabeis <- readxl::read_excel(
  "SICONFI_DCA_6561_ANUAL_1.xls",col_names = TRUE,skip=17 ,sheet = "DCA-Anexo I-G" )
