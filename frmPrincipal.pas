unit frmPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TfPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    CADASTROS1: TMenuItem;
    CLIENTES1: TMenuItem;
    BAIRROS1: TMenuItem;
    FORNECEDORES1: TMenuItem;
    PRODUUTOS1: TMenuItem;
    ENTREGAS1: TMenuItem;
    FINANSEIRO1: TMenuItem;
    SAIR1: TMenuItem;
    procedure CLIENTES1Click(Sender: TObject);
    procedure BAIRROS1Click(Sender: TObject);
    procedure FORNECEDORES1Click(Sender: TObject);
    procedure PRODUUTOS1Click(Sender: TObject);
    procedure ENTREGAS1Click(Sender: TObject);
    procedure FINANSEIRO1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fPrincipal: TfPrincipal;

implementation

uses frmClientes, frmFornecedores, frmProdutos, frmEntregas, frmBairro,
  frmFinanceiro, frmPedidos;

{$R *.dfm}

procedure TfPrincipal.CLIENTES1Click(Sender: TObject);
begin
fClientes.showmodal;
end;

procedure TfPrincipal.BAIRROS1Click(Sender: TObject);
begin
fBairro.showmodal;
end;

procedure TfPrincipal.FORNECEDORES1Click(Sender: TObject);
begin
fFornecedores.showmodal;
end;

procedure TfPrincipal.PRODUUTOS1Click(Sender: TObject);
begin
fProdutos.showmodal;
end;

procedure TfPrincipal.ENTREGAS1Click(Sender: TObject);
begin
fPedidos.showmodal;
end;

procedure TfPrincipal.FINANSEIRO1Click(Sender: TObject);
begin
fFinanseiro.showmodal;
end;

end.
