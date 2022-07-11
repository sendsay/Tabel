program Project_Tabel;

uses
  Vcl.Forms,
  Tabel in 'Tabel.pas' {Form1},
  About in 'About.pas' {FormAbout},
  Personal in 'Personal.pas' {FormPersonal},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Emerald Light Slate');
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TFormAbout, FormAbout);
  Application.CreateForm(TFormPersonal, FormPersonal);
  Application.CreateForm(TFormPersonal, FormPersonal);
  Application.Run;
end.
