unit uClassePessoa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TPessoa = class
  {* Field - Atributos ou Caracteristicas
   * Metodos - Ações da class }

    // Field
    nome    : string;
    idade   : Integer;
    altura  : Double;
    peso    : Double;
    nomeMae : string;
    nomePai : string;

    // Metodos
    procedure tomaBanho;
    procedure bebeAgua;
    procedure dormir;


  end;
  TForm2 = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;


implementation

{$R *.dfm}

{ TPessoa }

procedure TPessoa.bebeAgua;
begin
  ShowMessage('Ir a geladeira, pegar o copo, encher o copocom água e beber...');
end;

procedure TPessoa.dormir;
begin
  ShowMessage('Ir para a cama e fechar os olhos...');
end;

procedure TPessoa.tomaBanho;
begin
  ShowMessage('Ir ao banheiro, ligar o chuveiro e tomar banho...');
end;

end.
