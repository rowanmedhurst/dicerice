//---------------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "TFormMain.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFormMain *FormMain;
//---------------------------------------------------------------------------
__fastcall TFormMain::TFormMain(TComponent* Owner)
:
	TForm(Owner)
{
	randomize();
}
//---------------------------------------------------------------------------
void __fastcall TFormMain::Timer1Timer(TObject *Sender)
{
	static int n = 0;
	n++;

	//----
	if (n==1) Label1->Caption = random(6) + 1;
	if (n==4) Close();	
}
//---------------------------------------------------------------------------
