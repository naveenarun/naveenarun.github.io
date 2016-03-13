(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[      3231,         89]
NotebookOptionsPosition[      3716,         81]
NotebookOutlinePosition[      4237,        104]
CellTagsIndexPosition[      4194,        101]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`M$$ = 2, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`M$$], 2, 10}}, Typeset`size$$ = {385., {49., 54.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`M$342343$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`M$$ = 2}, 
      "ControllerVariables" :> {
        Hold[$CellContext`M$$, $CellContext`M$342343$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> {
        Show[
         Plot3D[
          $CellContext`U[$CellContext`a, $CellContext`b], {$CellContext`a, 0, 
           5}, {$CellContext`b, 0, 5}], 
         ContourPlot3D[$CellContext`a + $CellContext`b == $CellContext`M$$, \
{$CellContext`a, 0, 5}, {$CellContext`b, 0, 5}, {$CellContext`z, -50, 50}], 
         ViewPoint -> Front], 
        Plot[
         $CellContext`U[$CellContext`a, $CellContext`M$$ - $CellContext`a], \
{$CellContext`a, 0, 10}, GridLines -> {{$CellContext`M$$, 
            ReplaceAll[$CellContext`a, 
             Part[
              FindMaximum[
               $CellContext`U[$CellContext`a, $CellContext`M$$ - \
$CellContext`a], {$CellContext`a, $CellContext`M$$/2}], 2]]}, {}}]}, 
      "Specifications" :> {{$CellContext`M$$, 2, 10, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{430., {93., 98.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{460.04, 198.79},
Visible->True,
AuthoredSize->{460, 199},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (March 23, \
2015)",
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
Cell[1464, 33, 2248, 46, 193, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature @wTCOq1@w09QWD173bTkF#Ss *)
