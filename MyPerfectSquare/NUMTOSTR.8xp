If A < 0
Then
1 -> B
Else
0 -> B
End

" " -> Str1
abs(A) -> A
"0123456789" -> Str2
Repeat A = 0
iPart(A / 10) -> C
A - 10 * C -> D
sub(Str2, D + 1, 1) + Str1 -> Str1
C -> A
End

If B = 1
Then
"~" + Str1 -> Str1
End

sub(Str1, 1, length(Str1) - 1) -> Str1

Return
