unit kod_copy;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, JvExControls, JvSpecialProgress, StdCtrls, Buttons, JvExButtons,
  JvButtons;

type
  TfmCopy = class(TForm)
    pbFiles: TJvSpecialProgress;
    JvSpecialProgress1: TJvSpecialProgress;
    btStart: TJvHTButton;
    btStop: TJvHTButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmCopy: TfmCopy;

implementation

{$R *.dfm}

end.
