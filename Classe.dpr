program Classe;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {Form1},
  uClassePessoa in 'uClassePessoa.pas' {Form2},
  uClasseCorPessoa in 'uClasseCorPessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
