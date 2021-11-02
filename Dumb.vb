Imports System
Imports System.Diagnostics
Module Dumb
    Sub Main()
        Dim stopwatch As Stopwatch = Stopwatch.StartNew()
        For i As Long = 0 To Math.Pow(2, 32)
            If (i Mod 1000000 = 0) Then
                Console.WriteLine(i)
            End If
        Next
        stopwatch.Stop()
        Console.WriteLine(stopwatch.Elapsed.TotalMilliseconds)
        Console.ReadLine()
    End Sub

End Module
