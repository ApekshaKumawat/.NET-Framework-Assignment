
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly AddFunctionality
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 10 41 64 64 46 75 6E 63 74 69 6F 6E 61 6C   // ...AddFunctional
                                                                                              69 74 79 00 00 )                                  // ity..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 10 41 64 64 46 75 6E 63 74 69 6F 6E 61 6C   // ...AddFunctional
                                                                                                69 74 79 00 00 )                                  // ity..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 32 34 00 00 )                            //  2024..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 64 61 37 39 36 39 62 65 2D 31 34 30 36   // ..$da7969be-1406
                                                                                                  2D 34 38 30 33 2D 38 37 65 30 2D 39 34 34 61 30   // -4803-87e0-944a0
                                                                                                  36 61 36 37 34 64 64 00 00 )                      // 6a674dd..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module AddFunctionality.exe
// MVID: {6B99E3BB-2780-4DF3-83EB-1332C65B4C66}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x06F50000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit AddFunctionality.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static float64 
          addition(float64 num1,
                   float64 num2) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  2
    .locals init ([0] float64 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  add
    IL_0004:  stloc.0
    IL_0005:  br.s       IL_0007

    IL_0007:  ldloc.0
    IL_0008:  ret
  } // end of method Program::addition

  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       83 (0x53)
    .maxstack  2
    .locals init ([0] float64 firstNo,
             [1] float64 secondNo,
             [2] float64 result)
    IL_0000:  nop
    IL_0001:  ldstr      "Enter First Number : "
    IL_0006:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  call       string [mscorlib]System.Console::ReadLine()
    IL_0011:  call       float64 [mscorlib]System.Convert::ToDouble(string)
    IL_0016:  stloc.0
    IL_0017:  ldstr      "Enter Second Number : "
    IL_001c:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0021:  nop
    IL_0022:  call       string [mscorlib]System.Console::ReadLine()
    IL_0027:  call       float64 [mscorlib]System.Convert::ToDouble(string)
    IL_002c:  stloc.1
    IL_002d:  ldloc.0
    IL_002e:  ldloc.1
    IL_002f:  call       float64 AddFunctionality.Program::addition(float64,
                                                                    float64)
    IL_0034:  stloc.2
    IL_0035:  ldstr      "Result : "
    IL_003a:  ldloca.s   result
    IL_003c:  call       instance string [mscorlib]System.Double::ToString()
    IL_0041:  call       string [mscorlib]System.String::Concat(string,
                                                                string)
    IL_0046:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_004b:  nop
    IL_004c:  call       string [mscorlib]System.Console::ReadLine()
    IL_0051:  pop
    IL_0052:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class AddFunctionality.Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file AddFunctionality.res
