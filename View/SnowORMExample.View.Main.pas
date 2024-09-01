unit SnowORMExample.View.Main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Menus,
  FMX.Layouts, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.ListBox,
  System.ImageList, FMX.ImgList;

type
  TMainForm = class(TForm)
    ClientsButton: TSpeedButton;
    SalesButton: TSpeedButton;
    ProductsButton: TSpeedButton;
    Lang: TLang;
    EnglishButton: TSpeedButton;
    LanguageFlags: TImageList;
    PortugueseButton: TSpeedButton;
    SideBar: TLayout;
    SideBarBackground: TRectangle;
    EmbeddedFormLayout: TLayout;
    procedure FormCreate(Sender: TObject);
    procedure EnglishButtonClick(Sender: TObject);
    procedure PortugueseButtonClick(Sender: TObject);
  private

  public

  end;

var
  MainForm: TMainForm;

implementation

{$R *.fmx}

procedure TMainForm.EnglishButtonClick(Sender: TObject);
begin
  LoadLangFromStrings(Lang.LangStr['en']);
end;

procedure TMainForm.FormCreate(Sender: TObject);
begin
  LoadLangFromStrings(Lang.LangStr['en']);
end;

procedure TMainForm.PortugueseButtonClick(Sender: TObject);
begin
  LoadLangFromStrings(Lang.LangStr['pt']);
end;

end.
