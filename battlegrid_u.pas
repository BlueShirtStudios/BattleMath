unit battlegrid_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.StdCtrls, Vcl.Imaging.jpeg, Vcl.Buttons, System.ImageList,
  Vcl.ImgList;

type
  TfrmGrid = class(TForm)
    pgcGrid: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    pnlGrid: TPanel;
    lblGrid1: TLabel;
    lblGrid3: TLabel;
    lblGrid4: TLabel;
    lblGrid5: TLabel;
    lblGrid2: TLabel;
    lblGridA: TLabel;
    lblGridB: TLabel;
    lblGridC: TLabel;
    lblGridD: TLabel;
    lblGridE: TLabel;
    imgWater: TImage;
    imgHeliGrey: TImage;
    imgSub: TImage;
    imgHeliRed: TImage;
    imgSmallShip: TImage;
    imgGunShip: TImage;
    spdA1: TSpeedButton;
    spdA7: TSpeedButton;
    spdA3: TSpeedButton;
    spdA2: TSpeedButton;
    spdA6: TSpeedButton;
    pnlEnemy: TPanel;
    lblEnemy: TLabel;
    pnlSum: TPanel;
    pgbTimer: TProgressBar;
    pnlYour: TPanel;
    lblMyFleet: TLabel;
    spdA4: TSpeedButton;
    spdE1: TSpeedButton;
    spdA5: TSpeedButton;
    spdB1: TSpeedButton;
    spdC1: TSpeedButton;
    spdD1: TSpeedButton;
    spdF1: TSpeedButton;
    lblGridF: TLabel;
    lblGrid6: TLabel;
    lblGrid7: TLabel;
    lblGrid8: TLabel;
    spdB2: TSpeedButton;
    spdB3: TSpeedButton;
    spdB4: TSpeedButton;
    spdB5: TSpeedButton;
    spdA8: TSpeedButton;
    spdB6: TSpeedButton;
    spdB7: TSpeedButton;
    spdB8: TSpeedButton;
    spdC2: TSpeedButton;
    spdC3: TSpeedButton;
    spdC4: TSpeedButton;
    spdC5: TSpeedButton;
    spdC6: TSpeedButton;
    spdC7: TSpeedButton;
    spdC8: TSpeedButton;
    spdD2: TSpeedButton;
    spdD3: TSpeedButton;
    spdD4: TSpeedButton;
    spdD5: TSpeedButton;
    spdD6: TSpeedButton;
    spdD7: TSpeedButton;
    spdD8: TSpeedButton;
    spdE2: TSpeedButton;
    spdE3: TSpeedButton;
    spdE4: TSpeedButton;
    spdE5: TSpeedButton;
    spdE6: TSpeedButton;
    spdE7: TSpeedButton;
    spdE8: TSpeedButton;
    spdF2: TSpeedButton;
    spdF3: TSpeedButton;
    spdF4: TSpeedButton;
    spdF5: TSpeedButton;
    spdF6: TSpeedButton;
    spdF7: TSpeedButton;
    spdF8: TSpeedButton;
    pnlQuestion: TPanel;
    lblNumber1: TLabel;
    lblSign1: TLabel;
    lblNumber2: TLabel;
    pnlOptions: TPanel;
    btnSmall: TButton;
    btnBig: TButton;
    btnEqual: TButton;
    imgEHeliGrey: TImage;
    imgESub: TImage;
    imgEGunship: TImage;
    imgEHeliRed: TImage;
    imgYSmallShip: TImage;
    imgYHeliGrey: TImage;
    imgYHeliRed: TImage;
    imgYSub: TImage;
    imgYGunShip: TImage;
    Panel1: TPanel;
    lblNumber3: TLabel;
    lblSign2: TLabel;
    lblNumber4: TLabel;
    tmrSums: TTimer;
    lbgA1: TLabel;
    lbgB1: TLabel;
    lbgB2: TLabel;
    lbgA2: TLabel;
    lbgA3: TLabel;
    lbgA4: TLabel;
    lbgA5: TLabel;
    lbgC1: TLabel;
    lbgC2: TLabel;
    lbgD8: TLabel;
    lbgE8: TLabel;
    lbgF8: TLabel;
    lbgE2: TLabel;
    lbgE3: TLabel;
    lbgE4: TLabel;
    lbgB5: TLabel;
    lbgC5: TLabel;
    lbgD5: TLabel;
    lbgB3: TLabel;
    lbgB4: TLabel;
    lbgB6: TLabel;
    lbgB7: TLabel;
    lbgB8: TLabel;
    lbgA6: TLabel;
    lbgA7: TLabel;
    lbgA8: TLabel;
    lbgC3: TLabel;
    lbgC4: TLabel;
    lbgC6: TLabel;
    lbgC7: TLabel;
    lbgC8: TLabel;
    lbgD1: TLabel;
    lbgD2: TLabel;
    lbgD3: TLabel;
    lbgD4: TLabel;
    lbgD6: TLabel;
    lbgD7: TLabel;
    lbgE1: TLabel;
    lbgE5: TLabel;
    lbgE6: TLabel;
    lbgE7: TLabel;
    lbgF1: TLabel;
    lbgF2: TLabel;
    lbgF3: TLabel;
    lbgF4: TLabel;
    lbgF5: TLabel;
    lbgF6: TLabel;
    lbgF7: TLabel;
    tmrDelay: TTimer;
    imgESmallShip: TImage;
    lblYHits1: TLabel;
    lblInsructions1: TLabel;
    lblYHits2: TLabel;
    lblYHits3: TLabel;
    lblYHits4: TLabel;
    lblYHits5: TLabel;
    lblEneHit1: TLabel;
    lblEneHit2: TLabel;
    lblEneHit3: TLabel;
    lblEneHit4: TLabel;
    lblEneHit5: TLabel;
    btnExit: TButton;
    Button1: TButton;
    BitBtn1: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure btnBigClick(Sender: TObject);
    procedure spdA1Click(Sender: TObject);
    procedure tmrSumsTimer(Sender: TObject);
    procedure btnEqualClick(Sender: TObject);
    procedure btnSmallClick(Sender: TObject);
    procedure tmrDelayTimer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnExitClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    var
      iCount, iTime, iDelay, iSunk, iTotalHits : integer;
      sAnswer: String;
      bTurn: Boolean;
    procedure ShowSum;
    procedure ShowGrid;
    procedure SunkShips;
    procedure InitValues;
    procedure ResetGrid;
  public
    { Public declarations }
  end;

var
  frmGrid: TfrmGrid;

implementation

{$R *.dfm}

procedure TfrmGrid.BitBtn1Click(Sender: TObject);
begin
  //If you don't know what to do
  MessageDlg('Click one of the blocks to see if you hit an enemy ship', mtInformation, [mbOk], 0, mbOk);

end;

procedure TfrmGrid.btnBigClick(Sender: TObject);
begin
  //If answer is bigger
  if sAnswer = 'BIG' then
    iCount := iCount + 1
  else SunkShips;

  //Show Battleship Grid
  ShowGrid;
end;

procedure TfrmGrid.btnEqualClick(Sender: TObject);
begin
   //If answer is egual
  if sAnswer = 'EQUAL' then
    iCount := iCount + 1
  else SunkShips;

  //Show Battleship Grid
  ShowGrid;
end;

procedure TfrmGrid.btnExitClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmGrid.btnSmallClick(Sender: TObject);
begin
   //If answer is smaller
  if sAnswer = 'SMALL' then
    iCount := iCount + 1
  else SunkShips;

  //Show Battleship Grid
  ShowGrid;
end;

procedure TfrmGrid.Button1Click(Sender: TObject);
begin
  Close;
end;

procedure TfrmGrid.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  tmrSums.Enabled := false;
end;

procedure TfrmGrid.FormShow(Sender: TObject);
begin
  InitValues;
end;


procedure TfrmGrid.InitValues;
var
  iPage : integer;
begin
  //initialize variables
  iCount := 0;
  iTime := 10;
  iDelay := 0;
  sAnswer := '';
  pgbTimer.Position := 0;
  iSunk := 0;
  bTurn := false;
  iTotalHits := 0;

  //Begin question
  ShowSum;

  //Make Tabsheets access invisble
  for iPage := 0 to pgcGrid.PageCount - 1 do
  begin
    pgcGrid.Pages[iPage].TabVisible := false;
  end;
  pgcGrid.ActivePageIndex := 1;

  //Make Boats invisble
  imgGunship.visible := false;
  imgHeliGrey.Visible := false;
  imgHeliRed.Visible := false;
  imgSmallShip.Visible := false;
  imgSub.Visible := false;
  imgWater.visible := false;

  //Let timer run
  tmrSums.Enabled := true;

  lblYHits1.Caption := '0%';
  lblYHits2.Caption := '0%';
  lblYHits3.Caption := '0%';
  lblYHits4.Caption := '0%';
  lblYHits5.Caption := '0%';


  lblEneHit1.Caption := '0%';
  lblEneHit2.Caption := '0%';
  lblEneHit3.Caption := '0%';
  lblEneHit4.Caption := '0%';
  lblEneHit5.Caption := '0%';
end;

procedure TfrmGrid.ShowGrid;
begin
  //If answer 3 question correctly
  if iCount = 3 then
  begin
    pgcGrid.ActivePageIndex := 0;
    tmrSums.Enabled := false;
    iCount := 0;
  end else
  begin
    sAnswer := '';

    ShowSum;
  end;

end;

procedure TfrmGrid.ShowSum;
var
  iRandom1, iRandom2, iRandom3, iRandom4, iAnswer1, iAnswer2 : integer;
begin
  //Get random number
  iRandom1 := random(20);
  iRandom2 := random(20);
  iRandom3 := random(10);
  iRandom4 := random(10);

  //Calculate answer
  iAnswer1 := iRandom1 + iRandom2;
  iAnswer2 := iRandom3 * iRandom4;

  //Determine answer
  if iAnswer1 = iAnswer2 then
    sAnswer := 'EQUAL'
  else if iAnswer1 > iAnswer2 then
    sAnswer := 'BIG'
  else
    sAnswer := 'SMALL';

  //Assign values
  lblNumber1.caption := inttostr(iRandom1);
  lblNumber2.caption := inttostr(iRandom2);
  lblNumber3.caption := inttostr(iRandom3);
  lblNumber4.caption := inttostr(iRandom4);

  //Progress bar
  pgbTimer.Position := 0;
  tmrSums.Enabled := true;
 end;

procedure TfrmGrid.spdA1Click(Sender: TObject);
var
  sButtonName, sGridPos, sLabelName: string;
  lLabel: TLabel;
begin
   //Locate what button on grid was chose
   if bTurn = true then exit;

   sButtonName := TSpeedButton(Sender).Name;
   sGridPos := copy(sButtonName,4,2);
   sLabelName := 'lbg'+ sGridPos;
   lLabel := FindComponent(sLabelName) as TLabel;
   lLabel.Visible := True;
   bTurn := true;

   //Display enemy hit status
   case TSpeedButton(Sender).Tag of
      1: begin
           if lblEneHit1.Caption = '0%' then
             lblEneHit1.Caption := '50%'
           else
             if  lblEneHit1.Caption ='50%' then
             begin
               lblEneHit1.Caption := 'SUNK';
               iTotalHits := iTotalHits + 1;
             end;
         end;

      2: begin
           if lblEneHit2.Caption = '0%' then
             lblEneHit2.Caption := '30%'
           else
             if lblEneHit2.Caption = '30%' then
               lblEneHit2.Caption := '60%'
           else
             if lblEneHit2.Caption = '60%' then
             begin
               lblEneHit2.Caption := 'SUNK';
               iTotalHits := iTotalHits + 1;
             end;
         end;

       3: begin
            if lblEneHit3.Caption = '0%' then
              lblEneHit3.Caption := '30%'
            else
              if lblEneHit3.Caption = '30%' then
                lblEneHit3.Caption := '60%'
            else
              if lblEneHit3.Caption = '60%' then
              begin
                lblEneHit3.Caption := 'SUNK';
                iTotalHits := iTotalHits + 1;
              end;
          end;

       4: begin
            if lblEneHit4.Caption = '0%' then
              lblEneHit4.Caption := '30%'
            else
              if lblEneHit4.Caption = '30%' then
                lblEneHit4.Caption := '60%'
            else
              if lblEneHit4.Caption = '60%' then
              begin
                lblEneHit4.Caption := 'SUNK';
                iTotalHits := iTotalHits + 1;
              end;
          end;

        5:begin
            if lblEneHit5.Caption = '0%' then
              lblEneHit5.Caption := '20%'
            else
              if lblEneHit5.Caption = '20%' then
                lblEneHit5.Caption := '40%'
            else
              if lblEneHit5.Caption = '40%' then
                 lblEneHit5.Caption := '60%'
            else
              if lblEneHit5.Caption = '60%' then
                lblEneHit5.Caption := '80%'
            else
              if lblEneHit5.Caption = '80%' then
              begin
                lblEneHit5.Caption := 'Sunk';
                iTotalHits := iTotalHits + 1;
              end;
          end;
   end;

   //Determine if player won
   if iTotalHits = 5 then
     if MessageDlg('YOU SUNK ALL THE ENEMY SHIPS, YOU HAVE WON', mtInformation, [mbOk], 0, mbOk) = mrok then
     begin
        frmGrid.Close;
         ResetGrid;
        initValues;
     end;

   //Delay to show feedback
   tmrDelay.Enabled := true;
end;


procedure TfrmGrid.SunkShips;
begin
  //Show status of your ships
  tmrSums.Enabled := false;


  case iSunk of
     0: begin
          if lblYHits1.Caption = '0%' then
            lblYHits1.Caption := '50%'
          else
            if lblYHits1.Caption = '50%' then
            begin
              lblYHits1.Caption := 'SUNK';
              iSunk := 1;
            end;
        end;

      1: begin
          if lblYHits2.Caption = '0%' then
            lblYHits2.Caption := '30%'
          else if lblYHits2.Caption = '30%' then
            lblYHits2.Caption := '60%'
          else
            if lblYHits2.Caption = '60%' then
            begin
              lblYHits2.Caption := 'SUNK';
              iSunk := 2;
            end;
        end;

      2: begin
          if lblYHits3.Caption = '0%' then
            lblYHits3.Caption := '30%'
          else if lblYHits3.Caption = '30%' then
            lblYHits3.Caption := '60%'
          else
            if lblYHits3.Caption = '60%' then
            begin
              lblYHits3.Caption := 'SUNK';
              iSunk := 3;
            end;
        end;

       3: begin
          if lblYHits4.Caption = '0%' then
            lblYHits4.Caption := '30%'
          else if lblYHits4.Caption = '30%' then
            lblYHits4.Caption := '60%'
          else
            if lblYHits4.Caption = '60%' then
            begin
              lblYHits4.Caption := 'SUNK';
              iSunk := 4;
            end;
        end;

         4: begin
          if lblYHits5.Caption = '0%' then
            lblYHits5.Caption := '20%'
          else if lblYHits5.Caption = '20%' then
            lblYHits5.Caption := '40%'
          else if lblYHits5.Caption = '40%' then
            lblYHits5.Caption := '60%'
          else if lblYHits5.Caption = '60%' then
            lblYHits5.Caption := '80%'
          else
            if lblYHits5.Caption = '80%' then
            begin
              lblYHits5.Caption := 'SUNK';
              iSunk := 5;
            end;
        end;
   end;

   //Determine if player lost
  if iSunk = 5 then
  begin
    if MessageDlg('You have lost!', mtInformation, [mbOk], 0, mbOk) = mrok then
    begin
      frmGrid.Close;
      initValues;
    end;
  end else if MessageDlg('Your boat has taken a hit!', mtInformation,
      [mbOk], 0, mbOk) = mrok then
    begin
     pgbTimer.Position := 0;
     tmrSums.Enabled := true;
   end;
end;

procedure TfrmGrid.ResetGrid;
var
  i: Integer;
  tmpLabel: TLabel;
begin
  //To reset the grid
  for i := 0 to ComponentCount - 1 do
    if Components[i] is TLabel then
    begin
      tmpLabel := TLabel(Components[i]);
      if tmpLabel.tag = 1 then tmpLabel.visible := false;
    end;
end;


procedure TfrmGrid.tmrDelayTimer(Sender: TObject);
begin
  iDelay := iDelay + 1;
  if iDelay = 3  then
  begin
    tmrDelay.Enabled := false;
    iDelay := 0;
    bTurn := false;

    //Back to Math Questions
    pgcGrid.ActivePageIndex := 1;
    ShowSum;
    tmrSums.Enabled := true;
    iTime := 10;
  end;
end;

procedure TfrmGrid.tmrSumsTimer(Sender: TObject);
begin
  pgbTimer.Position := pgbTimer.Position + 5;
  if pgbTimer.Position = 100 then
  begin
    tmrSums.Enabled := false;
    SunkShips;
    pgbTimer.Position := 0;
  end;
end;

end.
