unit battlemath_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.StdCtrls;

type
  TfrmMain = class(TForm)
    pgcMain: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    imgMain: TImage;
    btnPlay: TButton;
    btnExit: TButton;
    btnCredits: TButton;
    lblTitle: TLabel;
    procedure btnPlayClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnExitClick(Sender: TObject);
    procedure btnCreditsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

uses battlegrid_u;

procedure TfrmMain.btnCreditsClick(Sender: TObject);
begin
  MessageDlg('Game Creator, Daniel Potgieter 10 K 5', mtInformation, [mbOk], 0, mbOk);
end;

procedure TfrmMain.btnExitClick(Sender: TObject);
begin
  //
  frmMain.Close;
end;

procedure TfrmMain.btnPlayClick(Sender: TObject);
begin
  frmGrid.show;

end;

procedure TfrmMain.FormShow(Sender: TObject);
var
  iPage : integer;
begin
  //Make Tabsheets access invisble
  for iPage := 0 to pgcMain.PageCount - 1 do
  begin
    pgcMain.Pages[iPage].TabVisible := false;
  end;
  pgcMain.ActivePageIndex := 0;

end;

end.
