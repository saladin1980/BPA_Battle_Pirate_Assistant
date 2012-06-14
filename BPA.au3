#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <TabConstants.au3>
#include <WindowsConstants.au3>
#Region ### START Koda GUI section ### Form=C:\Users\user\Desktop\BPA.kxf
$Form1_1 = GUICreate("Battle Pirates Assistant", 582, 405, 192, 124)
$Tab1 = GUICtrlCreateTab(0, 0, 617, 433)
$TabSheet1 = GUICtrlCreateTabItem("Ship")
$Group1 = GUICtrlCreateGroup("Group1", 8, 24, 161, 177)
GUICtrlSetFont(-1, 8, 400, 0, "Arial")
$Pic1 = GUICtrlCreatePic("", 8, 32, 164, 172)
GUICtrlCreateGroup("", -99, -99, 1, 1)
$TabSheet2 = GUICtrlCreateTabItem("Base")
$TabSheet3 = GUICtrlCreateTabItem("Calc")
GUICtrlCreateTabItem("")
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit

	EndSwitch
WEnd
