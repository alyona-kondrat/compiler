; ModuleID = "C:\Users\ThisIsLion\Desktop\compiler-master\myparser.py"
target triple = "i686-pc-windows-msvc"
target datalayout = ""

define void @"main"() 
{
entry:
  store i32 1, i32* @"res"
  store i32 5, i32* @"n"
  %".4" = alloca [12 x i8]
  store [12 x i8] c"\22Result:\22 \0a\00", [12 x i8]* %".4"
  %".6" = bitcast [12 x i8]* @"fstr2" to i8*
  %".7" = call i32 (i8*, ...) @"printf"(i8* %".6", [12 x i8]* %".4")
  %".8" = load i32, i32* @"n"
  %".9" = icmp sgt i32 %".8", 1
  br i1 %".9", label %"entry.if", label %"entry.endif"
entry.if:
  %".11" = load i32, i32* @"res"
  store i32 %".11", i32* @"temp"
  %".13" = load i32, i32* @"temp"
  %".14" = load i32, i32* @"n"
  %".15" = mul i32 %".13", %".14"
  store i32 %".15", i32* @"res2"
  %".17" = load i32, i32* @"n"
  store i32 %".17", i32* @"remp"
  %".19" = load i32, i32* @"remp"
  %".20" = sub i32 %".19", 1
  store i32 %".20", i32* @"n2"
  br label %"entry.endif"
entry.endif:
  %".23" = load i32, i32* @"n2"
  %".24" = icmp sgt i32 %".23", 1
  br i1 %".24", label %"entry.endif.if", label %"entry.endif.endif"
entry.endif.if:
  %".26" = load i32, i32* @"res2"
  store i32 %".26", i32* @"temp2"
  %".28" = load i32, i32* @"temp2"
  %".29" = load i32, i32* @"n2"
  %".30" = mul i32 %".28", %".29"
  store i32 %".30", i32* @"res3"
  %".32" = load i32, i32* @"n2"
  store i32 %".32", i32* @"remp2"
  %".34" = load i32, i32* @"remp2"
  %".35" = sub i32 %".34", 1
  store i32 %".35", i32* @"n3"
  br label %"entry.endif.endif"
entry.endif.endif:
  %".38" = load i32, i32* @"n3"
  %".39" = icmp sgt i32 %".38", 1
  br i1 %".39", label %"entry.endif.endif.if", label %"entry.endif.endif.endif"
entry.endif.endif.if:
  %".41" = load i32, i32* @"res3"
  store i32 %".41", i32* @"temp3"
  %".43" = load i32, i32* @"temp3"
  %".44" = load i32, i32* @"n3"
  %".45" = mul i32 %".43", %".44"
  store i32 %".45", i32* @"res4"
  %".47" = load i32, i32* @"n3"
  store i32 %".47", i32* @"remp3"
  %".49" = load i32, i32* @"remp3"
  %".50" = sub i32 %".49", 1
  store i32 %".50", i32* @"n4"
  br label %"entry.endif.endif.endif"
entry.endif.endif.endif:
  %".53" = load i32, i32* @"n4"
  %".54" = icmp sgt i32 %".53", 1
  br i1 %".54", label %"entry.endif.endif.endif.if", label %"entry.endif.endif.endif.endif"
entry.endif.endif.endif.if:
  %".56" = load i32, i32* @"res4"
  store i32 %".56", i32* @"temp4"
  %".58" = load i32, i32* @"temp4"
  %".59" = load i32, i32* @"n4"
  %".60" = mul i32 %".58", %".59"
  store i32 %".60", i32* @"res5"
  %".62" = load i32, i32* @"n4"
  store i32 %".62", i32* @"remp4"
  %".64" = load i32, i32* @"remp4"
  %".65" = sub i32 %".64", 1
  store i32 %".65", i32* @"n5"
  br label %"entry.endif.endif.endif.endif"
entry.endif.endif.endif.endif:
  %".68" = load i32, i32* @"n5"
  %".69" = icmp sgt i32 %".68", 1
  br i1 %".69", label %"entry.endif.endif.endif.endif.if", label %"entry.endif.endif.endif.endif.endif"
entry.endif.endif.endif.endif.if:
  %".71" = load i32, i32* @"res5"
  store i32 %".71", i32* @"temp5"
  %".73" = load i32, i32* @"temp5"
  %".74" = load i32, i32* @"n5"
  %".75" = mul i32 %".73", %".74"
  
  %".77" = load i32, i32* @"n5"
  store i32 %".77", i32* @"remp5"
  %".79" = load i32, i32* @"remp5"
  %".80" = sub i32 %".79", 1
  
  br label %"entry.endif.endif.endif.endif.endif"
entry.endif.endif.endif.endif.endif:
  %".83" = alloca [6 x i8]
  store [6 x i8] c"\22Y\22 \0a\00", [6 x i8]* %".83"
  %".85" = bitcast [6 x i8]* @"fstr3" to i8*
  %".86" = call i32 (i8*, ...) @"printf"(i8* %".85", [6 x i8]* %".83")
  %".87" = mul i32 8, 3
  
  %".89" = sub i32 9, 21
  
  ret void
}

declare i32 @"printf"(i8* %".1", ...) 



@"fir" = internal global i32 undef
@"sec" = internal global i32 undef
@"fstr0" = internal constant [5 x i8] c"%i \0a\00"
@"fstr1" = internal constant [5 x i8] c"%i \0a\00"
@"Max" = internal global i32 undef
@"res" = internal global i32 undef
@"n" = internal global i32 undef
@"fstr2" = internal constant [12 x i8] c"\22Result:\22 \0a\00"
@"temp" = internal global i32 undef
@"res2" = internal global i32 undef
@"remp" = internal global i32 undef
@"n2" = internal global i32 undef
@"temp2" = internal global i32 undef
@"res3" = internal global i32 undef
@"remp2" = internal global i32 undef
@"n3" = internal global i32 undef
@"temp3" = internal global i32 undef
@"res4" = internal global i32 undef
@"remp3" = internal global i32 undef
@"n4" = internal global i32 undef
@"temp4" = internal global i32 undef
@"res5" = internal global i32 undef
@"remp4" = internal global i32 undef
@"n5" = internal global i32 undef
@"temp5" = internal global i32 undef

@"remp5" = internal global i32 undef

@"fstr3" = internal constant [6 x i8] c"\22Y\22 \0a\00"

