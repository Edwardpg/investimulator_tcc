unit UnitDadosUtils;

interface

const
  PathTodosInvestimentos = 'C:\Users\Edward\Desktop\dev\investimulator_tcc\Investimentos\TodosInvestimentos.txt';
  PathArquivoTesouroDireto = 'C:\Users\Edward\Desktop\dev\investimulator_tcc\Investimentos\TesouroDireto.txt';
  PathArquivoPoupanca = 'C:\Users\Edward\Desktop\dev\investimulator_tcc\Investimentos\Poupanca.txt';
  PathArquivoCertificadoDepositoBancario = 'C:\Users\Edward\Desktop\dev\investimulator_tcc\Investimentos\CertificadoDepositoBancario.txt';
  PathArquivoCertificadoLetrasCreditos = 'C:\Users\Edward\Desktop\dev\investimulator_tcc\Investimentos\LetraCredito.txt';

  TesouroDireto = 'Tesouro Direto';
  TesouroSelic = 'Tesouro Selic';
  TesouroPrefixado = 'Tesouro Prefixado (LTN)';
  TesouroPrefixadoSemestrais = 'Tesouro Prefixado com Juros Semestrais (NTN-F)';
  TesouroIPCA = 'Tesouro IPCA+ (NTN � B Principal)';
  TesouroIPCASemestrais = 'Tesouro IPCA+ Juros semestrais (NTN � B Principal)';
  Poupanca = 'Poupan�a';
  CertifucadoDepositoBancario = 'Certificado de Dep�sito Banc�rio';
  LetraCredito = 'Letra de Cr�dito';
  LetraCreditoImobiliario = 'Letra de Cr�dito Imobili�rio';
  LetraCreditoAgropecuario = 'Letra de Cr�dito Agropecu�rio';
  LetraCambio = 'Letra de C�mbio';

  FGC = 'FGC - Fundo Garantidor de Cr�ditos';
  FGCValor = 'Seu investimento est� assegurado at� R$ 250 mil por institui��o de aplica��o';

  PorcentagemIOF_180 = 00.225;
  PorcentagemIOF_360 = 00.22;
  PorcentagemIOF_720 = 00.175;
  PorcentagemIOF_Mais720 = 00.15;

  TaxaCDI_Aleatorio = 0.4;
  TaxaSelicAnual = 0.6; {https://br.advfn.com/indicadores/taxa-selic}
  TaxaSelicMensal = 0.043;
  TaxaPoupancaAnual = 0.42; {https://blog.magnetis.com.br/rendimento-da-poupanca-hoje-e-ruim/}
  TaxaPoupancaMensal = 0.034;
  TaxaCDBAnual = 0.65;
  TaxaCDBMensal = 0.053;
  TaxaLCsAnual = 0.68;
  TaxaLCsMensal = 0.056;
  TaxaPreFixado = 'Pr�-fixado';
  TaxaPosFixado = 'P�s-fixado';

  ValorAplicadoInvalido = 'O Valor aplicado n�o pode ser vazio';
  QuantidadeInvalida = 'A quantidade de dias deve ser maior que 0';
  TesouroSelicNecessario = '� preciso selecionar um tipo do Tesouro Direto';
  LetraCreditoNecessario = '� preciso selecionar um tipo de Letra de Cr�dito';
  TaxaAplicacaoNecessario = '� preciso selecionar um tipo de Taxa para o investimento';

  SelecionarBanco = '� necess�rio selecionar um Banco para simular';
  SelecionarFundoLCs = '� necess�rio selecionar um Fundo para simular';

implementation

end.
