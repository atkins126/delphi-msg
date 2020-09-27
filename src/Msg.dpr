program Msg;

uses
  Vcl.Forms,
  Vcl.Themes,
  Vcl.Styles,
  fMsg in 'fMsg.pas' {fmMSG};

{$R *.res}


begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.ShowMainForm:=false;
  Application.CreateForm(TfmMSG, fmMSG);
  TStyleManager.TrySetStyle('Metropolis UI Green');
  Application.Run;
  Application.Terminate;
end.
