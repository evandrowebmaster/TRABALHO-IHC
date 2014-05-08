unit frmSplech;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg;

type
  TfSplech = class(TForm)
    Timer1: TTimer;
    Image1: TImage;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fSplech: TfSplech;

implementation

uses frmSenha;

{$R *.dfm}

procedure TfSplech.Timer1Timer(Sender: TObject);
begin
 timer1.Enabled:=false;

                 fSplech.Hide;//  Nome do Form Splash
                 fSenha.showmodal;//  Nome do Form Senha
	               close;
	               
	

end;

end.
