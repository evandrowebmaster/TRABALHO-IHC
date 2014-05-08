unit frmSenha;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TfSenha = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fSenha: TfSenha;

implementation

uses frmPrincipal;

{$R *.dfm}

procedure TfSenha.BitBtn2Click(Sender: TObject);
begin
close;
end;

procedure TfSenha.BitBtn1Click(Sender: TObject);
begin
If Edit1.Text = '123' then
   Begin                //Senha do Sistema
        fSenha.Hide;
                     //Nome do Form Senha
        fPrincipal.ShowModal;
                   //Nome do Form Menu
        Application.Terminate;
   end
Else
   Begin
        Application.MessageBox('Senha Inválida!','Erro',MB_ICONERROR);
        Edit1.Text:='';
        Edit1.SetFocus;
   end;

end;

end.
