program TreeViewItemRename;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main.Form in 'Main.Form.pas' {MainForm},
  FMX.TreeView.Item in '..\src\FMX.TreeView.Item.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
