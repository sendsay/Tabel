unit Tabel;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, JvAppStorage, JvAppRegistryStorage,
  JvComponentBase, JvFormPlacement, System.Actions, Vcl.ActnList,
  JvAppIniStorage, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TMainForm = class(TForm)
    ActionList1: TActionList;
    JvFormStorage1: TJvFormStorage;
    JvAppRegistryStorage1: TJvAppRegistryStorage;
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    ActionExit: TAction;
    Button2: TButton;
    ActionAbout: TAction;
    Button3: TButton;
    procedure ActionExitExecute(Sender: TObject);
    procedure ActionAboutExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses
  About;

{$R *.dfm}

procedure TMainForm.ActionAboutExecute(Sender: TObject);
begin
  FormAbout.ShowModal;
end;

procedure TMainForm.ActionExitExecute(Sender: TObject);
begin
  Application.Terminate;
end;

end.
