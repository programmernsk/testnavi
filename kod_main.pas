unit kod_main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, JvExButtons, JvButtons, JvExStdCtrls,
  JvGroupBox, JvDialogs, JvExControls, JvStaticText, JvBaseDlg,
  JvSelectDirectory;

type
  TfmMain = class(TForm)
    odFiles: TJvOpenDialog;
    JvGroupBox1: TJvGroupBox;
    btDir: TJvHTButton;
    JvStaticText1: TJvStaticText;
    btFiles: TJvHTButton;
    lbDir: TJvStaticText;
    odDir: TJvSelectDirectory;
    procedure btFilesClick(Sender: TObject);
    procedure btDirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmMain: TfmMain;

implementation

uses kod_copy;

{$R *.dfm}

procedure TfmMain.btFilesClick(Sender: TObject);
begin
 if(not directoryExists(lbdir.Caption))then
  begin
   ShowMessage('Выберите директорию сохранения!');
   exit;
  end;
 if(odFiles.Execute)then
  begin
   fmCopy:=TfmCopy.Create(self);
   fmCopy.ShowModal;
   freeandnil(fmCopy); 
  end;

end;

procedure TfmMain.btDirClick(Sender: TObject);
begin
 if(odDir.Execute())then
  begin
   lbDir.Caption:=oddir.Directory;
  end;
end;

end.
