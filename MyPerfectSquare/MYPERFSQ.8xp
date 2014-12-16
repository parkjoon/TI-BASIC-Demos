Disp "INPUT UR COEFF"
Prompt A,B,C,D,E,F,G
~G->G

A->Z
prgmNUMTOSTR
Str9->Str1

abs((D/(2A)))->Z
prgmNUMTOSTR
Str9->Str2

If (D/A)<0
Then
Disp Str1+"(X-"+Str2+")^^2"
G+A*abs((D^^2)/(4A^^2))->G

Else
Disp Str1+"(X+"+Str2+")^^2"
G+A*abs((D^^2)/(4A^^2))->G
End
Pause 

B->Z
prgmNUMTOSTR
Str9->Str1

abs((E/(2B)))->Z
prgmNUMTOSTR
Str9->Str2

If (E/B)<0
Then
Disp Str1+"(Y-"+Str2+")^^2"
G+B*abs((E^^2)/(4B^^2))->G
Else
Disp Str1+"(Y+"+Str2+")^^2"
G+B*abs((E^^2)/(4B^^2))->G
End
Pause 

C->Z
prgmNUMTOSTR
Str9->Str1

abs((F/(2C)))->Z
prgmNUMTOSTR
Str9->Str2

If (F/C)<0
Then
Disp Str1+"(Z-"+Str2+")^^2"
G+C*abs((F^^2)/(4C^^2))->G
Else
Disp Str1+"(Z+"+Str2+")^^2"
G+C*abs((F^^2)/(4C^^2))->G
End
Pause 

G->Z
prgmNUMTOSTR
Disp "="+Str9
