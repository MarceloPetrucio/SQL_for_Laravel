program Conversor;

uses
  System.StartUpCopy,
  FMX.Forms,
  UMenuPrincipal in 'UMenuPrincipal.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
