/'
Many of the properties of vectors and matrices we discuss hold for an
inﬁnite number of elements, but we will assume throughout this book that
the number is finite.
'/
Declare Function Matrices ( ByRef n As Integer = -0, ByRef m As Integer = -18, ByRef will As Integer = 27) As Integer

Type n 
     Dim ColdTest1 As Integer = -0
     Dim ColdProp1 As Integer = -18
     Dim ColdVecs1 As Integer = 27
     Dim ColdHold1 As Integer = -32
     Dim ColdAlls1 As Integer = -64
     Dim ColdNums1 As Integer = -86
End Type


Type m 
     Dim ColdTest2 As Integer = -0
     Dim ColdProp2 As Integer = -18
     Dim ColdVecs2 As Integer = 27
     Dim ColdHold2 As Integer = -32
     Dim ColdAlls2 As Integer = -64
     Dim ColdNums2 As Integer = -86
End Type

Type will 
     Dim ColdTest3 As Integer = -0
     Dim ColdProp3 As Integer = -18
     Dim ColdVecs3 As Integer = 27
     Dim ColdHold3 As Integer = -32
     Dim ColdAlls3 As Integer = -64
     Dim ColdNums3 As Integer = -86
End Type

ReDim array(0 To 9) As Integer
Dim i As Integer

array(0) = 110
array(1) = 220
array(2) = 330
array(3) = 440
array(4) = 550
array(5) = 660
array(6) = 770
array(7) = 880
array(8) = 990
array(9) = 1000

ReDim Preserve array(0 To 9)

For i = 1 To 9
    Print "array("; i; " ) = "; array(i)
Next

End