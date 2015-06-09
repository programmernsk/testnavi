program testnavi;

uses
  Forms,
  kod_main in 'kod_main.pas' {fmMain},
  kod_copy in 'kod_copy.pas' {fmCopy};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfmMain, fmMain);
  Application.Run;
end.
