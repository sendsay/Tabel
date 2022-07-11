program Project_Tabel;

uses
  Vcl.Forms,
  Tabel in 'Tabel.pas' {Form1},
  About in 'About.pas' {FormAbout};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TFormAbout, FormAbout);
  Application.Run;
end.
