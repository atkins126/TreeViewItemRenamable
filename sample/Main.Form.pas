unit Main.Form;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TreeView,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Edit, System.ImageList,
  FMX.ImgList, FMX.TreeView.Item;

type
  TMainForm = class(TForm)
    TreeView1: TTreeView;
    TreeViewItem1: TTreeViewItem;
    ImageList1: TImageList;
    TreeViewItem2: TTreeViewItem;
    StyleBook1: TStyleBook;
    TreeViewItem3: TTreeViewItem;
    procedure FormCreate(Sender: TObject);
  private
    procedure OnRename(const AOldText: string; var ANewText: string);
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

uses
  System.Math;

{$R *.fmx}

{ TForm1 }

procedure TMainForm.FormCreate(Sender: TObject);
begin
  TreeViewItem1.OnRename := OnRename;
  TreeViewItem2.Renamable := false;
  TreeViewItem3.LazyInput := true;
  TreeViewItem3.OnRename := OnRename;
end;

procedure TMainForm.OnRename(const AOldText: string; var ANewText: string);
begin
  ShowMessage('Old: ' + AOldText + ' New: ' + ANewText);
end;

end.
