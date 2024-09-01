program SnowORMExample;

uses
  System.StartUpCopy,
  FMX.Forms,
  SnowORMExample.View.Main in 'View\SnowORMExample.View.Main.pas' {MainForm};

{$R *.res}

begin
  ReportMemoryLeaksOnShutDown := True;
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
