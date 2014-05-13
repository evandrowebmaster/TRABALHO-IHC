program pizzaria;

uses
  Forms,
  frmPrincipal in 'frmPrincipal.pas' {fPrincipal},
  frmSplech in 'frmSplech.pas' {fSplech},
  frmSenha in 'frmSenha.pas' {fSenha},
  frmBairro in 'frmBairro.pas' {fBairro},
  frmClientes in 'frmClientes.pas' {fClientes},
  frmEntregas in 'frmEntregas.pas' {fEntregas},
  frmProdutos in 'frmProdutos.pas' {fProdutos},
  frmFornecedores in 'frmFornecedores.pas' {fFornecedores},
  frmFinanceiro in 'frmFinanceiro.pas' {fFinanseiro},
  frmPedidos in 'frmPedidos.pas' {fPedidos};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfSplech, fSplech);
  Application.CreateForm(TfSenha, fSenha);
  Application.CreateForm(TfPrincipal, fPrincipal);
  Application.CreateForm(TfBairro, fBairro);
  Application.CreateForm(TfClientes, fClientes);
  Application.CreateForm(TfEntregas, fEntregas);
  Application.CreateForm(TfProdutos, fProdutos);
  Application.CreateForm(TfFornecedores, fFornecedores);
  Application.CreateForm(TfFinanseiro, fFinanseiro);
  Application.CreateForm(TfPedidos, fPedidos);
  Application.Run;
end.
