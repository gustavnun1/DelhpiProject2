unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    paises: TRadioGroup;
    eua: TRadioGroup;
    chile: TRadioGroup;
    japao: TRadioGroup;
    continuar: TButton;
    procedure Button1Click(Sender: TObject);
    procedure paisesClick(Sender: TObject);
    procedure japaoClick(Sender: TObject);
    procedure chileClick(Sender: TObject);
    procedure euaClick(Sender: TObject);
    procedure continuarClick(Sender: TObject);
  private
    { Private declarations }
  public
    var pais: string;
    var hotel: string;
    var valorT: integer;
    var diaria: integer;
  end;

var
  Form1: TForm1;

implementation

uses unit2;
{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
      paises.Visible := true
end;






procedure TForm1.chileClick(Sender: TObject);
begin
     if chile.ItemIndex = 0 then
      begin
            continuar.Visible:= true;
            diaria:= 350;
            hotel:= 'ArribaHotel';
      end
      else if chile.ItemIndex = 1 then
      begin
            continuar.Visible:= true;
            diaria:= 425;
            hotel:= 'MasterGus';
      end
      else if chile.ItemIndex = 2 then
      begin
            continuar.Visible:= true;
            diaria:= 500;
            hotel:= 'Trivago';
      end;
end;






procedure TForm1.continuarClick(Sender: TObject);
begin
      Form2 := TForm2.Create(self);
      Form2.ShowModal;

end;

procedure TForm1.euaClick(Sender: TObject);
begin
     if eua.ItemIndex = 0 then
      begin
            continuar.Visible:= true;
            diaria:= 500;
            hotel:= 'Trivago';
      end
      else if eua.ItemIndex = 1 then
      begin
            continuar.Visible:= true;
            diaria:= 675;
            hotel:= 'Transilvania';
      end
      else if eua.ItemIndex = 2 then
      begin
            continuar.Visible:= true;
            diaria:= 800;
            hotel:= 'JacoBerty';
      end;
end;






procedure TForm1.japaoClick(Sender: TObject);
begin
      if japao.ItemIndex = 0 then
      begin
            continuar.Visible:= true;
            diaria:= 400;
            hotel:= 'NaruTel';
      end
      else if japao.ItemIndex = 1 then
      begin
            continuar.Visible:= true;
            diaria:= 550;
            hotel:= 'HotelPiece';
      end
      else if japao.ItemIndex = 2 then
      begin
            continuar.Visible:= true;
            diaria:= 700;
            hotel:= 'TitanHotel';
      end;
end;






procedure TForm1.paisesClick(Sender: TObject);
begin
      if paises.ItemIndex = 0 then
      begin
            eua.Visible:= true;
            chile.Visible:= false;
            japao.Visible:= false;
            continuar.Visible:= false;
            valorT := 3500;
            pais:= 'EUA';
      end
      else if paises.ItemIndex = 1 then
      begin
            chile.Visible:= true;
            eua.Visible:= false;
            japao.Visible:= false;
            continuar.Visible:= false;
            valorT:= 2000;
            pais:= 'Chile';
      end
      else
      begin
            chile.Visible:= false;
            eua.Visible:= false;
            japao.Visible:= true;
            continuar.Visible:= false;
            valorT := 5000;
            pais:= 'Japão';
      end;

end;

end.
