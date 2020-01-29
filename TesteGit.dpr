program TesteGit;

uses
  Vcl.Forms,
  Main in 'Main.pas' {Form6},
  Unit1 in 'Forms\Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
