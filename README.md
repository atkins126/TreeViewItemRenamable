# TreeViewItemRenamable
Delphi TTreeViewItem with renaming option

## Usage

1) Add the "FMX.TreeView.Item.pas" file to your project and to the end of the uses section in your Form unit.
2) Load the "treeviewitemrename.style" file to your form.
3) Apply the "treeviewitemrenamestyle" StyleLookup to the TTrewViewItem you want to enable the renaming option.
4) Use the "IsRenamable" property to enable or disable the renaming option.
5) Listen to the "OnRename" event to accept and/or adjust new names.
