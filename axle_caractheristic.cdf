(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.3' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     36644,        703]
NotebookOptionsPosition[     33871,        666]
NotebookOutlinePosition[     34214,        681]
CellTagsIndexPosition[     34171,        678]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Axle Characteristic", "Section"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`x$$ = 21, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`x$$], 21, 41, 1}}, Typeset`size$$ = {
    1815., {249., 255.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`x$19526$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`x$$ = 21}, 
      "ControllerVariables" :> {
        Hold[$CellContext`x$$, $CellContext`x$19526$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Column[{
         Grid[{{" \[Alpha]1   -> ", 
            Part[$CellContext`\[Alpha]iAC, $CellContext`x$$]}, {
           " \[CapitalDelta]Z1  -> ", -
            Part[$CellContext`\[CapitalDelta]Z1AC, $CellContext`x$$]}, {
           " Y1   -> ", 
            Part[$CellContext`Y1AC, $CellContext`x$$]}}, Alignment -> Center, 
          Background -> {{{None}, LightBlue}}], 
         ListLinePlot[{
           Transpose[{
             Part[$CellContext`\[Alpha]iAC, 
              Span[21, 41]], 
             Part[$CellContext`Y1AC, 
              Span[21, 41]]}], 
           Transpose[{
             Part[$CellContext`\[Alpha]iAC, 
              Span[21, $CellContext`x$$]], 
             Part[$CellContext`Y1AC, 
              Span[21, $CellContext`x$$]]}], 
           Transpose[{Part[$CellContext`\[CapitalDelta]Z1AC, 
               Span[21, 41]]/45000, 
             Part[$CellContext`Y1AC, 
              Span[21, 41]]}], 
           Transpose[{Part[$CellContext`\[CapitalDelta]Z1AC, 
               Span[21, $CellContext`x$$]]/45000, 
             Part[$CellContext`Y1AC, 
              Span[21, $CellContext`x$$]]}]}, AspectRatio -> 1/2, ImageSize -> 
          800, PlotStyle -> {{$CellContext`blue, Dashed, 
             Thickness[0.004]}, {Red, 
             Thickness[0.005]}, {$CellContext`green, Dashed, 
             Thickness[0.004]}, {Red, 
             Thickness[0.005]}}, AxesLabel -> {"\[Alpha]1", "Y1"}, LabelStyle -> 
          Directive[Bold, 10.6]]}], 
      "Specifications" :> {{$CellContext`x$$, 21, 41, 1}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{1864., {295., 301.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]],ExpressionUUID->"04f3f777-3b25-44d0-\
9c7c-1d3ca3331a0f"],

Cell[BoxData[
 TemplateBox[{
  "Part","partd",
   "\"Part specification \\!\\(\\*RowBox[{\\\"\[Alpha]iAC\\\", \\\"\
\[LeftDoubleBracket]\\\", \\\"21\\\", \\\"\[RightDoubleBracket]\\\"}]\\) is \
longer than depth of object.\"",2,1,1,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.823364626025508*^9},
 CellLabel->"",ExpressionUUID->"f23e8ce6-62cb-4233-a778-a43c04fa4dc8"],

Cell[BoxData[
 TemplateBox[{
  "Part","partd",
   "\"Part specification \\!\\(\\*RowBox[{\\\"\[CapitalDelta]Z1AC\\\", \\\"\
\[LeftDoubleBracket]\\\", \\\"21\\\", \\\"\[RightDoubleBracket]\\\"}]\\) is \
longer than depth of object.\"",2,1,2,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646260932903`*^9},
 CellLabel->"",ExpressionUUID->"7201b6be-5cd1-407d-861c-dec19f83327d"],

Cell[BoxData[
 TemplateBox[{
  "Part","partd",
   "\"Part specification \\!\\(\\*RowBox[{\\\"Y1AC\\\", \\\"\
\[LeftDoubleBracket]\\\", \\\"21\\\", \\\"\[RightDoubleBracket]\\\"}]\\) is \
longer than depth of object.\"",2,1,3,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646261670947`*^9},
 CellLabel->"",ExpressionUUID->"8400ac93-f0d7-4ed4-830e-746fe8a9017a"],

Cell[BoxData[
 TemplateBox[{
  "General","stop",
   "\"Further output of \\!\\(\\*StyleBox[RowBox[{\\\"Part\\\", \\\"::\\\", \
\\\"partd\\\"}], \\\"MessageName\\\"]\\) will be suppressed during this \
calculation.\"",2,1,4,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646262070246`*^9},
 CellLabel->"",ExpressionUUID->"90e4a6d1-5095-46ec-be88-536b09d7d60c"],

Cell[BoxData[
 TemplateBox[{
  "Part","take",
   "\"Cannot take positions \\!\\(\\*RowBox[{\\\"21\\\"}]\\) through \
\\!\\(\\*RowBox[{\\\"41\\\"}]\\) in \
\\!\\(\\*RowBox[{\\\"\[Alpha]iAC\\\"}]\\).\"",2,1,5,17679815501098730663,
   "Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646262852907`*^9},
 CellLabel->"",ExpressionUUID->"568f7d4b-9999-462e-8803-e497597933e9"],

Cell[BoxData[
 TemplateBox[{
  "Part","take",
   "\"Cannot take positions \\!\\(\\*RowBox[{\\\"21\\\"}]\\) through \
\\!\\(\\*RowBox[{\\\"41\\\"}]\\) in \\!\\(\\*RowBox[{\\\"Y1AC\\\"}]\\).\"",2,
   1,6,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646263241844`*^9},
 CellLabel->"",ExpressionUUID->"b7711e65-5c2a-41f9-b3c5-aa3a13d8436b"],

Cell[BoxData[
 TemplateBox[{
  "Transpose","nmtx",
   "\"The first two levels of \\!\\(\\*RowBox[{\\\"{\\\", \
RowBox[{RowBox[{\\\"\[Alpha]iAC\\\", \\\"\[LeftDoubleBracket]\\\", RowBox[{\\\
\"21\\\", \\\";;\\\", \\\"41\\\"}], \\\"\[RightDoubleBracket]\\\"}], \
\\\",\\\", RowBox[{\\\"Y1AC\\\", \\\"\[LeftDoubleBracket]\\\", RowBox[{\\\"21\
\\\", \\\";;\\\", \\\"41\\\"}], \\\"\[RightDoubleBracket]\\\"}]}], \
\\\"}\\\"}]\\) cannot be transposed.\"",2,1,7,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646264020214`*^9},
 CellLabel->"",ExpressionUUID->"569f3976-6c7e-4460-b65e-a2579a4bfe33"],

Cell[BoxData[
 TemplateBox[{
  "Part","take",
   "\"Cannot take positions \\!\\(\\*RowBox[{\\\"21\\\"}]\\) through \
\\!\\(\\*RowBox[{\\\"21\\\"}]\\) in \
\\!\\(\\*RowBox[{\\\"\[Alpha]iAC\\\"}]\\).\"",2,1,8,17679815501098730663,
   "Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646264488964`*^9},
 CellLabel->"",ExpressionUUID->"7dc9fbc6-477a-46e1-bbc4-73dc24849f00"],

Cell[BoxData[
 TemplateBox[{
  "General","stop",
   "\"Further output of \\!\\(\\*StyleBox[RowBox[{\\\"Part\\\", \\\"::\\\", \
\\\"take\\\"}], \\\"MessageName\\\"]\\) will be suppressed during this \
calculation.\"",2,1,9,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646265157557`*^9},
 CellLabel->"",ExpressionUUID->"da87b3da-27b0-4e49-8c41-211c6e11531c"],

Cell[BoxData[
 TemplateBox[{
  "Transpose","nmtx",
   "\"The first two levels of \\!\\(\\*RowBox[{\\\"{\\\", \
RowBox[{RowBox[{\\\"\[Alpha]iAC\\\", \\\"\[LeftDoubleBracket]\\\", RowBox[{\\\
\"21\\\", \\\";;\\\", \\\"21\\\"}], \\\"\[RightDoubleBracket]\\\"}], \
\\\",\\\", RowBox[{\\\"Y1AC\\\", \\\"\[LeftDoubleBracket]\\\", RowBox[{\\\"21\
\\\", \\\";;\\\", \\\"21\\\"}], \\\"\[RightDoubleBracket]\\\"}]}], \
\\\"}\\\"}]\\) cannot be transposed.\"",2,1,10,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.823364626574563*^9},
 CellLabel->"",ExpressionUUID->"0db3f5f0-2710-40ad-8fc6-6740e6526bce"],

Cell[BoxData[
 TemplateBox[{
  "Transpose","nmtx",
   "\"The first two levels of \\!\\(\\*RowBox[{\\\"{\\\", \
RowBox[{FractionBox[RowBox[{\\\"\[CapitalDelta]Z1AC\\\", \\\"\
\[LeftDoubleBracket]\\\", RowBox[{\\\"21\\\", \\\";;\\\", \\\"41\\\"}], \\\"\
\[RightDoubleBracket]\\\"}], \\\"45000\\\"], \\\",\\\", RowBox[{\\\"Y1AC\\\", \
\\\"\[LeftDoubleBracket]\\\", RowBox[{\\\"21\\\", \\\";;\\\", \\\"41\\\"}], \
\\\"\[RightDoubleBracket]\\\"}]}], \\\"}\\\"}]\\) cannot be transposed.\"",2,
   1,11,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646266364336`*^9},
 CellLabel->"",ExpressionUUID->"8454889e-1f50-450e-8f75-4f4658565425"],

Cell[BoxData[
 TemplateBox[{
  "General","stop",
   "\"Further output of \\!\\(\\*StyleBox[RowBox[{\\\"Transpose\\\", \\\"::\\\
\", \\\"nmtx\\\"}], \\\"MessageName\\\"]\\) will be suppressed during this \
calculation.\"",2,1,12,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646267051516`*^9},
 CellLabel->"",ExpressionUUID->"f5fc1337-eb8a-41aa-a7f3-0d83c67f4687"],

Cell[BoxData[
 TemplateBox[{
  "Part","partd",
   "\"Part specification \\!\\(\\*RowBox[{\\\"\[Alpha]iAC\\\", \\\"\
\[LeftDoubleBracket]\\\", \\\"21\\\", \\\"\[RightDoubleBracket]\\\"}]\\) is \
longer than depth of object.\"",2,1,13,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646271583757`*^9},
 CellLabel->"",ExpressionUUID->"f6c48012-a158-4a07-8adb-678577b0dbab"],

Cell[BoxData[
 TemplateBox[{
  "Part","partd",
   "\"Part specification \\!\\(\\*RowBox[{\\\"\[CapitalDelta]Z1AC\\\", \\\"\
\[LeftDoubleBracket]\\\", \\\"21\\\", \\\"\[RightDoubleBracket]\\\"}]\\) is \
longer than depth of object.\"",2,1,14,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.823364627216222*^9},
 CellLabel->"",ExpressionUUID->"90c15196-93b8-4788-a1d9-32a52a8831d2"],

Cell[BoxData[
 TemplateBox[{
  "Part","partd",
   "\"Part specification \\!\\(\\*RowBox[{\\\"Y1AC\\\", \\\"\
\[LeftDoubleBracket]\\\", \\\"21\\\", \\\"\[RightDoubleBracket]\\\"}]\\) is \
longer than depth of object.\"",2,1,15,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.823364627268588*^9},
 CellLabel->"",ExpressionUUID->"667227bb-759f-4cba-aa92-d6e508354a04"],

Cell[BoxData[
 TemplateBox[{
  "General","stop",
   "\"Further output of \\!\\(\\*StyleBox[RowBox[{\\\"Part\\\", \\\"::\\\", \
\\\"partd\\\"}], \\\"MessageName\\\"]\\) will be suppressed during this \
calculation.\"",2,1,16,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.82336462734044*^9},
 CellLabel->"",ExpressionUUID->"44fbced0-28dc-4b45-90c5-e6d974e5f4d7"],

Cell[BoxData[
 TemplateBox[{
  "Part","take",
   "\"Cannot take positions \\!\\(\\*RowBox[{\\\"21\\\"}]\\) through \
\\!\\(\\*RowBox[{\\\"41\\\"}]\\) in \
\\!\\(\\*RowBox[{\\\"\[Alpha]iAC\\\"}]\\).\"",2,1,17,17679815501098730663,
   "Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.823364627391986*^9},
 CellLabel->"",ExpressionUUID->"1464eca1-cbed-4de1-8f1b-7b0e8a80c044"],

Cell[BoxData[
 TemplateBox[{
  "Part","take",
   "\"Cannot take positions \\!\\(\\*RowBox[{\\\"21\\\"}]\\) through \
\\!\\(\\*RowBox[{\\\"41\\\"}]\\) in \\!\\(\\*RowBox[{\\\"Y1AC\\\"}]\\).\"",2,
   1,18,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646274538207`*^9},
 CellLabel->"",ExpressionUUID->"7b2b52cd-6d6c-4426-9af1-baac76e9f842"],

Cell[BoxData[
 TemplateBox[{
  "Transpose","nmtx",
   "\"The first two levels of \\!\\(\\*RowBox[{\\\"{\\\", \
RowBox[{RowBox[{\\\"\[Alpha]iAC\\\", \\\"\[LeftDoubleBracket]\\\", RowBox[{\\\
\"21\\\", \\\";;\\\", \\\"41\\\"}], \\\"\[RightDoubleBracket]\\\"}], \
\\\",\\\", RowBox[{\\\"Y1AC\\\", \\\"\[LeftDoubleBracket]\\\", RowBox[{\\\"21\
\\\", \\\";;\\\", \\\"41\\\"}], \\\"\[RightDoubleBracket]\\\"}]}], \
\\\"}\\\"}]\\) cannot be transposed.\"",2,1,19,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646274877605`*^9},
 CellLabel->"",ExpressionUUID->"2acf2a23-2500-443f-afdf-6929f22b47fc"],

Cell[BoxData[
 TemplateBox[{
  "Part","take",
   "\"Cannot take positions \\!\\(\\*RowBox[{\\\"21\\\"}]\\) through \
\\!\\(\\*RowBox[{\\\"21\\\"}]\\) in \
\\!\\(\\*RowBox[{\\\"\[Alpha]iAC\\\"}]\\).\"",2,1,20,17679815501098730663,
   "Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.823364627566518*^9},
 CellLabel->"",ExpressionUUID->"f2519e1c-80cf-4dde-844b-01b96df47273"],

Cell[BoxData[
 TemplateBox[{
  "General","stop",
   "\"Further output of \\!\\(\\*StyleBox[RowBox[{\\\"Part\\\", \\\"::\\\", \
\\\"take\\\"}], \\\"MessageName\\\"]\\) will be suppressed during this \
calculation.\"",2,1,21,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646276123953`*^9},
 CellLabel->"",ExpressionUUID->"b422139c-4900-4e25-af08-b6c37e95ec7e"],

Cell[BoxData[
 TemplateBox[{
  "Transpose","nmtx",
   "\"The first two levels of \\!\\(\\*RowBox[{\\\"{\\\", \
RowBox[{RowBox[{\\\"\[Alpha]iAC\\\", \\\"\[LeftDoubleBracket]\\\", RowBox[{\\\
\"21\\\", \\\";;\\\", \\\"21\\\"}], \\\"\[RightDoubleBracket]\\\"}], \
\\\",\\\", RowBox[{\\\"Y1AC\\\", \\\"\[LeftDoubleBracket]\\\", RowBox[{\\\"21\
\\\", \\\";;\\\", \\\"21\\\"}], \\\"\[RightDoubleBracket]\\\"}]}], \
\\\"}\\\"}]\\) cannot be transposed.\"",2,1,22,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646276572895`*^9},
 CellLabel->"",ExpressionUUID->"b5e0b7ac-de4e-4149-9011-a4734a2894ce"],

Cell[BoxData[
 TemplateBox[{
  "Transpose","nmtx",
   "\"The first two levels of \\!\\(\\*RowBox[{\\\"{\\\", \
RowBox[{FractionBox[RowBox[{\\\"\[CapitalDelta]Z1AC\\\", \\\"\
\[LeftDoubleBracket]\\\", RowBox[{\\\"21\\\", \\\";;\\\", \\\"41\\\"}], \\\"\
\[RightDoubleBracket]\\\"}], \\\"45000\\\"], \\\",\\\", RowBox[{\\\"Y1AC\\\", \
\\\"\[LeftDoubleBracket]\\\", RowBox[{\\\"21\\\", \\\";;\\\", \\\"41\\\"}], \
\\\"\[RightDoubleBracket]\\\"}]}], \\\"}\\\"}]\\) cannot be transposed.\"",2,
   1,23,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.823364627711134*^9},
 CellLabel->"",ExpressionUUID->"f1a1ef0a-b406-44e2-999f-085b559dfbe7"],

Cell[BoxData[
 TemplateBox[{
  "General","stop",
   "\"Further output of \\!\\(\\*StyleBox[RowBox[{\\\"Transpose\\\", \\\"::\\\
\", \\\"nmtx\\\"}], \\\"MessageName\\\"]\\) will be suppressed during this \
calculation.\"",2,1,24,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646277749634`*^9},
 CellLabel->"",ExpressionUUID->"a6bf1bd2-8e0b-4d75-bbaa-8b984f2ad6ca"],

Cell[BoxData[
 TemplateBox[{
  "Part","partd",
   "\"Part specification \\!\\(\\*RowBox[{\\\"\[CapitalDelta]Z1AC\\\", \\\"\
\[LeftDoubleBracket]\\\", \\\"21\\\", \\\"\[RightDoubleBracket]\\\"}]\\) is \
longer than depth of object.\"",2,2,35,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646552595315`*^9},
 CellLabel->"",ExpressionUUID->"b9ee9f2f-4ec8-4b02-8172-1c0360a32518"],

Cell[BoxData[
 TemplateBox[{
  "Part","partw",
   "\"Part \\!\\(\\*RowBox[{\\\"21\\\"}]\\) of \
\\!\\(\\*RowBox[{RowBox[{\\\"Ft\\\", \\\"[\\\", RowBox[{RowBox[{\\\"{\\\", \
RowBox[{RowBox[{\\\"-\\\", \\\"0.2`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.19`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.18000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.17`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.16`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.15000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.14`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.13`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.12000000000000001`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.11000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.1`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.09000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.08000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.07`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.06`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.05000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.04000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.03`\\\
\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.020000000000000018`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.010000000000000009`\\\"}], \\\",\\\", \
\\\"0.`\\\", \\\",\\\", \\\"0.009999999999999981`\\\", \\\",\\\", \
\\\"0.01999999999999999`\\\", \\\",\\\", \\\"0.03`\\\", \\\",\\\", \
\\\"0.03999999999999998`\\\", \\\",\\\", \\\"0.04999999999999999`\\\", \
\\\",\\\", \\\"0.06`\\\", \\\",\\\", \\\"0.07`\\\", \\\",\\\", \
\\\"0.08000000000000002`\\\", \\\",\\\", \\\"0.08999999999999997`\\\", \
\\\",\\\", \\\"0.09999999999999998`\\\", \\\",\\\", \
\\\"0.10999999999999999`\\\", \\\",\\\", \\\"0.12`\\\", \\\",\\\", \
\\\"0.13`\\\", \\\",\\\", \\\"0.14`\\\", \\\",\\\", \
\\\"0.15000000000000002`\\\", \\\",\\\", \\\"0.15999999999999998`\\\", \
\\\",\\\", \\\"0.16999999999999998`\\\", \\\",\\\", \\\"0.18`\\\", \\\",\\\", \
\\\"0.19`\\\", \\\",\\\", \\\"0.2`\\\"}], \\\"}\\\"}], \\\",\\\", \
RowBox[{RowBox[{RowBox[{\\\"\[LeftSkeleton]\\\", \\\"19\\\", \\\"\
\[RightSkeleton]\\\"}], \\\"\[VeryThinSpace]\\\"}], \\\"-\\\", \\\"\
\[CapitalDelta]Z1AC\\\"}]}], \\\"]\\\"}], \\\"+\\\", RowBox[{\\\"\
\[LeftSkeleton]\\\", \\\"1\\\", \\\"\[RightSkeleton]\\\"}]}]\\) does not \
exist.\"",2,2,36,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646552944355`*^9},
 CellLabel->"",ExpressionUUID->"c08c7b85-afca-4b3e-9ccc-b440082fb497"],

Cell[BoxData[
 TemplateBox[{
  "Part","take",
   "\"Cannot take positions \\!\\(\\*RowBox[{\\\"21\\\"}]\\) through \
\\!\\(\\*RowBox[{\\\"41\\\"}]\\) in \\!\\(\\*RowBox[{RowBox[{\\\"Ft\\\", \
\\\"[\\\", RowBox[{RowBox[{\\\"{\\\", RowBox[{RowBox[{\\\"-\\\", \
\\\"0.2`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.19`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.18000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.17`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.16`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.15000000000000002`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.14`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.13`\\\
\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.12000000000000001`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.11000000000000001`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.1`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.09000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.08000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.07`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.06`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.05000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.04000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.03`\\\
\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.020000000000000018`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.010000000000000009`\\\"}], \\\",\\\", \
\\\"0.`\\\", \\\",\\\", \\\"0.009999999999999981`\\\", \\\",\\\", \
\\\"0.01999999999999999`\\\", \\\",\\\", \\\"0.03`\\\", \\\",\\\", \
\\\"0.03999999999999998`\\\", \\\",\\\", \\\"0.04999999999999999`\\\", \
\\\",\\\", \\\"0.06`\\\", \\\",\\\", \\\"0.07`\\\", \\\",\\\", \
\\\"0.08000000000000002`\\\", \\\",\\\", \\\"0.08999999999999997`\\\", \
\\\",\\\", \\\"0.09999999999999998`\\\", \\\",\\\", \
\\\"0.10999999999999999`\\\", \\\",\\\", \\\"0.12`\\\", \\\",\\\", \
\\\"0.13`\\\", \\\",\\\", \\\"0.14`\\\", \\\",\\\", \
\\\"0.15000000000000002`\\\", \\\",\\\", \\\"0.15999999999999998`\\\", \
\\\",\\\", \\\"0.16999999999999998`\\\", \\\",\\\", \\\"0.18`\\\", \\\",\\\", \
\\\"0.19`\\\", \\\",\\\", \\\"0.2`\\\"}], \\\"}\\\"}], \\\",\\\", \
RowBox[{RowBox[{RowBox[{\\\"\[LeftSkeleton]\\\", \\\"19\\\", \\\"\
\[RightSkeleton]\\\"}], \\\"\[VeryThinSpace]\\\"}], \\\"-\\\", \\\"\
\[CapitalDelta]Z1AC\\\"}]}], \\\"]\\\"}], \\\"+\\\", RowBox[{\\\"\
\[LeftSkeleton]\\\", \\\"1\\\", \\\"\[RightSkeleton]\\\"}]}]\\).\"",2,2,37,
   17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646553263226`*^9},
 CellLabel->"",ExpressionUUID->"338909e2-e4e8-44cc-8a06-30bcb0477439"],

Cell[BoxData[
 TemplateBox[{
  "Transpose","nmtx",
   "\"The first two levels of \\!\\(\\*RowBox[{\\\"{\\\", \
RowBox[{RowBox[{\\\"{\\\", RowBox[{\\\"0.`\\\", \\\",\\\", \
\\\"0.009999999999999981`\\\", \\\",\\\", \\\"0.01999999999999999`\\\", \\\",\
\\\", \\\"0.03`\\\", \\\",\\\", \\\"0.03999999999999998`\\\", \\\",\\\", \
\\\"0.04999999999999999`\\\", \\\",\\\", \\\"0.06`\\\", \\\",\\\", \
\\\"0.07`\\\", \\\",\\\", \\\"0.08000000000000002`\\\", \\\",\\\", \
\\\"0.08999999999999997`\\\", \\\",\\\", \\\"0.09999999999999998`\\\", \
\\\",\\\", \\\"0.10999999999999999`\\\", \\\",\\\", \\\"0.12`\\\", \\\",\\\", \
\\\"0.13`\\\", \\\",\\\", \\\"0.14`\\\", \\\",\\\", \
\\\"0.15000000000000002`\\\", \\\",\\\", \\\"0.15999999999999998`\\\", \
\\\",\\\", \\\"0.16999999999999998`\\\", \\\",\\\", \\\"0.18`\\\", \\\",\\\", \
\\\"0.19`\\\", \\\",\\\", \\\"0.2`\\\"}], \\\"}\\\"}], \\\",\\\", \
RowBox[{RowBox[{\\\"(\\\", RowBox[{RowBox[{\\\"Ft\\\", \\\"[\\\", \
RowBox[{RowBox[{\\\"{\\\", RowBox[{RowBox[{\\\"-\\\", \\\"0.2`\\\"}], \\\",\\\
\", RowBox[{\\\"-\\\", \\\"0.19`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.18000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.17`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.16`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.15000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.14`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.13`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.12000000000000001`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.11000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.1`\\\"}], \\\",\\\", RowBox[{\\\"\[LeftSkeleton]\\\", \\\"19\\\", \
\\\"\[RightSkeleton]\\\"}], \\\",\\\", \\\"0.09999999999999998`\\\", \
\\\",\\\", \\\"0.10999999999999999`\\\", \\\",\\\", \\\"0.12`\\\", \\\",\\\", \
\\\"0.13`\\\", \\\",\\\", \\\"0.14`\\\", \\\",\\\", \
\\\"0.15000000000000002`\\\", \\\",\\\", \\\"0.15999999999999998`\\\", \
\\\",\\\", \\\"0.16999999999999998`\\\", \\\",\\\", \\\"0.18`\\\", \\\",\\\", \
\\\"0.19`\\\", \\\",\\\", \\\"0.2`\\\"}], \\\"}\\\"}], \\\",\\\", \
RowBox[{RowBox[{RowBox[{\\\"\[LeftSkeleton]\\\", \\\"19\\\", \\\"\
\[RightSkeleton]\\\"}], \\\"\[VeryThinSpace]\\\"}], \\\"-\\\", \\\"\
\[CapitalDelta]Z1AC\\\"}]}], \\\"]\\\"}], \\\"+\\\", RowBox[{\\\"Ft\\\", \
\\\"[\\\", RowBox[{RowBox[{\\\"\[LeftSkeleton]\\\", \\\"1\\\", \\\"\
\[RightSkeleton]\\\"}], \\\",\\\", RowBox[{\\\"\[LeftSkeleton]\\\", \
\\\"1\\\", \\\"\[RightSkeleton]\\\"}]}], \\\"]\\\"}]}], \\\")\\\"}], \\\"\
\[LeftDoubleBracket]\\\", RowBox[{\\\"\[LeftSkeleton]\\\", \\\"1\\\", \\\"\
\[RightSkeleton]\\\"}], \\\"\[RightDoubleBracket]\\\"}]}], \\\"}\\\"}]\\) \
cannot be transposed.\"",2,2,38,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.823364655366664*^9},
 CellLabel->"",ExpressionUUID->"487eea1d-31e7-4cd1-9f9b-4bf2c5f471ae"],

Cell[BoxData[
 TemplateBox[{
  "Part","take",
   "\"Cannot take positions \\!\\(\\*RowBox[{\\\"21\\\"}]\\) through \
\\!\\(\\*RowBox[{\\\"21\\\"}]\\) in \\!\\(\\*RowBox[{RowBox[{\\\"Ft\\\", \
\\\"[\\\", RowBox[{RowBox[{\\\"{\\\", RowBox[{RowBox[{\\\"-\\\", \
\\\"0.2`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.19`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.18000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.17`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.16`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.15000000000000002`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.14`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.13`\\\
\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.12000000000000001`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.11000000000000001`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.1`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.09000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.08000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.07`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.06`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.05000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.04000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.03`\\\
\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.020000000000000018`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.010000000000000009`\\\"}], \\\",\\\", \
\\\"0.`\\\", \\\",\\\", \\\"0.009999999999999981`\\\", \\\",\\\", \
\\\"0.01999999999999999`\\\", \\\",\\\", \\\"0.03`\\\", \\\",\\\", \
\\\"0.03999999999999998`\\\", \\\",\\\", \\\"0.04999999999999999`\\\", \
\\\",\\\", \\\"0.06`\\\", \\\",\\\", \\\"0.07`\\\", \\\",\\\", \
\\\"0.08000000000000002`\\\", \\\",\\\", \\\"0.08999999999999997`\\\", \
\\\",\\\", \\\"0.09999999999999998`\\\", \\\",\\\", \
\\\"0.10999999999999999`\\\", \\\",\\\", \\\"0.12`\\\", \\\",\\\", \
\\\"0.13`\\\", \\\",\\\", \\\"0.14`\\\", \\\",\\\", \
\\\"0.15000000000000002`\\\", \\\",\\\", \\\"0.15999999999999998`\\\", \
\\\",\\\", \\\"0.16999999999999998`\\\", \\\",\\\", \\\"0.18`\\\", \\\",\\\", \
\\\"0.19`\\\", \\\",\\\", \\\"0.2`\\\"}], \\\"}\\\"}], \\\",\\\", \
RowBox[{RowBox[{RowBox[{\\\"\[LeftSkeleton]\\\", \\\"19\\\", \\\"\
\[RightSkeleton]\\\"}], \\\"\[VeryThinSpace]\\\"}], \\\"-\\\", \\\"\
\[CapitalDelta]Z1AC\\\"}]}], \\\"]\\\"}], \\\"+\\\", RowBox[{\\\"\
\[LeftSkeleton]\\\", \\\"1\\\", \\\"\[RightSkeleton]\\\"}]}]\\).\"",2,2,39,
   17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.823364655402759*^9},
 CellLabel->"",ExpressionUUID->"8c1f270a-f010-4f87-a986-661857c5c89f"],

Cell[BoxData[
 TemplateBox[{
  "Transpose","nmtx",
   "\"The first two levels of \\!\\(\\*RowBox[{\\\"{\\\", \
RowBox[{RowBox[{\\\"{\\\", \\\"0.`\\\", \\\"}\\\"}], \\\",\\\", \
RowBox[{RowBox[{\\\"(\\\", RowBox[{RowBox[{\\\"\[LeftSkeleton]\\\", \
\\\"1\\\", \\\"\[RightSkeleton]\\\"}], \\\"+\\\", RowBox[{\\\"Ft\\\", \\\"[\\\
\", RowBox[{RowBox[{\\\"{\\\", RowBox[{RowBox[{\\\"-\\\", \\\"0.2`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.19`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.18000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.17`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.16`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.15000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.14`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.13`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.12000000000000001`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.11000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.1`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.09000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.08000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.07`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.06`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.05000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.04000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.03`\\\
\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.020000000000000018`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.010000000000000009`\\\"}], \\\",\\\", \
\\\"0.`\\\", \\\",\\\", \\\"0.009999999999999981`\\\", \\\",\\\", \
\\\"0.01999999999999999`\\\", \\\",\\\", \\\"0.03`\\\", \\\",\\\", \
\\\"0.03999999999999998`\\\", \\\",\\\", \\\"0.04999999999999999`\\\", \
\\\",\\\", \\\"0.06`\\\", \\\",\\\", \\\"0.07`\\\", \\\",\\\", \
\\\"0.08000000000000002`\\\", \\\",\\\", \\\"0.08999999999999997`\\\", \
\\\",\\\", \\\"0.09999999999999998`\\\", \\\",\\\", \
\\\"0.10999999999999999`\\\", \\\",\\\", \\\"0.12`\\\", \\\",\\\", \
\\\"0.13`\\\", \\\",\\\", \\\"0.14`\\\", \\\",\\\", \
\\\"0.15000000000000002`\\\", \\\",\\\", \\\"0.15999999999999998`\\\", \
\\\",\\\", \\\"0.16999999999999998`\\\", \\\",\\\", \\\"0.18`\\\", \\\",\\\", \
\\\"0.19`\\\", \\\",\\\", \\\"0.2`\\\"}], \\\"}\\\"}], \\\",\\\", \
RowBox[{\\\"\[LeftSkeleton]\\\", \\\"1\\\", \\\"\[RightSkeleton]\\\"}]}], \
\\\"]\\\"}]}], \\\")\\\"}], \\\"\[LeftDoubleBracket]\\\", RowBox[{\\\"\
\[LeftSkeleton]\\\", \\\"1\\\", \\\"\[RightSkeleton]\\\"}], \\\"\
\[RightDoubleBracket]\\\"}]}], \\\"}\\\"}]\\) cannot be transposed.\"",2,2,40,
   17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646554614134`*^9},
 CellLabel->"",ExpressionUUID->"64f439bf-1cbf-48f3-8c2d-c6d243f8c759"],

Cell[BoxData[
 TemplateBox[{
  "Part","take",
   "\"Cannot take positions \\!\\(\\*RowBox[{\\\"21\\\"}]\\) through \
\\!\\(\\*RowBox[{\\\"41\\\"}]\\) in \
\\!\\(\\*RowBox[{\\\"\[CapitalDelta]Z1AC\\\"}]\\).\"",2,2,41,
   17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.823364655512128*^9},
 CellLabel->"",ExpressionUUID->"d25ac15f-af7f-4bf5-bd05-7fd85741b62d"],

Cell[BoxData[
 TemplateBox[{
  "General","stop",
   "\"Further output of \\!\\(\\*StyleBox[RowBox[{\\\"Part\\\", \\\"::\\\", \
\\\"take\\\"}], \\\"MessageName\\\"]\\) will be suppressed during this \
calculation.\"",2,2,42,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.823364655554237*^9},
 CellLabel->"",ExpressionUUID->"90dfd9b5-79aa-4e76-86f9-e24f55e5e576"],

Cell[BoxData[
 TemplateBox[{
  "Transpose","nmtx",
   "\"The first two levels of \\!\\(\\*RowBox[{\\\"{\\\", \
RowBox[{FractionBox[RowBox[{\\\"\[CapitalDelta]Z1AC\\\", \\\"\
\[LeftDoubleBracket]\\\", RowBox[{\\\"21\\\", \\\";;\\\", \\\"41\\\"}], \\\"\
\[RightDoubleBracket]\\\"}], \\\"45000\\\"], \\\",\\\", RowBox[{RowBox[{\\\"(\
\\\", RowBox[{RowBox[{\\\"Ft\\\", \\\"[\\\", RowBox[{RowBox[{\\\"{\\\", \
RowBox[{RowBox[{\\\"-\\\", \\\"0.2`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.19`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.18000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.17`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.16`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.15000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.14`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.13`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.12000000000000001`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.11000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.1`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.09000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.08000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \
\\\"0.07`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.06`\\\"}], \\\",\\\", \
RowBox[{\\\"-\\\", \\\"0.05000000000000002`\\\"}], \\\",\\\", RowBox[{\\\"-\\\
\", \\\"0.04000000000000001`\\\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.03`\\\
\"}], \\\",\\\", RowBox[{\\\"-\\\", \\\"0.020000000000000018`\\\"}], \
\\\",\\\", RowBox[{\\\"-\\\", \\\"0.010000000000000009`\\\"}], \\\",\\\", \
\\\"0.`\\\", \\\",\\\", RowBox[{\\\"\[LeftSkeleton]\\\", \\\"21\\\", \\\"\
\[RightSkeleton]\\\"}], \\\",\\\", \\\"0.01999999999999999`\\\", \\\",\\\", \
\\\"0.03`\\\", \\\",\\\", \\\"0.03999999999999998`\\\", \\\",\\\", \
\\\"0.04999999999999999`\\\", \\\",\\\", \\\"0.06`\\\", \\\",\\\", \
\\\"0.07`\\\", \\\",\\\", \\\"0.08000000000000002`\\\", \\\",\\\", \
\\\"0.08999999999999997`\\\", \\\",\\\", \\\"0.09999999999999998`\\\", \
\\\",\\\", \\\"0.10999999999999999`\\\", \\\",\\\", \\\"0.12`\\\", \\\",\\\", \
\\\"0.13`\\\", \\\",\\\", \\\"0.14`\\\", \\\",\\\", \
\\\"0.15000000000000002`\\\", \\\",\\\", \\\"0.15999999999999998`\\\", \
\\\",\\\", \\\"0.16999999999999998`\\\", \\\",\\\", \\\"0.18`\\\", \\\",\\\", \
\\\"0.19`\\\", \\\",\\\", \\\"0.2`\\\"}], \\\"}\\\"}], \\\",\\\", \
RowBox[{RowBox[{RowBox[{\\\"\[LeftSkeleton]\\\", \\\"19\\\", \\\"\
\[RightSkeleton]\\\"}], \\\"\[VeryThinSpace]\\\"}], \\\"-\\\", RowBox[{\\\"\
\[LeftSkeleton]\\\", \\\"5\\\", \\\"\[RightSkeleton]\\\"}]}]}], \\\"]\\\"}], \
\\\"+\\\", RowBox[{\\\"\[LeftSkeleton]\\\", \\\"1\\\", \\\"\[RightSkeleton]\\\
\"}]}], \\\")\\\"}], \\\"\[LeftDoubleBracket]\\\", \
RowBox[{\\\"\[LeftSkeleton]\\\", \\\"1\\\", \\\"\[RightSkeleton]\\\"}], \\\"\
\[RightDoubleBracket]\\\"}]}], \\\"}\\\"}]\\) cannot be transposed.\"",2,2,43,
   17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646555854216`*^9},
 CellLabel->"",ExpressionUUID->"0aa50ba9-fbf0-4634-8212-d93242cd2ebf"],

Cell[BoxData[
 TemplateBox[{
  "General","stop",
   "\"Further output of \\!\\(\\*StyleBox[RowBox[{\\\"Transpose\\\", \\\"::\\\
\", \\\"nmtx\\\"}], \\\"MessageName\\\"]\\) will be suppressed during this \
calculation.\"",2,2,44,17679815501098730663,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.8233646556211643`*^9},
 CellLabel->"",ExpressionUUID->"6e13876e-4572-40aa-b8ff-24284608b253"]
}, Open  ]]
},
WindowSize->{1920, 997},
WindowMargins->{{-8, Automatic}, {Automatic, -8}},
FrontEndVersion->"11.3 for Microsoft Windows (64-bit) (March 6, 2018)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 38, 0, 67, "Section",ExpressionUUID->"9ae58f74-5853-427e-b055-dead352683d7"],
Cell[1551, 37, 3025, 64, 606, InheritFromParent,ExpressionUUID->"04f3f777-3b25-44d0-9c7c-1d3ca3331a0f"],
Cell[4579, 103, 416, 8, 21, "Message",ExpressionUUID->"f23e8ce6-62cb-4233-a778-a43c04fa4dc8"],
Cell[4998, 113, 426, 8, 21, "Message",ExpressionUUID->"7201b6be-5cd1-407d-861c-dec19f83327d"],
Cell[5427, 123, 411, 8, 21, "Message",ExpressionUUID->"8400ac93-f0d7-4ed4-830e-746fe8a9017a"],
Cell[5841, 133, 409, 8, 21, "Message",ExpressionUUID->"90e4a6d1-5095-46ec-be88-536b09d7d60c"],
Cell[6253, 143, 397, 9, 21, "Message",ExpressionUUID->"568f7d4b-9999-462e-8803-e497597933e9"],
Cell[6653, 154, 388, 8, 21, "Message",ExpressionUUID->"b7711e65-5c2a-41f9-b3c5-aa3a13d8436b"],
Cell[7044, 164, 641, 11, 23, "Message",ExpressionUUID->"569f3976-6c7e-4460-b65e-a2579a4bfe33"],
Cell[7688, 177, 397, 9, 21, "Message",ExpressionUUID->"7dc9fbc6-477a-46e1-bbc4-73dc24849f00"],
Cell[8088, 188, 408, 8, 21, "Message",ExpressionUUID->"da87b3da-27b0-4e49-8c41-211c6e11531c"],
Cell[8499, 198, 640, 11, 23, "Message",ExpressionUUID->"0db3f5f0-2710-40ad-8fc6-6740e6526bce"],
Cell[9142, 211, 682, 12, 49, "Message",ExpressionUUID->"8454889e-1f50-450e-8f75-4f4658565425"],
Cell[9827, 225, 414, 8, 21, "Message",ExpressionUUID->"f5fc1337-eb8a-41aa-a7f3-0d83c67f4687"],
Cell[10244, 235, 419, 8, 21, "Message",ExpressionUUID->"f6c48012-a158-4a07-8adb-678577b0dbab"],
Cell[10666, 245, 425, 8, 21, "Message",ExpressionUUID->"90c15196-93b8-4788-a1d9-32a52a8831d2"],
Cell[11094, 255, 410, 8, 21, "Message",ExpressionUUID->"667227bb-759f-4cba-aa92-d6e508354a04"],
Cell[11507, 265, 407, 8, 21, "Message",ExpressionUUID->"44fbced0-28dc-4b45-90c5-e6d974e5f4d7"],
Cell[11917, 275, 396, 9, 21, "Message",ExpressionUUID->"1464eca1-cbed-4de1-8f1b-7b0e8a80c044"],
Cell[12316, 286, 389, 8, 21, "Message",ExpressionUUID->"7b2b52cd-6d6c-4426-9af1-baac76e9f842"],
Cell[12708, 296, 642, 11, 23, "Message",ExpressionUUID->"2acf2a23-2500-443f-afdf-6929f22b47fc"],
Cell[13353, 309, 396, 9, 21, "Message",ExpressionUUID->"f2519e1c-80cf-4dde-844b-01b96df47273"],
Cell[13752, 320, 409, 8, 21, "Message",ExpressionUUID->"b422139c-4900-4e25-af08-b6c37e95ec7e"],
Cell[14164, 330, 642, 11, 23, "Message",ExpressionUUID->"b5e0b7ac-de4e-4149-9011-a4734a2894ce"],
Cell[14809, 343, 680, 12, 49, "Message",ExpressionUUID->"f1a1ef0a-b406-44e2-999f-085b559dfbe7"],
Cell[15492, 357, 414, 8, 21, "Message",ExpressionUUID->"a6bf1bd2-8e0b-4d75-bbaa-8b984f2ad6ca"],
Cell[15909, 367, 427, 8, 21, "Message",ExpressionUUID->"b9ee9f2f-4ec8-4b02-8172-1c0360a32518"],
Cell[16339, 377, 2530, 39, 23, "Message",ExpressionUUID->"c08c7b85-afca-4b3e-9ccc-b440082fb497"],
Cell[18872, 418, 2574, 39, 23, "Message",ExpressionUUID->"338909e2-e4e8-44cc-8a06-30bcb0477439"],
Cell[21449, 459, 2852, 42, 40, "Message",ExpressionUUID->"487eea1d-31e7-4cd1-9f9b-4bf2c5f471ae"],
Cell[24304, 503, 2572, 39, 23, "Message",ExpressionUUID->"8c1f270a-f010-4f87-a986-661857c5c89f"],
Cell[26879, 544, 2715, 41, 23, "Message",ExpressionUUID->"64f439bf-1cbf-48f3-8c2d-c6d243f8c759"],
Cell[29597, 587, 404, 9, 21, "Message",ExpressionUUID->"d25ac15f-af7f-4bf5-bd05-7fd85741b62d"],
Cell[30004, 598, 407, 8, 21, "Message",ExpressionUUID->"90dfd9b5-79aa-4e76-86f9-e24f55e5e576"],
Cell[30414, 608, 3024, 45, 69, "Message",ExpressionUUID->"0aa50ba9-fbf0-4634-8212-d93242cd2ebf"],
Cell[33441, 655, 414, 8, 21, "Message",ExpressionUUID->"6e13876e-4572-40aa-b8ff-24284608b253"]
}, Open  ]]
}
]
*)

(* NotebookSignature HxT96f8lpZPrZDKk#u@8kzXm *)
