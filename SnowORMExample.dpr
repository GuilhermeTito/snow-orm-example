program SnowORMExample;

uses
  System.StartUpCopy,
  FMX.Forms,
  SnowORMExample.View.Main in 'View\SnowORMExample.View.Main.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
