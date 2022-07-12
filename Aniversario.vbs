Dim fecha
date = "01/01/30" ' Introduce la fecha correcta
x = Datediff("d" , Now, date) 'x es igual a los días que faltan.
IF x <> 0 Then
 a = MsgBox("Faltan "&x&" dias para nuestro aniversario",48, "Mensajero del amor") ' Mensajero del amor es la cabecera del PopUp
ELSE`
'Podemos modificar los numeros dentro del MsgBox. Estos indican el tipo de icono que nos saldrá en el PopUp(Exclamación, Warning...)
 a = MsgBox("***MENSAJE***",16,"Mensajero del amor" )
 a = MsgBox("***MENSAJE***",32,"Mensajero del amor")
 a = MsgBox("***MENSAJE***",64,"Mensajero del amor")
 CreateObject("WScript.Shell").Run("C:\Virus\Virus.jpg") ' Abrimos una foto de un virus o similar
 a = MsgBox("***MENSAJE***",32,"Mensajero del amor")
 a = MsgBox("Ahora te voy a subir el volumen, no te asustes!",64,"Mensajero del amor") ' Subimos el volumen al 100
 for i=1 to 50 'Aqui realizamos la modificación del volumen
  Set WshShell = CreateObject ("Wscript.Shell")
  WshShell.SendKeys(chr(&hAF))
 next
 a = MsgBox("***MENSAJE***",64,"Mensajero del amor")
 a = MsgBox("***MENSAJE***",64,"Mensajero del amor")
 a = MsgBox("***MENSAJE***",64,"Mensajero del amor")
 a = MsgBox("***MENSAJE***",64,"Mensajero del amor") 
 CreateObject("WScript.Shell").Run("C:\Virus\Aniversario.MP4") ' Abrimos un video con fotos de la pareja.
END IF