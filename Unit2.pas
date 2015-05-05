unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
Var savetext:tstringlist;
begin
savetext:=tstringlist.Create;
savetext.LoadFromFile(ExtractFilePath(Application.ExeName)+'Data/users.txt');
If (edit1.Text <> ' ') and (edit2.text <>' ') then
begin
  savetext.add(edit1.Text '');
end;

end;

end.
