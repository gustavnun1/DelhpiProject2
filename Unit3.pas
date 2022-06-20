unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    tfPais: TEdit;
    tfDia: TEdit;
    tfExtra: TEdit;
    tfValor: TEdit;
    tfHotel: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    concluido: TButton;
    voltar: TButton;
    mostrar: TButton;
    procedure concluidoClick(Sender: TObject);
    procedure voltarClick(Sender: TObject);
    procedure mostrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    var resultado, resultado2: integer;
    var resultstr, diastr: string;
  end;

var
  Form3: TForm3;

implementation
uses unit1, unit2, unit4;
{$R *.dfm}

procedure TForm3.concluidoClick(Sender: TObject);
begin
      Form4 := TForm4.Create(self);
      Form4.ShowModal;
end;

procedure TForm3.mostrarClick(Sender: TObject);
begin
     diastr:= IntToStr(Form2.dias);
      tfDia.text:= diastr;
      resultado:= Form1.diaria * Form2.dias;
      resultado2:= resultado + Form1.valorT + Form2.extraValor;
      resultstr:= IntToStr(resultado2);
      tfValor.Text:= resultstr;
      tfPais.text:= Form1.pais;
      tfHotel.text:= Form1.hotel;
      tfExtra.text:= Form2.extra;
end;

procedure TForm3.voltarClick(Sender: TObject);
begin
      Form2 := TForm2.Create(self);
      Form2.ShowModal;
end;

end.
