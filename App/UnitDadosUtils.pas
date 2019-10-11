unit UnitDadosUtils;

interface

const
  PathTodosInvestimentos = 'C:\Users\Edward\Desktop\dev\investimulator_tcc\Investimentos\TodosInvestimentos.txt';
  PathArquivoTesouroDireto = 'C:\Users\Edward\Desktop\dev\investimulator_tcc\Investimentos\TesouroDireto.txt';
  PathArquivoPoupanca = 'C:\Users\Edward\Desktop\dev\investimulator_tcc\Investimentos\Poupanca.txt';
  PathArquivoCertificadoDepositoBancario = 'C:\Users\Edward\Desktop\dev\investimulator_tcc\Investimentos\CertificadoDepositoBancario.txt';
  PathArquivoCertificadoLetrasCreditos = 'C:\Users\Edward\Desktop\dev\investimulator_tcc\Investimentos\LetrasCreditos.txt';
  PathArquivoDebentures = 'C:\Users\Edward\Desktop\dev\investimulator_tcc\Investimentos\Debentures.txt';

  TaxaPreFixado = 'Pr�-fixado';
  TaxaPosFixado = 'P�s-fixado';
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
  BancoEmissorCDB = 'Banco Emissor';
  FundoInvestimentoLCs = 'Fundo de investimento';
  Debentures = 'Deb�ntures';
  DebenturesNominativas = 'Deb�ntures Nominativas';
  DebenturesEscriturais = 'Deb�ntures Escriturais';
  DebenturesSimples = 'Debentures Simples';
  DebenturesConversiveis = 'Debentures Convers�veis';
  DebenturesPermutaveis = 'Deb�ntures Permut�veis';

  SimulacaoSucesso = 'Simula��o feita com Sucesso!';
  DescricaoDebenturesNominativos = 'Utiliza um banco de dados, demonstrando todo hist�rico'
    + ' dos investimentos,' + sLineBreak + ' -> transfer�ncias e investidores. A empresa que faz todo manuseamento dos dados.';
  DescicaoDebenturesEscriturais = 'Utiliza um banco de dados, porem s�o manuseadosguardados e gerenciados'
    + sLineBreak + ' -> por terceiros.';
  DescicaoDebenturesSimples = '� o mais simples, pois sua aplica��o e finalidade'
   + ' � simplesmente servir cr�dito' + sLineBreak + ' -> para quem precisa, nada mais que isso.';
  DescricaoDebenturesConversiveis = '� um tipo de investimento que pode ou n�o ser convertido'
   + ' em algo, como por' + sLineBreak + ' -> exemplo as a��es somente daquela empresa.';
  DescricaoDebeturesPermutaveis = '� um tipo de investimento que pode ou n�o ser convertido'
   + ' em algo,como por' + sLineBreak + ' -> exemplo as a��es, porem pode ser investido em outras empresas.';

  FGC = 'FGC - Fundo Garantidor de Cr�ditos';
  FGCValor = 'Seu investimento est� assegurado at� R$ 250 mil por institui��o de aplica��o';

  MsgSelecionarAlgumTipo = '� necess�rio selecionar um %s simular';
  ValorAplicadoInvalido = 'O Valor aplicado n�o pode ser vazio';
  QuantidadeInvalida = 'A quantidade de dias deve ser maior que 0';
  TaxaAplicacaoNecessario = '� preciso selecionar um tipo de Taxa para o investimento';

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
  TaxaDebenturesAnual = 0.69;
  TaxaDebenturesMensal = 0.057;

  BaseTaxaPosFixadoTD = 0.15;
  BaseTaxaPreFixadoTD = 0.24;
  BaseTaxaPosFixadoCDB = 0.2;
  BaseTaxaPreFixadoCDB = 0.3;
  BaseTaxaPosFixadoLCs = 0.23;
  BaseTaxaPreFixadoLCs = 0.34;
  BaseTaxaPosFixadoDebentures = 0.27;
  BaseTaxaPreFixadoDebentures = 0.39;

implementation

end.
