If Z<0
Then
1->V
Else
0->V
End

" "->Str9
abs(Z)->Z
"0123456789"->Str8
Repeat Z=0
iPart(Z/10)->X
Z-10*X->W
sub(Str8,W+1,1)+Str9->Str9
X->Z
End

If V=1
Then
"~"+Str9->Str9
End

sub(Str9,1,length(Str9)-1)->Str9

Return
