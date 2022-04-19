Option Explicit
dim start, Start2, MadStart, Last, MadMario, CancelMario, Madbeanstart, Start2Yes, Start2No, Start2Cancel, obj

Set obj = CreateObject("wscript.shell")


Start=Msgbox("Do you allow mario access to this computer?" _
,vbOKCancel+vbQuestion+vbSystemModal, "Mario")

if start= vbOK then 
Start2 = Msgbox ("Great Mario has access to your computer"_
, vbYesNoCancel+vbCritical+vbSystemModal, "mario")

elseif start= vbCancel then 
MadStart = Msgbox ("You can't run from mario. >:)"_
, vbOKOnly+vbCritical+vbSystemModal, "mario >:(")

End If





if Start2 = vbYes then
Last = msgbox("Time for beans", vbOKOnly+vbCritical+vbSystemModal, "Mario gets gassy with beans. >:)")

Elseif Start2 = vbNo then
MadMario = msgbox("Remember I have access to your search history"_
,vbOKCancel+vbCritical+vbSystemModal, "Mario >:(" )

Elseif Start2 = vbCancel then
CancelMario = msgbox(_
"Don't try to run, I will always be with you mental or Physically.(I also Have your search history) >:)"_
,vbOKOnly+vbCritical+vbSystemModal, "Mario >:(")

end if

if MadStart = vbOK then
Madbeanstart = msgbox("Anyways beans time", vbOKCancel+vbCritical+vbSystemModal, "Mario gets gassy with beans. >:)")

end if



if start2 = vbNo then
Start2No = msgbox("Anyways, Time for beans >:(", vbOKOnly+vbCritical+vbSystemModal, "Mario gets gassy with beans. >:)")

elseif start2 = vbCancel then
Start2Cancel = msgbox("Anyways, Time for beans >:(", vbOKOnly+vbCritical+vbSystemModal, "Mario gets gassy with beans. >:)")

end if 

if Last = vbOK then
Do
obj.run "D:\beansmariovirustest\bean.jpg"
loop

elseif Last = vbCancel then 
Do
obj.run "D:\beansmariovirustest\bean.jpg"
loop

elseif Madbeanstart = vbOK then
Do
obj.run "D:\beansmariovirustest\bean.jpg"
loop
elseif Madbeanstart = vbCancel then
Do
obj.run "D:\beansmariovirustest\bean.jpg"
loop
elseif Start2No = vbOK then
Do
obj.run "D:\beansmariovirustest\bean.jpg"
loop
elseif Start2No = vbCancel then
Do
obj.run "D:\beansmariovirustest\bean.jpg"
loop
elseif Start2Cancel = vbOK then
Do
obj.run "D:\beansmariovirustest\bean.jpg"
loop
elseif Start2Cancel = vbCancel then
Do
obj.run "D:\beansmariovirustest\bean.jpg"
loop
end if