unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uClassePessoa, Vcl.StdCtrls,
  uClasseCorPessoa;

type
  TForm1 = class(TForm)
    Button4: TButton;
    Button3: TButton;
    Button2: TButton;
    Button1: TButton;
    Label1: TLabel;
    lbNome: TLabel;
    Label2: TLabel;
    lbIdade: TLabel;
    Label3: TLabel;
    lbCor: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  pessoa :TPessoa;
  Cor : TClasseCorPessoa;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

   pessoa         := TPessoa.Create;
   Cor           := TClasseCorPessoa.Create;

   pessoa.nome    := 'Luan';
   pessoa.idade   := 30;
   pessoa.altura  := 1.90;
   pessoa.nomeMae := 'Mãe';
   pessoa.nomePai := 'Pai';
   Cor.nomeCor    := 'Parda';


   lbNome.Caption  :=  pessoa.nome;
   lbIdade.Caption :=  IntToStr(pessoa.idade);
   lbCor.Caption   :=  cor.nomeCor;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  pessoa.bebeAgua;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  pessoa.tomaBanho;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  pessoa.dormir;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

   lbNome.Caption  := '';
   lbIdade.Caption := '';
   lbCor.Caption   :=  '';

end;

end.
