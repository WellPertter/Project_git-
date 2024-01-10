program HelloGitHub;

uses
  Vcl.Forms,
  untMain in '..\src\view\untMain.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
