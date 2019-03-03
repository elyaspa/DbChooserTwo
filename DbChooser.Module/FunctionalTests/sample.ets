;#DropDB DbChooserEasyTest

#Application DbChooser.Win
#Application DbChooser.Web

*FillForm
 User Name = Admin
*Action Log In

#IfDef DbChooser.Win

*Action About...
 
*Action OK

#EndIf

#IfDef DbChooser.Web
*Action Navigation(My Details)
#EndIf
