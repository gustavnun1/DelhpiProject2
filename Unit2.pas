unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    cBox1: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    finalizar: TButton;
    chilecb: TRadioButton;
    euacb: TRadioButton;
    japaocb: TRadioButton;
    procedure cBox1Change(Sender: TObject);
    procedure finalizarClick(Sender: TObject);
    procedure chilecbClick(Sender: TObject);
    procedure japaocbClick(Sender: TObject);
    procedure euacbClick(Sender: TObject);
  private
    { Private declarations }
  public
    var dias, extraValor: integer;
    var extra: string;
  end;

var
  Form2: TForm2;

implementation

uses unit1, unit3;
{$R *.dfm}

procedure TForm2.cBox1Change(Sender: TObject);
begin
      if cBox1.ItemIndex = 0 then
      begin
          dias:= 1;
      end

      else if cBox1.ItemIndex = 1 then
      begin
          dias:= 2;
      end

      else if cBox1.ItemIndex = 2 then
      begin
          dias:= 3;
      end

      else if cBox1.ItemIndex = 3 then
      begin
          dias:= 4;
      end

      else if cBox1.ItemIndex = 4 then
      begin
          dias:= 5;
      end

      else if cBox1.ItemIndex = 5 then
      begin
          dias:= 6;
      end

      else
      begin
          dias:= 7;
      end;




       if Form1.pais = 'EUA' then
      begin
            euacb.Enabled:=true;
            chilecb.Enabled:=false;
            japaocb.Enabled:= false;

      end
      else if Form1.pais = 'Chile' then
      begin
            chilecb.Enabled:=true;
            japaocb.Enabled:= false;
            euacb.Enabled:=false;

      end
      else if Form1.pais = 'Japão' then
      begin
            japaocb.Enabled:=true;
            chilecb.Enabled:=false;
            euacb.Enabled:= false;

      end;
end;

procedure TForm2.chilecbClick(Sender: TObject);
begin

              extra:= 'Passeio guiado por Santiago: +R$300,00';
              extraValor:= 300;

end;

procedure TForm2.euacbClick(Sender: TObject);
begin

              extra:= 'Ingressos Parque Disney: +R$600,00';
              extraValor:= 600;

end;

procedure TForm2.finalizarClick(Sender: TObject);
begin
      Form3 := TForm3.Create(self);
      Form3.ShowModal;

end;

procedure TForm2.japaocbClick(Sender: TObject);
begin

              extra:= 'Trilha guiada pelo Monte Fuji: +R$400,00' ;
              extraValor:= 400;

end;

end.
