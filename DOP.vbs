'Code should be placed in a .vbs file
Set objExcel = CreateObject("Excel.Application")
objExcel.Application.Run "'D:\Downloads\Zayavki\LIMIT.xls'!Module46.DOP"
objExcel.DisplayAlerts = False
objExcel.Application.Save
objExcel.Application.Quit
Set objExcel = Nothing