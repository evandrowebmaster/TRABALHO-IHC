unit frmPedidos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, ExtCtrls, Grids, DBGrids;

type
  TfPedidos = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    RUA: TDBComboBox;
    Label3: TLabel;
    BAIRRO: TComboBox;
    Label4: TLabel;
    Label5: TLabel;
    Edit3: TEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label6: TLabel;
    Edit4: TEdit;
    Label7: TLabel;
    Edit5: TEdit;
    Label8: TLabel;
    Edit6: TEdit;
    Label9: TLabel;
    Edit7: TEdit;
    Label10: TLabel;
    Edit8: TEdit;
    Label11: TLabel;
    Edit9: TEdit;
    Label12: TLabel;
    TIPO: TComboBox;
    Label13: TLabel;
    Edit10: TEdit;
    Label14: TLabel;
    Edit11: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fPedidos: TfPedidos;

implementation

{$R *.dfm}

end.
