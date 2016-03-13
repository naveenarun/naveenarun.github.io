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
NotebookDataLength[    224364,       5223]
NotebookOptionsPosition[    212841,       4838]
NotebookOutlinePosition[    213543,       4865]
CellTagsIndexPosition[    213500,       4862]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[TextData[
CounterBox["BookChapterNumber"]], "BookChapterNumber", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " For Ec11: Introduction"
}], "BookChapterTitle", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["1.1. Why use this guide?", "Section", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " is a wonderful piece of symbolic math software that Caltech bestows upon \
its students. The main essence of its usefulness lies in its ability to \
simplify complex mathematical manipulations without compromising accuracy. In \
this guide, we cover some basic uses of ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " and how this software can be used for economic problems."
}], "Text", "PluginEmbeddedContent"],

Cell["\<\
There are several types of people who may wind up using this guide, including:\
\>", "Text", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["Students who have never used math software before", "Item1", "PluginEmbeddedContent"],

Cell["Students with no prior exposure to economics", "Item1", "PluginEmbeddedContent"],

Cell[TextData[{
 "Students who are familiar with ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " but would like some refreshers on syntax"
}], "Item1", "PluginEmbeddedContent"],

Cell[TextData[{
 "Students who are familiar with ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " but are interested in how it can be applied to problems in Economics."
}], "Item1", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 "If you are any of these people, you will find it useful to work through the \
examples in this text to gain some familiarity with ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 "\[CloseCurlyQuote]s features and how they can be used to gain insight into \
economic concepts.  "
}], "Text", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell["1.2. Contents", "Section", "PluginEmbeddedContent"],

Cell["This guide covers the following topics:", "Text", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["Intoduction (This section)", "Item1Numbered", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["Why use this guide?", "Item2Numbered", "PluginEmbeddedContent"],

Cell["Contents", "Item2Numbered", "PluginEmbeddedContent"],

Cell["How to add content to this guide", "Item2Numbered", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 "Basic usage of ",
 StyleBox["Mathematica ",
  FontSlant->"Italic"]
}], "Item1Numbered", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["Getting Started", "Item2Numbered", "PluginEmbeddedContent"],

Cell["Variables and Functions", "Item2Numbered", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["Built-in functions", "Item3Numbered", "PluginEmbeddedContent"],

Cell["Making your own functions", "Item3Numbered", "PluginEmbeddedContent"]
}, Open  ]],

Cell["Solving and Substitution", "Item2Numbered", "PluginEmbeddedContent"]
}, Open  ]],

Cell["Principles of Optimizing Behavior", "Item1Numbered", "PluginEmbeddedContent"],

Cell["Consumer Theory", "Item1Numbered", "PluginEmbeddedContent"],

Cell["Producer Theory", "Item1Numbered", "PluginEmbeddedContent"],

Cell["Competitive Markets", "Item1Numbered", "PluginEmbeddedContent"],

Cell["Government Policy in Competitive Markets", "Item1Numbered", "PluginEmbeddedContent"],

Cell["Imperfect Competition I: Monopoly", "Item1Numbered", "PluginEmbeddedContent"],

Cell["\<\
Imperfect Competition II: Oligopoly and Monopolistic Competition\
\>", "Item1Numbered", "PluginEmbeddedContent"],

Cell["Externalities and Government Intervention", "Item1Numbered", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["1.2. Who should I contact to add content to this guide?", "Section", "PluginEmbeddedContent"],

Cell["\<\
If you have any ideas for new content to add to this guide, contact the \
course instructor, Dr. Rangel (rangel@hss.caltech.edu).\
\>", "Text", "PluginEmbeddedContent"],

Cell["\<\
This guide was written in 2016, so if any compatibility issues arise during \
your year please contact the author, Naveen Arunachalam \
(narunach@caltech.edu).\
\>", "Text", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["2", "BookChapterNumber", "PluginEmbeddedContent"],

Cell["Basic Usage of Mathematica", "BookChapterTitle", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[TextData[{
 
 CounterBox["BookChapterNumber"],
 ".",
 
 CounterBox["Section"],
 ". Getting Started"
}], "Section", "PluginEmbeddedContent"],

Cell[TextData[{
 "If you have never used ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " before, a lot of it can be very confusing. Likely, you have already \
accidentally modified some of the contents of this notebook and are not sure \
what to do. If so, either (a) press Ctrl+z (or Cmd+z, for Macs) to undo the \
changes, or (b) redownload the notebook and proceed from where you left off."
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 "In this section, you will learn how to create a new document to get a \
firsthand taste of ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 ", and evaluate your own expressions in that new file."
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 "If you are already familiar with ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 ", just skip to Chapter 3 to start with the economics."
}], "Text", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["2.1.1 Creating a Notebook", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 "The first thing you need to do is create a new notebook. Go to ",
 StyleBox["File > New > Notebook",
  FontWeight->"Bold"],
 " to bring up an Untitled document. You will see a blank document with a \
cursor."
}], "Text", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.1.2 Evaluating an Expression ", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 "If you want to get something calculated, just click anywhere and type an \
expression, and hit ",
 StyleBox["Shift+Enter",
  FontWeight->"Bold"],
 " to evaluate."
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.1.1.",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 " ",
 StyleBox["(If you are viewing in Mathematica, not modify anything in this \
notebook):",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"2", "+", "2"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData["4"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 StyleBox["Example 2.1.2. ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox["Evaluating a simple expression ",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"1", "*", "2"}], "+", 
  RowBox[{"(", 
   RowBox[{"3", "*", "4"}], ")"}]}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData["14"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 "To query using natural language, type ",
 StyleBox["\[OpenCurlyDoubleQuote]=\[CloseCurlyDoubleQuote]",
  FontWeight->"Bold"],
 " before your expression to get an orange block symbol, and press ",
 StyleBox["Shift+Enter",
  FontWeight->"Bold"],
 " to evaluate:"
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.1.3. ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox["Typing (without quotes) \[OpenCurlyDoubleQuote]Graph of y=1-2x\
\[CloseCurlyDoubleQuote] using natural language input",
  FontSlant->"Italic"],
 "."
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 NamespaceBox["WolframAlphaQueryResults",
  DynamicModuleBox[{Typeset`q$$ = "Graph of y=1-2x", Typeset`opts$$ = {
   AppearanceElements -> {"Extrusion", "Warnings", "Assumptions", "Pods"}, 
    Asynchronous -> All, 
    Method -> {
     "ExtrusionChosen" -> {
       "Plot", "Plots", 1, 2, "Input", "Plot[1 - 2 x, {x, 0.47, 0.53}]"}, 
      "Formats" -> {"cell", "minput", "moutput", "msound", "dataformats"}}}, 
   Typeset`elements$$ = {"Extrusion", "Warnings", "Assumptions", "Pods"}, 
   Typeset`pod1$$ = XMLElement[
   "pod", {"error" -> "false", "id" -> "Input", "numsubpods" -> "1", 
     "position" -> "100", "scanner" -> "Identity", "title" -> 
     "Input interpretation"}, {
     XMLElement["subpod", {"title" -> ""}, {
       XMLElement["cell", {"compressed" -> False, "string" -> True}, {
         Cell[
          BoxData[
           FormBox[
            TagBox[
             TagBox[
              GridBox[{{
                 PaneBox[
                  StyleBox[
                   TagBox[
                    GridBox[{{
                    StyleBox[
                    "\"plot\"", {
                    LineIndent -> 0, LineSpacing -> {0.9, 0, 1.5}}], 
                    RowBox[{"y", "\[LongEqual]", 
                    TagBox[
                    RowBox[{"1", "-", 
                    RowBox[{"2", " ", "x"}]}], Identity]}]}}, 
                    GridBoxBackground -> {"Columns" -> {
                    GrayLevel[0.949], None}, "Rows" -> {{None}}}, 
                    GridBoxItemSize -> {
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                    ColumnsEqual -> False, RowsEqual -> False, 
                    GridBoxDividers -> {"Columns" -> {
                    GrayLevel[0.84], 
                    GrayLevel[0.84], 
                    GrayLevel[0.84]}, "Rows" -> {{
                    GrayLevel[0.84]}}, 
                    "RowsIndexed" -> {
                    1 -> GrayLevel[0.84], -1 -> GrayLevel[0.84]}}, 
                    GridBoxSpacings -> {
                    "Columns" -> {2, 2, 2}, "Rows" -> {{1}}}, 
                    GridBoxAlignment -> {
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}}, 
                    AllowScriptLevelChange -> False, BaselinePosition -> 1], 
                    Global`TagBoxWrapper["Separator" -> " | "]], 
                   LineSpacing -> {1, 0, 1.5}, LineIndent -> 0], 
                  BaselinePosition -> Center]}}, 
               GridBoxItemSize -> {
                "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
               ColumnsEqual -> False, RowsEqual -> False, 
               GridBoxSpacings -> {"Columns" -> {{
                    AbsoluteThickness[-1]}}, "Rows" -> {{0}}}, 
               AllowScriptLevelChange -> False], 
              Global`TagBoxWrapper["Separator" -> " | "]], 
             PolynomialForm[#, TraditionalOrder -> False]& ], 
            TraditionalForm]], "Output", {}]}], 
       XMLElement["dataformats", {}, {"plaintext"}]}]}], Typeset`pod2$$ = 
   XMLElement[
   "pod", {"error" -> "false", "id" -> "Plot", "numsubpods" -> "2", 
     "position" -> "200", "scanner" -> "Plot", "title" -> "Plots"}, {
     XMLElement["subpod", {"title" -> ""}, {
       XMLElement["minput", {}, {"Plot[1 - 2 x, {x, 0.47, 0.53}]"}], 
       XMLElement["cell", {"compressed" -> True, "string" -> False}, {
         Cell[
          BoxData[
           FormBox[
            TagBox[
             FormBox[
              StyleBox[
               
               DynamicModuleBox[{
                CalculateUtilities`GraphicsUtilities`Private`max2256$$ = 0.5, 
                 CalculateUtilities`GraphicsUtilities`Private`min2255$$ = \
-0.5, CalculateUtilities`GraphicsUtilities`Private`more$$ = False, 
                 Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
                 Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
                 Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
                 Typeset`specs$$ = {{
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`more$$], {
                    False, True}}, {{
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`min2255$$], \
-0.5, "min"}, -1, 1}, {{
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`max2256$$], 
                    0.5, "max"}, -1, 1}, {
                    Hold[
                    Style[
                    Overlay[{
                    Dynamic[
                    RawBoxes[
                    FEPrivate`FrontEndResource[
                    "WABitmaps", "PodInfoBackground"]]], 
                    Pane[
                    Column[{
                    Grid[{{
                    Manipulate`Place[1], 
                    Manipulate`Place[2]}}]}], 
                    ImageMargins -> {{20, 30}, {10, 10}}]}, {1, 2}, 2, 
                    Alignment -> {Left, Top}]]], 
                    Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = 
                 Automatic, Typeset`update$$ = 0, Typeset`initDone$$ = False, 
                 Typeset`skipInitDone$$ = False, 
                 CalculateUtilities`GraphicsUtilities`Private`more$1580854$$ = 
                 False, CalculateUtilities`GraphicsUtilities`Private`min2255$\
1580855$$ = 0, CalculateUtilities`GraphicsUtilities`Private`max2256$1580856$$ = 
                 0}, 
                DynamicBox[
                 Manipulate`ManipulateBoxes[
                 2, TraditionalForm, 
                  "Variables" :> {
                   CalculateUtilities`GraphicsUtilities`Private`max2256$$ = 
                    0.5, CalculateUtilities`GraphicsUtilities`Private`min2255$\
$ = -0.5, CalculateUtilities`GraphicsUtilities`Private`more$$ = False}, 
                  "ControllerVariables" :> {
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`more$$, 
                    CalculateUtilities`GraphicsUtilities`Private`more$1580854$\
$, False], 
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`min2255$$, 
                    CalculateUtilities`GraphicsUtilities`Private`min2255$\
1580855$$, 0], 
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`max2256$$, 
                    CalculateUtilities`GraphicsUtilities`Private`max2256$\
1580856$$, 0]}, "OtherVariables" :> {
                   Typeset`show$$, Typeset`bookmarkList$$, 
                    Typeset`bookmarkMode$$, Typeset`animator$$, 
                    Typeset`animvar$$, Typeset`name$$, Typeset`specs$$, 
                    Typeset`size$$, Typeset`update$$, Typeset`initDone$$, 
                    Typeset`skipInitDone$$}, "Body" :> Quiet[
                    Function[Null, 
                    CalculateUtilities`GraphicsUtilities`Private`post$1580838[
                    
                    Plot[
                    SlotSequence[1], AspectRatio -> If[
                    TrueQ[
                    CalculateUtilities`GraphicsUtilities`Private`aspect], 
                    Automatic, 1/GoldenRatio]]], HoldAll][
                    1 - 2 Global`x, {Global`x, 
                    If[
                    NumericQ[
                    CalculateUtilities`GraphicsUtilities`Private`min2255$$], 
                    (
                    Piecewise[{{
                    0.5 + 0.027260646675067307` Tan[1.5040801783846716` #], # < 
                    0}}, 0.5 + 
                    0.027260646675067366` Tan[1.5040801783846716` #]]& )[
                    CalculateUtilities`GraphicsUtilities`Private`min2255$$], 
                    0.4745], 
                    If[
                    And[
                    NumericQ[
                    CalculateUtilities`GraphicsUtilities`Private`min2255$$], 
                    NumericQ[
                    CalculateUtilities`GraphicsUtilities`Private`max2256$$]], \

                    (Piecewise[{{
                    0.5 + 0.027260646675067307` Tan[1.5040801783846716` #], # < 
                    0}}, 0.5 + 
                    0.027260646675067366` Tan[1.5040801783846716` #]]& )[
                    If[
                    CalculateUtilities`GraphicsUtilities`Private`min2255$$ == 
                    CalculateUtilities`GraphicsUtilities`Private`max2256$$, 
                    CalculateUtilities`GraphicsUtilities`Private`min2255$$ + 
                    0.0000510000000000001, 
                    CalculateUtilities`GraphicsUtilities`Private`max2256$$]], 
                    0.5255000000000001]}, 
                    LabelStyle -> {FontFamily -> "Bitstream Charter"}, 
                    WorkingPrecision -> MachinePrecision, PlotRange -> 
                    Automatic, LabelStyle -> {}, Ticks -> Automatic, 
                    ImageSize -> {300.}, AxesLabel -> {
                    RawBoxes[
                    FormBox["x", TraditionalForm]], 
                    RawBoxes[
                    FormBox["y", TraditionalForm]]}, AxesLabel -> {
                    RawBoxes[
                    FormBox["x", TraditionalForm]], None}]], 
                  "Specifications" :> {{
                    CalculateUtilities`GraphicsUtilities`Private`more$$, {
                    False, True}, ControlType -> None}, {{
                    CalculateUtilities`GraphicsUtilities`Private`min2255$$, \
-0.5, "min"}, -1, 1, ImageSize -> Tiny, ControlPlacement -> 1}, {{
                    CalculateUtilities`GraphicsUtilities`Private`max2256$$, 
                    0.5, "max"}, -1, 1, ImageSize -> Tiny, ControlPlacement -> 
                    2}, 
                    Style[
                    Overlay[{
                    Dynamic[
                    RawBoxes[
                    FEPrivate`FrontEndResource[
                    "WABitmaps", "PodInfoBackground"]]], 
                    Pane[
                    Column[{
                    Grid[{{
                    Manipulate`Place[1], 
                    Manipulate`Place[2]}}]}], 
                    ImageMargins -> {{20, 30}, {10, 10}}]}, {1, 2}, 2, 
                    Alignment -> {Left, Top}]]}, 
                  "Options" :> {
                   TrackedSymbols -> True, ControlPlacement -> Bottom, 
                    FrameMargins -> {{0, 0}, {0, 10}}, Paneled -> False, 
                    AppearanceElements -> {}, 
                    LabelStyle -> {
                    "DialogStyle", FontColor -> GrayLevel[0.25]}}, 
                  "DefaultOptions" :> {}], SingleEvaluation -> True], 
                Initialization :> ({
                   ReleaseHold[
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`WACleanTicks[
                    
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    Blank[]]] := 
                    Module[{
                    CalculateUtilities`GraphicsUtilities`Private`res, 
                    CalculateUtilities`GraphicsUtilities`Private`unitformat}, 
                    CalculateUtilities`GraphicsUtilities`Private`res = 
                    ReplaceAll[
                    ReplaceAll[
                    Part[
                    DeleteCases[
                    Replace[
                    ReplaceAll[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    Alternatives[Style, Global`UnitNumberForm, 
                    NumberForm] -> (#& )], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`t, {
                    PatternTest[
                    BlankSequence[], NumberQ]}] :> 
                    Thread[{CalculateUtilities`GraphicsUtilities`Private`t, 
                    CalculateUtilities`GraphicsUtilities`Private`t}]], {
                    Blank[], "", 
                    BlankNullSequence[]}], All, 
                    Span[1, 2]], Superscript[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`b, 
                    Blank[Integer]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`p, 
                    Blank[Integer]]] :> 
                    CalculateUtilities`GraphicsUtilities`Private`b^
                    CalculateUtilities`GraphicsUtilities`Private`p], Row[{
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`a, 
                    BlankSequence[]]}, "\[Times]"] :> 
                    Times[CalculateUtilities`GraphicsUtilities`Private`a]]; If[
                    MatchQ[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`res, All, 2], 
                    Condition[
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`quants, {
                    Alternatives[
                    BlankSequence[Global`ShortQuantity], 
                    BlankSequence[Quantity]]}], Length[
                    Union[
                    Map[
                    Global`UnitObjectPart, 
                    CalculateUtilities`GraphicsUtilities`Private`quants]]] == 
                    1]], CalculateUtilities`GraphicsUtilities`Private`\
unitformat = Global`ToCDFQuantityFunction[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`res, 1, 2]]; 
                    CalculateUtilities`GraphicsUtilities`Private`unitformat -> 
                    Thread[{
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`res, All, 1], 
                    Global`QuantityPart[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`res, All, 2], 
                    Global`UnitObjectPart[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`res, 1, 
                    2]]]}], 
                    CalculateUtilities`GraphicsUtilities`Private`res]]; 
                    Options[
                    CalculateUtilities`GraphicsUtilities`Private`post$1580838]\
 = {"ReturnInteractiveTypes" -> False, "Nearest" -> Automatic}; 
                    CalculateUtilities`GraphicsUtilities`Private`post$1580838[
                    
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`g, 
                    Blank[Graphics]], 
                    OptionsPattern[]] := Check[
                    
                    Module[{
                    CalculateUtilities`GraphicsUtilities`Private`lines, 
                    CalculateUtilities`GraphicsUtilities`Private`pts, 
                    CalculateUtilities`GraphicsUtilities`Private`gg, 
                    CalculateUtilities`GraphicsUtilities`Private`type, 
                    CalculateUtilities`GraphicsUtilities`Private`b, 
                    CalculateUtilities`GraphicsUtilities`Private`l, 
                    CalculateUtilities`GraphicsUtilities`Private`t, 
                    CalculateUtilities`GraphicsUtilities`Private`r, 
                    CalculateUtilities`GraphicsUtilities`Private`oldepilog, 
                    CalculateUtilities`GraphicsUtilities`Private`range, 
                    CalculateUtilities`GraphicsUtilities`Private`gridlines, 
                    CalculateUtilities`GraphicsUtilities`Private`oldgridlines,
                     CalculateUtilities`GraphicsUtilities`Private`\
neareststyle = OptionValue["Nearest"]}, 
                    CalculateUtilities`GraphicsUtilities`Private`oldepilog = 
                    Replace[
                    ReplaceAll[Epilog, 
                    Options[CalculateUtilities`GraphicsUtilities`Private`g]], 
                    Epilog -> Sequence[]]; Switch[
                    ReplaceAll[{Frame, Axes}, 
                    Options[
                    CalculateUtilities`GraphicsUtilities`Private`g]], {True, 
                    Blank[]}, 
                    CalculateUtilities`GraphicsUtilities`Private`type = 
                    Frame; {CalculateUtilities`GraphicsUtilities`Private`b, 
                    CalculateUtilities`GraphicsUtilities`Private`l, 
                    CalculateUtilities`GraphicsUtilities`Private`t, 
                    CalculateUtilities`GraphicsUtilities`Private`r} = 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Frame, 
                    ReplaceAll[FrameTicks, 
                    Options[
                    CalculateUtilities`GraphicsUtilities`Private`g]]], {
                    Blank[], True}, 
                    CalculateUtilities`GraphicsUtilities`Private`type = 
                    Axes; {CalculateUtilities`GraphicsUtilities`Private`b, 
                    CalculateUtilities`GraphicsUtilities`Private`l} = 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Axes, 
                    ReplaceAll[Ticks, 
                    Options[CalculateUtilities`GraphicsUtilities`Private`g]]], 
                    Blank[], 
                    CalculateUtilities`GraphicsUtilities`Private`type = None]; 
                    If[
                    And[
                    CalculateUtilities`GraphicsUtilities`Private`type === 
                    Frame, 
                    Or[
                    Not[
                    Or[
                    CalculateUtilities`GraphicsUtilities`Private`t === None, 
                    CalculateUtilities`GraphicsUtilities`Private`b === 
                    CalculateUtilities`GraphicsUtilities`Private`t]], 
                    Not[
                    Or[
                    CalculateUtilities`GraphicsUtilities`Private`r === None, 
                    CalculateUtilities`GraphicsUtilities`Private`l === 
                    CalculateUtilities`GraphicsUtilities`Private`r]]]], 
                    CalculateUtilities`GraphicsUtilities`Private`type = None]; 
                    If[
                    TrueQ[
                    OptionValue["ReturnInteractiveTypes"]], 
                    Which[
                    Or[
                    CalculateUtilities`GraphicsUtilities`Private`type === 
                    None, CalculateUtilities`GraphicsUtilities`Private`b === 
                    None, CalculateUtilities`GraphicsUtilities`Private`l === 
                    None], {}, 
                    FreeQ[CalculateUtilities`GraphicsUtilities`Private`g, 
                    Alternatives[Line, Point]], {}, True, {
                    "Tooltips", "Coordinates"}], If[
                    FreeQ[CalculateUtilities`GraphicsUtilities`Private`g, 
                    Alternatives[Line, Point]], 
                    Return[CalculateUtilities`GraphicsUtilities`Private`g]]; 
                    CalculateUtilities`GraphicsUtilities`Private`gg = 
                    Normal[CalculateUtilities`GraphicsUtilities`Private`g]; 
                    CalculateUtilities`GraphicsUtilities`Private`pts = 
                    Partition[
                    Flatten[
                    Cases[
                    Part[CalculateUtilities`GraphicsUtilities`Private`gg, 1], 
                    Point[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`a, 
                    Blank[]]] :> 
                    CalculateUtilities`GraphicsUtilities`Private`a, 
                    Infinity]], 2]; 
                    If[Length[
                    CalculateUtilities`GraphicsUtilities`Private`pts] < 2, 
                    CalculateUtilities`GraphicsUtilities`Private`lines = Cases[
                    Part[CalculateUtilities`GraphicsUtilities`Private`gg, 1], 
                    
                    Blank[Line], Infinity]; 
                    If[CalculateUtilities`GraphicsUtilities`Private`lines === \
{}, 
                    Return[CalculateUtilities`GraphicsUtilities`Private`g]]; 
                    CalculateUtilities`GraphicsUtilities`Private`pts = Flatten[
                    Cases[
                    CalculateUtilities`GraphicsUtilities`Private`lines, Line[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`a, 
                    Blank[]]] :> 
                    CalculateUtilities`GraphicsUtilities`Private`a, Infinity],
                     1]; If[
                    CalculateUtilities`GraphicsUtilities`Private`neareststyle === 
                    Automatic, If[
                    CalculateUtilities`GraphicsUtilities`Private`orderedLines[
                    CalculateUtilities`GraphicsUtilities`Private`lines], 
                    CalculateUtilities`GraphicsUtilities`Private`neareststyle = 
                    "1D", CalculateUtilities`GraphicsUtilities`Private`\
neareststyle = "2D"]; Null], 
                    If[
                    CalculateUtilities`GraphicsUtilities`Private`neareststyle === 
                    Automatic, 
                    CalculateUtilities`GraphicsUtilities`Private`neareststyle = 
                    "2D"]]; 
                    CalculateUtilities`GraphicsUtilities`Private`range = 
                    Replace[
                    ReplaceAll[PlotRange, 
                    Options[CalculateUtilities`GraphicsUtilities`Private`g]], 
                    Except[{{
                    PatternTest[
                    Blank[], NumberQ], 
                    PatternTest[
                    Blank[], NumberQ]}, {
                    PatternTest[
                    Blank[], NumberQ], 
                    PatternTest[
                    Blank[], NumberQ]}}] :> {
                    Through[
                    {Min, Max}[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pts, All, 
                    1]]], 
                    Through[
                    {Min, Max}[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pts, All, 
                    2]]]}]; CalculateUtilities`GraphicsUtilities`Private`b = 
                    CalculateUtilities`GraphicsUtilities`Private`\
RefineCoordinateFunction[CalculateUtilities`GraphicsUtilities`Private`b, 
                    First[CalculateUtilities`GraphicsUtilities`Private`range], 
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pts, All, 
                    1]]; CalculateUtilities`GraphicsUtilities`Private`l = 
                    CalculateUtilities`GraphicsUtilities`Private`\
RefineCoordinateFunction[CalculateUtilities`GraphicsUtilities`Private`l, 
                    Last[CalculateUtilities`GraphicsUtilities`Private`range], 
                    
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pts, All, 
                    2]]; CalculateUtilities`GraphicsUtilities`Private`\
oldgridlines = ReplaceAll[GridLines, 
                    Options[CalculateUtilities`GraphicsUtilities`Private`g]]; 
                    CalculateUtilities`GraphicsUtilities`Private`gridlines = 
                    With[{CalculateUtilities`GraphicsUtilities`Private`gray = 
                    GrayLevel[0.7]}, 
                    Replace[
                    CalculateUtilities`GraphicsUtilities`Private`oldgridlines,\
 {Pattern[CalculateUtilities`GraphicsUtilities`Private`a, {
                    Blank[List], 
                    Blank[List]}] :> Dynamic[
                    Join[CalculateUtilities`GraphicsUtilities`Private`a, 
                    Replace[
                    MousePosition[{"Graphics", Graphics}, None], {
                    None -> {{}, {}}, {
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`x, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`y, 
                    Blank[]]} :> {{{
                    CalculateUtilities`GraphicsUtilities`Private`x, 
                    CalculateUtilities`GraphicsUtilities`Private`gray}}, {{
                    CalculateUtilities`GraphicsUtilities`Private`y, 
                    CalculateUtilities`GraphicsUtilities`Private`gray}}}}], 
                    2]], {
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`a, 
                    Blank[List]], Automatic} :> 
                    With[{CalculateUtilities`GraphicsUtilities`Private`\
divisions = {CalculateUtilities`GraphicsUtilities`Private`a, 
                    FindDivisions[
                    Last[CalculateUtilities`GraphicsUtilities`Private`range], 
                    7]}}, 
                    Dynamic[
                    Join[
                    CalculateUtilities`GraphicsUtilities`Private`divisions, 
                    Replace[
                    MousePosition[{"Graphics", Graphics}, None], {
                    None -> {{}, {}}, {
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`x, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`y, 
                    Blank[]]} :> {{{
                    CalculateUtilities`GraphicsUtilities`Private`x, 
                    CalculateUtilities`GraphicsUtilities`Private`gray}}, {{
                    CalculateUtilities`GraphicsUtilities`Private`y, 
                    CalculateUtilities`GraphicsUtilities`Private`gray}}}}], 
                    2]]], Blank[] -> Dynamic[
                    
                    Map[{{#, 
                    CalculateUtilities`GraphicsUtilities`Private`gray}}& , 
                    MousePosition[{"Graphics", Graphics}, None]]]}]]; If[
                    Or[
                    CalculateUtilities`GraphicsUtilities`Private`type === 
                    None, CalculateUtilities`GraphicsUtilities`Private`b === 
                    None, CalculateUtilities`GraphicsUtilities`Private`l === 
                    None], 
                    Show[
                    CalculateUtilities`GraphicsUtilities`Private`g, GridLines -> 
                    CalculateUtilities`GraphicsUtilities`Private`gridlines, 
                    If[
                    MatchQ[
                    CalculateUtilities`GraphicsUtilities`Private`oldgridlines, 
                    Alternatives[None, GridLines]], 
                    Method -> {"GridLinesInFront" -> True}, 
                    Apply[Sequence, {}]]], 
                    
                    With[{CalculateUtilities`GraphicsUtilities`Private`nf = 
                    If[CalculateUtilities`GraphicsUtilities`Private`\
neareststyle === "1D", 
                    
                    With[{CalculateUtilities`GraphicsUtilities`Private`n = 
                    Nearest[Part[
                    CalculateUtilities`GraphicsUtilities`Private`pts, All, 1] -> 
                    CalculateUtilities`GraphicsUtilities`Private`pts]}, 
                    CalculateUtilities`GraphicsUtilities`Private`n[
                    Part[#, 1]]& ], 
                    
                    With[{CalculateUtilities`GraphicsUtilities`Private`n = 
                    Nearest[Transpose[Transpose[
                    CalculateUtilities`GraphicsUtilities`Private`pts]/Abs[
                    Apply[
                    Subtract, 
                    CalculateUtilities`GraphicsUtilities`Private`range, {
                    1}]]] -> 
                    CalculateUtilities`GraphicsUtilities`Private`pts], 
                    CalculateUtilities`GraphicsUtilities`Private`scale = Abs[
                    Apply[
                    Subtract, 
                    CalculateUtilities`GraphicsUtilities`Private`range, {
                    1}]]}, CalculateUtilities`GraphicsUtilities`Private`n[#/
                    CalculateUtilities`GraphicsUtilities`Private`scale]& ]], 
                    CalculateUtilities`GraphicsUtilities`Private`left = 
                    CalculateUtilities`GraphicsUtilities`Private`l, 
                    CalculateUtilities`GraphicsUtilities`Private`bottom = 
                    CalculateUtilities`GraphicsUtilities`Private`b}, 
                    Show[
                    CalculateUtilities`GraphicsUtilities`Private`g, GridLines -> 
                    CalculateUtilities`GraphicsUtilities`Private`gridlines, 
                    If[
                    MatchQ[
                    CalculateUtilities`GraphicsUtilities`Private`oldgridlines, 
                    Alternatives[None, GridLines]], 
                    Method -> {"GridLinesInFront" -> True}, 
                    Apply[Sequence, {}]], 
                    Epilog -> {
                    CalculateUtilities`GraphicsUtilities`Private`oldepilog, 
                    Dynamic[
                    
                    DynamicModule[{
                    CalculateUtilities`GraphicsUtilities`Private`pt = 
                    CalculateUtilities`GraphicsUtilities`Private`nf[
                    MousePosition[{"Graphics", Graphics}, {0, 0}]], 
                    CalculateUtilities`GraphicsUtilities`Private`scaled = 
                    MousePosition[{"GraphicsScaled", Graphics}, None]}, 
                    If[
                    CalculateUtilities`GraphicsUtilities`Private`scaled === 
                    None, {}, {
                    Text[
                    Style[
                    Row[{
                    CalculateUtilities`GraphicsUtilities`Private`bottom[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pt, 1, 1]], 
                    CalculateUtilities`GraphicsUtilities`Private`left[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pt, 1, 2]]}, 
                    ","], 12], 
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pt, 1], {
                    1.5 Sign[Part[
                    CalculateUtilities`GraphicsUtilities`Private`scaled, 1] - 
                    0.5], 0}, Background -> White], 
                    AbsolutePointSize[7], 
                    Point[CalculateUtilities`GraphicsUtilities`Private`pt], 
                    White, 
                    AbsolutePointSize[5], 
                    Point[
                    CalculateUtilities`GraphicsUtilities`Private`pt]}]]]}]]]]]\
, CalculateUtilities`GraphicsUtilities`Private`g]; 
                    CalculateUtilities`GraphicsUtilities`Private`post$1580838[
                    
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`g, 
                    Blank[]], 
                    BlankNullSequence[]] := 
                    CalculateUtilities`GraphicsUtilities`Private`g; 
                    CalculateUtilities`GraphicsUtilities`Private`orderedLines[{
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`l, 
                    BlankSequence[Line]]}] := 
                    Module[{
                    CalculateUtilities`GraphicsUtilities`Private`ordered, 
                    CalculateUtilities`GraphicsUtilities`Private`intervals}, 
                    CalculateUtilities`GraphicsUtilities`Private`ordered = 
                    Apply[And, 
                    Map[OrderedQ[
                    Part[#, 1, All, 1]]& , 
                    Hold[CalculateUtilities`GraphicsUtilities`Private`l]]]; If[
                    Not[
                    TrueQ[
                    CalculateUtilities`GraphicsUtilities`Private`ordered]], 
                    Return[False]]; 
                    CalculateUtilities`GraphicsUtilities`Private`intervals = 
                    Part[{CalculateUtilities`GraphicsUtilities`Private`l}, 
                    All, 1, {1, -1}, 1]; Length[
                    Apply[
                    Interval, 
                    CalculateUtilities`GraphicsUtilities`Private`intervals]] === 
                    Length[CalculateUtilities`GraphicsUtilities`Private`\
intervals]]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Frame, 
                    Alternatives[Automatic, FrameTicks]] = {
                    Identity, Identity, Identity, Identity}; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Frame, {
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`b, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`l, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`t, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`r, 
                    Blank[]]}] := 
                    Map[CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction, {CalculateUtilities`GraphicsUtilities`Private`b, 
                    CalculateUtilities`GraphicsUtilities`Private`l, 
                    CalculateUtilities`GraphicsUtilities`Private`t, 
                    CalculateUtilities`GraphicsUtilities`Private`r}]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Frame, {{
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`l, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`r, 
                    Blank[]]}, {
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`b, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`t, 
                    Blank[]]}}] := 
                    Map[CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction, {CalculateUtilities`GraphicsUtilities`Private`b, 
                    CalculateUtilities`GraphicsUtilities`Private`l, 
                    CalculateUtilities`GraphicsUtilities`Private`t, 
                    CalculateUtilities`GraphicsUtilities`Private`r}]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Frame, 
                    Blank[]] = {None, None, None, None}; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Axes, 
                    Alternatives[Automatic, Ticks]] = {Identity, Identity}; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Axes, {
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`h, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`v, 
                    Blank[]]}] := 
                    Map[CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction, {CalculateUtilities`GraphicsUtilities`Private`h, 
                    CalculateUtilities`GraphicsUtilities`Private`v}]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Axes, 
                    Blank[]] = {None, None}; 
                    CalculateUtilities`GraphicsUtilities`Private`CDFCleanTicks[
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    Blank[]]] := ReplaceAll[
                    ReplaceAll[
                    Part[
                    DeleteCases[
                    ReplaceAll[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    Alternatives[Style, NumberForm] -> (#& )], {
                    Blank[], "", 
                    BlankNullSequence[]}], All, 
                    Span[1, 2]], Superscript[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`b, 
                    Blank[Integer]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`p, 
                    Blank[Integer]]] :> 
                    CalculateUtilities`GraphicsUtilities`Private`b^
                    CalculateUtilities`GraphicsUtilities`Private`p], Row[{
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`a, 
                    BlankSequence[]]}, "\[Times]"] :> 
                    Times[CalculateUtilities`GraphicsUtilities`Private`a]]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction[
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`ticks$, 
                    Blank[]]] := 
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[
                    CalculateUtilities`GraphicsUtilities`Private`WACleanTicks[
                    CalculateUtilities`GraphicsUtilities`Private`ticks$]]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction[None] = None; 
                    CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction[False] = None; 
                    CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction[True] = None; 
                    CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction[Automatic] = Identity; 
                    CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction[All] = Identity; 
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[Pattern[CalculateUtilities`GraphicsUtilities`Private`func, 
                    Blank[]] -> 
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    Blank[]]] := Replace[
                    
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[CalculateUtilities`GraphicsUtilities`Private`ticks], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`f, 
                    Except[None]] :> 
                    Composition[
                    CalculateUtilities`GraphicsUtilities`Private`func, 
                    CalculateUtilities`GraphicsUtilities`Private`f]]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[{}] = None; 
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, {
                    Repeated[{
                    Blank[Integer], 
                    Blank[String]}]}]] := Which[
                    Quiet[
                    MatchQ[
                    Apply[SameQ, 
                    Map[Part[
                    DateList[#], 
                    Span[2, All]]& , 
                    CalculateUtilities`GraphicsUtilities`Private`ticks, {
                    2}], {1}], {
                    Repeated[True]}]], DateString, 
                    Apply[And, 
                    StringMatchQ[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, All, 
                    2], NumberString]], 
                    
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[
                    Transpose[{
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, All, 
                    1], 
                    ToExpression[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, All, 
                    2]]}]], True, None]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, {
                    Repeated[{
                    PatternTest[
                    Blank[], NumericQ], 
                    PatternTest[
                    Blank[], NumericQ]}]}]] := Which[
                    MatchQ[
                    Apply[
                    Equal, CalculateUtilities`GraphicsUtilities`Private`ticks,\
 {1}], {
                    Repeated[True]}], Identity, 
                    MatchQ[
                    
                    Apply[# == Log[#2]& , 
                    CalculateUtilities`GraphicsUtilities`Private`ticks, {1}], {
                    Repeated[True]}], Exp, 
                    TrueQ[
                    Quiet[
                    Apply[Equal, 
                    Apply[Divide, Transpose[
                    Rest[CalculateUtilities`GraphicsUtilities`Private`ticks]] - 
                    Part[CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    1]]]]], 
                    
                    With[{CalculateUtilities`GraphicsUtilities`Private`slope = 
                    Apply[Divide, 
                    Apply[Subtract, 
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, {-1, 
                    1}]]]}, 
                    SetPrecision[(# - Part[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, 1, 
                    1])/CalculateUtilities`GraphicsUtilities`Private`slope + 
                    Part[CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    1, 2], 3]& ], True, None]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[
                    Blank[]] = None; 
                    CalculateUtilities`GraphicsUtilities`Private`\
RefineCoordinateFunction[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`type, 
                    Blank[]], 
                    BlankNullSequence[]] := 
                    CalculateUtilities`GraphicsUtilities`Private`type; 
                    CalculateUtilities`GraphicsUtilities`Private`\
RefineCoordinateFunction[Identity, {
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`min, 
                    Blank[]], 
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`max, 
                    Blank[]]}, 
                    Blank[]] := 
                    With[{CalculateUtilities`GraphicsUtilities`Private`nf = 
                    CalculateUtilities`GraphicsUtilities`Private`numberForm, 
                    CalculateUtilities`GraphicsUtilities`Private`acc = 
                    Floor[Max[
                    Ceiling[
                    FullSimplify[Log[10, 
                    Max[
                    
                    Abs[{CalculateUtilities`GraphicsUtilities`Private`min, 
                    CalculateUtilities`GraphicsUtilities`Private`max}]]] - 
                    Log[10, (CalculateUtilities`GraphicsUtilities`Private`max - 
                    CalculateUtilities`GraphicsUtilities`Private`min)/100]]], 
                    3] - RealExponent[
                    Max[
                    
                    Abs[{CalculateUtilities`GraphicsUtilities`Private`min, 
                    CalculateUtilities`GraphicsUtilities`Private`max}]]]]}, 
                    CalculateUtilities`GraphicsUtilities`Private`nf[#, 
                    CalculateUtilities`GraphicsUtilities`Private`acc]& ]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
RefineCoordinateFunction[Exp, {
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`min, 
                    Blank[]], 
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`max, 
                    Blank[]]}, 
                    Blank[]] := 
                    With[{CalculateUtilities`GraphicsUtilities`Private`prec = 
                    Max[
                    Ceiling[
                    FullSimplify[Log[10, 
                    Max[
                    
                    Abs[{CalculateUtilities`GraphicsUtilities`Private`min, 
                    CalculateUtilities`GraphicsUtilities`Private`max}]]] - 
                    Log[10, (CalculateUtilities`GraphicsUtilities`Private`max - 
                    CalculateUtilities`GraphicsUtilities`Private`min)/100]]], 
                    3]}, Quiet[
                    RawBoxes[
                    ToBoxes[
                    NumberForm[
                    Exp[#], 
                    CalculateUtilities`GraphicsUtilities`Private`prec]]]]& ]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
RefineCoordinateFunction[DateString, {
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`min, 
                    Blank[]], 
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`max, 
                    Blank[]]}, 
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`pts, 
                    Blank[]]] := 
                    Module[{
                    CalculateUtilities`GraphicsUtilities`Private`dates, 
                    CalculateUtilities`GraphicsUtilities`Private`spec}, 
                    CalculateUtilities`GraphicsUtilities`Private`dates = 
                    Map[DateList, 
                    CalculateUtilities`GraphicsUtilities`Private`pts]; 
                    CalculateUtilities`GraphicsUtilities`Private`spec = Switch[
                    Map[Length, 
                    Map[Union, 
                    Transpose[
                    CalculateUtilities`GraphicsUtilities`Private`dates]]], {
                    Blank[], 1, 1, 
                    BlankSequence[]}, {"Year"}, {
                    Blank[], 
                    Blank[], 1, 
                    BlankSequence[]}, {"MonthNameShort", " ", "Year"}, 
                    Blank[], {
                    "DayShort", " ", "MonthNameShort", " ", "Year"}]; 
                    If[(CalculateUtilities`GraphicsUtilities`Private`max - 
                    CalculateUtilities`GraphicsUtilities`Private`min)/
                    31536000 > 25, 
                    CalculateUtilities`GraphicsUtilities`Private`spec = {
                    "Year"}]; 
                    With[{CalculateUtilities`GraphicsUtilities`Private`s = 
                    CalculateUtilities`GraphicsUtilities`Private`spec}, 
                    DateString[#, 
                    CalculateUtilities`GraphicsUtilities`Private`s]& ]]; 
                    CalculateUtilities`GraphicsUtilities`Private`numberForm = 
                    Function[{
                    CalculateUtilities`GraphicsUtilities`Private`a, 
                    CalculateUtilities`GraphicsUtilities`Private`acc}, 
                    Quiet[
                    RawBoxes[
                    ToBoxes[
                    NumberForm[CalculateUtilities`GraphicsUtilities`Private`a, 
                    Max[1, 
                    Ceiling[
                    RealExponent[
                    CalculateUtilities`GraphicsUtilities`Private`a] + 
                    CalculateUtilities`GraphicsUtilities`Private`acc]], 
                    ExponentFunction -> (Null& ), 
                    NumberFormat -> (StringReplace[#, StringExpression[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`s, 
                    BlankSequence[]], ".", EndOfString] -> 
                    CalculateUtilities`GraphicsUtilities`Private`s]& )]]]]]]], 
                   ReleaseHold[
                    Uncompress[
                    "1:eJztVm1v0zAQbinv7/APkPiMGAyxL0hAB2PSgJKU7/\
XiS2rh2sF2tsGfB5/dJM3aVYrpAE3ph1N9aR7fPffc9R4dyijt93o9fdmaD5LT9BqeHlozlLNcFoK+\
O8kVaM2kSC/hs5vWxGB2gZMfQL3vqjXvpZoR48+\
v8H3Ck4ITA18N48ww0JM9RfIpS3TtGSl2ZH8y4TIhnP2Ex1svdp7ubL/\
0MBjLiBgDSujnbSHzqSIa0h4CXbHmLSfimz8+KI+fCs5j+\
F6ASEDfs96xItTCSEE45hN868Vm6jYmZoigRNFzp8nJc9j2Am0UE9kYZjm+cTZZW22Bicq05+\
ZOyc06Bfnwr+MDGbuYvMcl7c6OwLAwLhh9p2X1z7kb4Pl1W3glj1cTh/\
m94cgbMewI9DKdT1rXyTNSda2Lfs7Vec2XjQZ59pSp/\
5cOmDbLYTxrGwbMDm2NV2tvGX67LbzMsevn4r5rzWfvKAFXDYdKcB8lLfg8imbKAy/\
R9unq3Do8xq2K7xidIRWscCIbZ9kvrj/uV+D1phBj7SYbkI6oZ0AEOVgXddzusoyZ4ZQokljg+\
XX9ssnGsg4l4M72tWeCMjvAPCHrlic0++lC3YlJpl/+qLiVXE41GfK+LwxkoNaK/\
gbWR1lyBR3LwEhivKCp12AOq6RGRAXLflCCxDkRDCHZL/tx3/\
zDxUogVXsK1aU8iwNXmpPwJPplgQ9AZGba3LEDR1dw22I2kTyuVRexNF2cNptjut9kunFDc6CHkhBa\
kvCB3m0K3abwVzeFpT24WxO6NaFbE7o1oVsT/t81wUWM/0q/Ab+VuKY="]]}; 
                 Typeset`initDone$$ = True), DynamicModuleValues :> {}, 
                Deinitialization :> None, 
                UntrackedVariables :> {Typeset`size$$}, 
                SynchronousInitialization -> True, 
                UnsavedVariables :> {Typeset`initDone$$}], "Manipulate", 
               Deployed -> True, StripOnInput -> False], TraditionalForm], 
             Manipulate`InterpretManipulate[1]], TraditionalForm]], 
          "Output", {}]}], 
       XMLElement["dataformats", {}, {"minput"}]}], 
     XMLElement["subpod", {"title" -> ""}, {
       XMLElement["minput", {}, {"Plot[1 - 2 x, {x, -1, 1}]"}], 
       XMLElement["cell", {"compressed" -> True, "string" -> False}, {
         Cell[
          BoxData[
           FormBox[
            TagBox[
             FormBox[
              StyleBox[
               
               DynamicModuleBox[{
                CalculateUtilities`GraphicsUtilities`Private`max2258$$ = 0.5, 
                 CalculateUtilities`GraphicsUtilities`Private`min2257$$ = \
-0.5, CalculateUtilities`GraphicsUtilities`Private`more$$ = False, 
                 Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
                 Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, 
                 Typeset`animvar$$ = 1, Typeset`name$$ = "\"untitled\"", 
                 Typeset`specs$$ = {{
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`more$$], {
                    False, True}}, {{
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`min2257$$], \
-0.5, "min"}, -1, 1}, {{
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`max2258$$], 
                    0.5, "max"}, -1, 1}, {
                    Hold[
                    Style[
                    Overlay[{
                    Dynamic[
                    RawBoxes[
                    FEPrivate`FrontEndResource[
                    "WABitmaps", "PodInfoBackground"]]], 
                    Pane[
                    Column[{
                    Grid[{{
                    Manipulate`Place[1], 
                    Manipulate`Place[2]}}]}], 
                    ImageMargins -> {{20, 30}, {10, 10}}]}, {1, 2}, 2, 
                    Alignment -> {Left, Top}]]], 
                    Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = 
                 Automatic, Typeset`update$$ = 0, Typeset`initDone$$ = False, 
                 Typeset`skipInitDone$$ = False, 
                 CalculateUtilities`GraphicsUtilities`Private`more$1580925$$ = 
                 False, CalculateUtilities`GraphicsUtilities`Private`min2257$\
1580926$$ = 0, CalculateUtilities`GraphicsUtilities`Private`max2258$1580927$$ = 
                 0}, 
                DynamicBox[
                 Manipulate`ManipulateBoxes[
                 2, TraditionalForm, 
                  "Variables" :> {
                   CalculateUtilities`GraphicsUtilities`Private`max2258$$ = 
                    0.5, CalculateUtilities`GraphicsUtilities`Private`min2257$\
$ = -0.5, CalculateUtilities`GraphicsUtilities`Private`more$$ = False}, 
                  "ControllerVariables" :> {
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`more$$, 
                    CalculateUtilities`GraphicsUtilities`Private`more$1580925$\
$, False], 
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`min2257$$, 
                    CalculateUtilities`GraphicsUtilities`Private`min2257$\
1580926$$, 0], 
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`max2258$$, 
                    CalculateUtilities`GraphicsUtilities`Private`max2258$\
1580927$$, 0]}, "OtherVariables" :> {
                   Typeset`show$$, Typeset`bookmarkList$$, 
                    Typeset`bookmarkMode$$, Typeset`animator$$, 
                    Typeset`animvar$$, Typeset`name$$, Typeset`specs$$, 
                    Typeset`size$$, Typeset`update$$, Typeset`initDone$$, 
                    Typeset`skipInitDone$$}, "Body" :> Quiet[
                    Function[Null, 
                    CalculateUtilities`GraphicsUtilities`Private`post$1580909[
                    
                    Plot[
                    SlotSequence[1], AspectRatio -> If[
                    TrueQ[
                    CalculateUtilities`GraphicsUtilities`Private`aspect], 
                    Automatic, 1/GoldenRatio]]], HoldAll][
                    1 - 2 Global`x, {Global`x, 
                    If[
                    NumericQ[
                    CalculateUtilities`GraphicsUtilities`Private`min2257$$], 
                    (
                    Piecewise[{{
                    0. + 1.0690449676496974` Tan[1.5040801783846716` #], # < 
                    0}}, 0. + 
                    1.0690449676496974` Tan[1.5040801783846716` #]]& )[
                    CalculateUtilities`GraphicsUtilities`Private`min2257$$], \
-1.], 
                    If[
                    And[
                    NumericQ[
                    CalculateUtilities`GraphicsUtilities`Private`min2257$$], 
                    NumericQ[
                    CalculateUtilities`GraphicsUtilities`Private`max2258$$]], \

                    (Piecewise[{{
                    0. + 1.0690449676496974` Tan[1.5040801783846716` #], # < 
                    0}}, 0. + 
                    1.0690449676496974` Tan[1.5040801783846716` #]]& )[
                    If[
                    CalculateUtilities`GraphicsUtilities`Private`min2257$$ == 
                    CalculateUtilities`GraphicsUtilities`Private`max2258$$, 
                    CalculateUtilities`GraphicsUtilities`Private`min2257$$ + 
                    0.002, CalculateUtilities`GraphicsUtilities`Private`\
max2258$$]], 1.]}, LabelStyle -> {FontFamily -> "Bitstream Charter"}, 
                    WorkingPrecision -> MachinePrecision, PlotRange -> 
                    Automatic, LabelStyle -> {}, Ticks -> Automatic, 
                    ImageSize -> {300.}, AxesLabel -> {
                    RawBoxes[
                    FormBox["x", TraditionalForm]], 
                    RawBoxes[
                    FormBox["y", TraditionalForm]]}, AxesLabel -> {
                    RawBoxes[
                    FormBox["x", TraditionalForm]], None}]], 
                  "Specifications" :> {{
                    CalculateUtilities`GraphicsUtilities`Private`more$$, {
                    False, True}, ControlType -> None}, {{
                    CalculateUtilities`GraphicsUtilities`Private`min2257$$, \
-0.5, "min"}, -1, 1, ImageSize -> Tiny, ControlPlacement -> 1}, {{
                    CalculateUtilities`GraphicsUtilities`Private`max2258$$, 
                    0.5, "max"}, -1, 1, ImageSize -> Tiny, ControlPlacement -> 
                    2}, 
                    Style[
                    Overlay[{
                    Dynamic[
                    RawBoxes[
                    FEPrivate`FrontEndResource[
                    "WABitmaps", "PodInfoBackground"]]], 
                    Pane[
                    Column[{
                    Grid[{{
                    Manipulate`Place[1], 
                    Manipulate`Place[2]}}]}], 
                    ImageMargins -> {{20, 30}, {10, 10}}]}, {1, 2}, 2, 
                    Alignment -> {Left, Top}]]}, 
                  "Options" :> {
                   TrackedSymbols -> True, ControlPlacement -> Bottom, 
                    FrameMargins -> {{0, 0}, {0, 10}}, Paneled -> False, 
                    AppearanceElements -> {}, 
                    LabelStyle -> {
                    "DialogStyle", FontColor -> GrayLevel[0.25]}}, 
                  "DefaultOptions" :> {}], SingleEvaluation -> True], 
                Initialization :> ({
                   ReleaseHold[
                    Hold[
                    CalculateUtilities`GraphicsUtilities`Private`WACleanTicks[
                    
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    Blank[]]] := 
                    Module[{
                    CalculateUtilities`GraphicsUtilities`Private`res, 
                    CalculateUtilities`GraphicsUtilities`Private`unitformat}, 
                    CalculateUtilities`GraphicsUtilities`Private`res = 
                    ReplaceAll[
                    ReplaceAll[
                    Part[
                    DeleteCases[
                    Replace[
                    ReplaceAll[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    Alternatives[Style, Global`UnitNumberForm, 
                    NumberForm] -> (#& )], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`t, {
                    PatternTest[
                    BlankSequence[], NumberQ]}] :> 
                    Thread[{CalculateUtilities`GraphicsUtilities`Private`t, 
                    CalculateUtilities`GraphicsUtilities`Private`t}]], {
                    Blank[], "", 
                    BlankNullSequence[]}], All, 
                    Span[1, 2]], Superscript[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`b, 
                    Blank[Integer]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`p, 
                    Blank[Integer]]] :> 
                    CalculateUtilities`GraphicsUtilities`Private`b^
                    CalculateUtilities`GraphicsUtilities`Private`p], Row[{
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`a, 
                    BlankSequence[]]}, "\[Times]"] :> 
                    Times[CalculateUtilities`GraphicsUtilities`Private`a]]; If[
                    MatchQ[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`res, All, 2], 
                    Condition[
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`quants, {
                    Alternatives[
                    BlankSequence[Global`ShortQuantity], 
                    BlankSequence[Quantity]]}], Length[
                    Union[
                    Map[
                    Global`UnitObjectPart, 
                    CalculateUtilities`GraphicsUtilities`Private`quants]]] == 
                    1]], CalculateUtilities`GraphicsUtilities`Private`\
unitformat = Global`ToCDFQuantityFunction[
                    Part[CalculateUtilities`GraphicsUtilities`Private`res, 1, 
                    2]]; CalculateUtilities`GraphicsUtilities`Private`\
unitformat -> Thread[{
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`res, All, 1], 
                    Global`QuantityPart[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`res, All, 2], 
                    Global`UnitObjectPart[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`res, 1, 
                    2]]]}], 
                    CalculateUtilities`GraphicsUtilities`Private`res]]; 
                    Options[
                    CalculateUtilities`GraphicsUtilities`Private`post$1580909]\
 = {"ReturnInteractiveTypes" -> False, "Nearest" -> Automatic}; 
                    CalculateUtilities`GraphicsUtilities`Private`post$1580909[
                    
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`g, 
                    Blank[Graphics]], 
                    OptionsPattern[]] := Check[
                    
                    Module[{
                    CalculateUtilities`GraphicsUtilities`Private`lines, 
                    CalculateUtilities`GraphicsUtilities`Private`pts, 
                    CalculateUtilities`GraphicsUtilities`Private`gg, 
                    CalculateUtilities`GraphicsUtilities`Private`type, 
                    CalculateUtilities`GraphicsUtilities`Private`b, 
                    CalculateUtilities`GraphicsUtilities`Private`l, 
                    CalculateUtilities`GraphicsUtilities`Private`t, 
                    CalculateUtilities`GraphicsUtilities`Private`r, 
                    CalculateUtilities`GraphicsUtilities`Private`oldepilog, 
                    CalculateUtilities`GraphicsUtilities`Private`range, 
                    CalculateUtilities`GraphicsUtilities`Private`gridlines, 
                    CalculateUtilities`GraphicsUtilities`Private`oldgridlines,
                     CalculateUtilities`GraphicsUtilities`Private`\
neareststyle = OptionValue["Nearest"]}, 
                    CalculateUtilities`GraphicsUtilities`Private`oldepilog = 
                    Replace[
                    ReplaceAll[Epilog, 
                    Options[CalculateUtilities`GraphicsUtilities`Private`g]], 
                    Epilog -> Sequence[]]; Switch[
                    ReplaceAll[{Frame, Axes}, 
                    Options[
                    CalculateUtilities`GraphicsUtilities`Private`g]], {True, 
                    Blank[]}, 
                    CalculateUtilities`GraphicsUtilities`Private`type = 
                    Frame; {CalculateUtilities`GraphicsUtilities`Private`b, 
                    CalculateUtilities`GraphicsUtilities`Private`l, 
                    CalculateUtilities`GraphicsUtilities`Private`t, 
                    CalculateUtilities`GraphicsUtilities`Private`r} = 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Frame, 
                    ReplaceAll[FrameTicks, 
                    Options[
                    CalculateUtilities`GraphicsUtilities`Private`g]]], {
                    Blank[], True}, 
                    CalculateUtilities`GraphicsUtilities`Private`type = 
                    Axes; {CalculateUtilities`GraphicsUtilities`Private`b, 
                    CalculateUtilities`GraphicsUtilities`Private`l} = 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Axes, 
                    ReplaceAll[Ticks, 
                    Options[CalculateUtilities`GraphicsUtilities`Private`g]]], 
                    Blank[], 
                    CalculateUtilities`GraphicsUtilities`Private`type = None]; 
                    If[
                    And[
                    CalculateUtilities`GraphicsUtilities`Private`type === 
                    Frame, 
                    Or[
                    Not[
                    Or[
                    CalculateUtilities`GraphicsUtilities`Private`t === None, 
                    CalculateUtilities`GraphicsUtilities`Private`b === 
                    CalculateUtilities`GraphicsUtilities`Private`t]], 
                    Not[
                    Or[
                    CalculateUtilities`GraphicsUtilities`Private`r === None, 
                    CalculateUtilities`GraphicsUtilities`Private`l === 
                    CalculateUtilities`GraphicsUtilities`Private`r]]]], 
                    CalculateUtilities`GraphicsUtilities`Private`type = None]; 
                    If[
                    TrueQ[
                    OptionValue["ReturnInteractiveTypes"]], 
                    Which[
                    Or[
                    CalculateUtilities`GraphicsUtilities`Private`type === 
                    None, CalculateUtilities`GraphicsUtilities`Private`b === 
                    None, CalculateUtilities`GraphicsUtilities`Private`l === 
                    None], {}, 
                    FreeQ[CalculateUtilities`GraphicsUtilities`Private`g, 
                    Alternatives[Line, Point]], {}, True, {
                    "Tooltips", "Coordinates"}], If[
                    FreeQ[CalculateUtilities`GraphicsUtilities`Private`g, 
                    Alternatives[Line, Point]], 
                    Return[CalculateUtilities`GraphicsUtilities`Private`g]]; 
                    CalculateUtilities`GraphicsUtilities`Private`gg = 
                    Normal[CalculateUtilities`GraphicsUtilities`Private`g]; 
                    CalculateUtilities`GraphicsUtilities`Private`pts = 
                    Partition[
                    Flatten[
                    Cases[
                    Part[CalculateUtilities`GraphicsUtilities`Private`gg, 1], 
                    Point[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`a, 
                    Blank[]]] :> 
                    CalculateUtilities`GraphicsUtilities`Private`a, 
                    Infinity]], 2]; 
                    If[Length[
                    CalculateUtilities`GraphicsUtilities`Private`pts] < 2, 
                    CalculateUtilities`GraphicsUtilities`Private`lines = Cases[
                    Part[CalculateUtilities`GraphicsUtilities`Private`gg, 1], 
                    
                    Blank[Line], Infinity]; 
                    If[CalculateUtilities`GraphicsUtilities`Private`lines === \
{}, 
                    Return[CalculateUtilities`GraphicsUtilities`Private`g]]; 
                    CalculateUtilities`GraphicsUtilities`Private`pts = Flatten[
                    Cases[
                    CalculateUtilities`GraphicsUtilities`Private`lines, Line[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`a, 
                    Blank[]]] :> 
                    CalculateUtilities`GraphicsUtilities`Private`a, Infinity],
                     1]; If[
                    CalculateUtilities`GraphicsUtilities`Private`neareststyle === 
                    Automatic, If[
                    CalculateUtilities`GraphicsUtilities`Private`orderedLines[
                    CalculateUtilities`GraphicsUtilities`Private`lines], 
                    CalculateUtilities`GraphicsUtilities`Private`neareststyle = 
                    "1D", 
                    CalculateUtilities`GraphicsUtilities`Private`neareststyle = 
                    "2D"]; Null], 
                    If[
                    CalculateUtilities`GraphicsUtilities`Private`neareststyle === 
                    Automatic, 
                    CalculateUtilities`GraphicsUtilities`Private`neareststyle = 
                    "2D"]]; 
                    CalculateUtilities`GraphicsUtilities`Private`range = 
                    Replace[
                    ReplaceAll[PlotRange, 
                    Options[CalculateUtilities`GraphicsUtilities`Private`g]], 
                    Except[{{
                    PatternTest[
                    Blank[], NumberQ], 
                    PatternTest[
                    Blank[], NumberQ]}, {
                    PatternTest[
                    Blank[], NumberQ], 
                    PatternTest[
                    Blank[], NumberQ]}}] :> {
                    Through[
                    {Min, Max}[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pts, All, 
                    1]]], 
                    Through[
                    {Min, Max}[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pts, All, 
                    2]]]}]; CalculateUtilities`GraphicsUtilities`Private`b = 
                    CalculateUtilities`GraphicsUtilities`Private`\
RefineCoordinateFunction[CalculateUtilities`GraphicsUtilities`Private`b, 
                    First[CalculateUtilities`GraphicsUtilities`Private`range], 
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pts, All, 
                    1]]; CalculateUtilities`GraphicsUtilities`Private`l = 
                    CalculateUtilities`GraphicsUtilities`Private`\
RefineCoordinateFunction[CalculateUtilities`GraphicsUtilities`Private`l, 
                    Last[CalculateUtilities`GraphicsUtilities`Private`range], 
                    
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pts, All, 
                    2]]; CalculateUtilities`GraphicsUtilities`Private`\
oldgridlines = ReplaceAll[GridLines, 
                    Options[CalculateUtilities`GraphicsUtilities`Private`g]]; 
                    CalculateUtilities`GraphicsUtilities`Private`gridlines = 
                    With[{CalculateUtilities`GraphicsUtilities`Private`gray = 
                    GrayLevel[0.7]}, 
                    Replace[
                    CalculateUtilities`GraphicsUtilities`Private`oldgridlines,\
 {Pattern[CalculateUtilities`GraphicsUtilities`Private`a, {
                    Blank[List], 
                    Blank[List]}] :> Dynamic[
                    Join[CalculateUtilities`GraphicsUtilities`Private`a, 
                    Replace[
                    MousePosition[{"Graphics", Graphics}, None], {
                    None -> {{}, {}}, {
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`x, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`y, 
                    Blank[]]} :> {{{
                    CalculateUtilities`GraphicsUtilities`Private`x, 
                    CalculateUtilities`GraphicsUtilities`Private`gray}}, {{
                    CalculateUtilities`GraphicsUtilities`Private`y, 
                    CalculateUtilities`GraphicsUtilities`Private`gray}}}}], 
                    2]], {
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`a, 
                    Blank[List]], Automatic} :> 
                    With[{CalculateUtilities`GraphicsUtilities`Private`\
divisions = {CalculateUtilities`GraphicsUtilities`Private`a, 
                    FindDivisions[
                    Last[CalculateUtilities`GraphicsUtilities`Private`range], 
                    7]}}, 
                    Dynamic[
                    Join[
                    CalculateUtilities`GraphicsUtilities`Private`divisions, 
                    Replace[
                    MousePosition[{"Graphics", Graphics}, None], {
                    None -> {{}, {}}, {
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`x, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`y, 
                    Blank[]]} :> {{{
                    CalculateUtilities`GraphicsUtilities`Private`x, 
                    CalculateUtilities`GraphicsUtilities`Private`gray}}, {{
                    CalculateUtilities`GraphicsUtilities`Private`y, 
                    CalculateUtilities`GraphicsUtilities`Private`gray}}}}], 
                    2]]], Blank[] -> Dynamic[
                    
                    Map[{{#, 
                    CalculateUtilities`GraphicsUtilities`Private`gray}}& , 
                    MousePosition[{"Graphics", Graphics}, None]]]}]]; If[
                    Or[
                    CalculateUtilities`GraphicsUtilities`Private`type === 
                    None, CalculateUtilities`GraphicsUtilities`Private`b === 
                    None, CalculateUtilities`GraphicsUtilities`Private`l === 
                    None], 
                    Show[
                    CalculateUtilities`GraphicsUtilities`Private`g, GridLines -> 
                    CalculateUtilities`GraphicsUtilities`Private`gridlines, 
                    If[
                    MatchQ[
                    CalculateUtilities`GraphicsUtilities`Private`oldgridlines, 
                    Alternatives[None, GridLines]], 
                    Method -> {"GridLinesInFront" -> True}, 
                    Apply[Sequence, {}]]], 
                    
                    With[{CalculateUtilities`GraphicsUtilities`Private`nf = 
                    If[CalculateUtilities`GraphicsUtilities`Private`\
neareststyle === "1D", 
                    
                    With[{CalculateUtilities`GraphicsUtilities`Private`n = 
                    Nearest[Part[
                    CalculateUtilities`GraphicsUtilities`Private`pts, All, 1] -> 
                    CalculateUtilities`GraphicsUtilities`Private`pts]}, 
                    CalculateUtilities`GraphicsUtilities`Private`n[
                    Part[#, 1]]& ], 
                    
                    With[{CalculateUtilities`GraphicsUtilities`Private`n = 
                    Nearest[Transpose[Transpose[
                    CalculateUtilities`GraphicsUtilities`Private`pts]/Abs[
                    Apply[
                    Subtract, 
                    CalculateUtilities`GraphicsUtilities`Private`range, {
                    1}]]] -> 
                    CalculateUtilities`GraphicsUtilities`Private`pts], 
                    CalculateUtilities`GraphicsUtilities`Private`scale = Abs[
                    Apply[
                    Subtract, 
                    CalculateUtilities`GraphicsUtilities`Private`range, {
                    1}]]}, CalculateUtilities`GraphicsUtilities`Private`n[#/
                    CalculateUtilities`GraphicsUtilities`Private`scale]& ]], 
                    CalculateUtilities`GraphicsUtilities`Private`left = 
                    CalculateUtilities`GraphicsUtilities`Private`l, 
                    CalculateUtilities`GraphicsUtilities`Private`bottom = 
                    CalculateUtilities`GraphicsUtilities`Private`b}, 
                    Show[
                    CalculateUtilities`GraphicsUtilities`Private`g, GridLines -> 
                    CalculateUtilities`GraphicsUtilities`Private`gridlines, 
                    If[
                    MatchQ[
                    CalculateUtilities`GraphicsUtilities`Private`oldgridlines, 
                    Alternatives[None, GridLines]], 
                    Method -> {"GridLinesInFront" -> True}, 
                    Apply[Sequence, {}]], 
                    Epilog -> {
                    CalculateUtilities`GraphicsUtilities`Private`oldepilog, 
                    Dynamic[
                    
                    DynamicModule[{
                    CalculateUtilities`GraphicsUtilities`Private`pt = 
                    CalculateUtilities`GraphicsUtilities`Private`nf[
                    MousePosition[{"Graphics", Graphics}, {0, 0}]], 
                    CalculateUtilities`GraphicsUtilities`Private`scaled = 
                    MousePosition[{"GraphicsScaled", Graphics}, None]}, 
                    If[
                    CalculateUtilities`GraphicsUtilities`Private`scaled === 
                    None, {}, {
                    Text[
                    Style[
                    Row[{
                    CalculateUtilities`GraphicsUtilities`Private`bottom[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pt, 1, 1]], 
                    CalculateUtilities`GraphicsUtilities`Private`left[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pt, 1, 2]]}, 
                    ","], 12], 
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pt, 1], {
                    1.5 Sign[Part[
                    CalculateUtilities`GraphicsUtilities`Private`scaled, 1] - 
                    0.5], 0}, Background -> White], 
                    AbsolutePointSize[7], 
                    Point[CalculateUtilities`GraphicsUtilities`Private`pt], 
                    White, 
                    AbsolutePointSize[5], 
                    Point[
                    CalculateUtilities`GraphicsUtilities`Private`pt]}]]]}]]]]]\
, CalculateUtilities`GraphicsUtilities`Private`g]; 
                    CalculateUtilities`GraphicsUtilities`Private`post$1580909[
                    
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`g, 
                    Blank[]], 
                    BlankNullSequence[]] := 
                    CalculateUtilities`GraphicsUtilities`Private`g; 
                    CalculateUtilities`GraphicsUtilities`Private`orderedLines[{
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`l, 
                    BlankSequence[Line]]}] := 
                    Module[{
                    CalculateUtilities`GraphicsUtilities`Private`ordered, 
                    CalculateUtilities`GraphicsUtilities`Private`intervals}, 
                    CalculateUtilities`GraphicsUtilities`Private`ordered = 
                    Apply[And, 
                    Map[OrderedQ[
                    Part[#, 1, All, 1]]& , 
                    Hold[CalculateUtilities`GraphicsUtilities`Private`l]]]; If[
                    Not[
                    TrueQ[
                    CalculateUtilities`GraphicsUtilities`Private`ordered]], 
                    Return[False]]; 
                    CalculateUtilities`GraphicsUtilities`Private`intervals = 
                    Part[{CalculateUtilities`GraphicsUtilities`Private`l}, 
                    All, 1, {1, -1}, 1]; Length[
                    Apply[
                    Interval, 
                    CalculateUtilities`GraphicsUtilities`Private`intervals]] === 
                    Length[CalculateUtilities`GraphicsUtilities`Private`\
intervals]]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Frame, 
                    Alternatives[Automatic, FrameTicks]] = {
                    Identity, Identity, Identity, Identity}; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Frame, {
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`b, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`l, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`t, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`r, 
                    Blank[]]}] := 
                    Map[CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction, {CalculateUtilities`GraphicsUtilities`Private`b, 
                    CalculateUtilities`GraphicsUtilities`Private`l, 
                    CalculateUtilities`GraphicsUtilities`Private`t, 
                    CalculateUtilities`GraphicsUtilities`Private`r}]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Frame, {{
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`l, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`r, 
                    Blank[]]}, {
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`b, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`t, 
                    Blank[]]}}] := 
                    Map[CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction, {CalculateUtilities`GraphicsUtilities`Private`b, 
                    CalculateUtilities`GraphicsUtilities`Private`l, 
                    CalculateUtilities`GraphicsUtilities`Private`t, 
                    CalculateUtilities`GraphicsUtilities`Private`r}]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Frame, 
                    Blank[]] = {None, None, None, None}; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Axes, 
                    Alternatives[Automatic, Ticks]] = {Identity, Identity}; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Axes, {
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`h, 
                    Blank[]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`v, 
                    Blank[]]}] := 
                    Map[CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction, {CalculateUtilities`GraphicsUtilities`Private`h, 
                    CalculateUtilities`GraphicsUtilities`Private`v}]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
ScaleCoordinatesToTicks[Axes, 
                    Blank[]] = {None, None}; 
                    CalculateUtilities`GraphicsUtilities`Private`CDFCleanTicks[
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    Blank[]]] := ReplaceAll[
                    ReplaceAll[
                    Part[
                    DeleteCases[
                    ReplaceAll[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    Alternatives[Style, NumberForm] -> (#& )], {
                    Blank[], "", 
                    BlankNullSequence[]}], All, 
                    Span[1, 2]], Superscript[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`b, 
                    Blank[Integer]], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`p, 
                    Blank[Integer]]] :> 
                    CalculateUtilities`GraphicsUtilities`Private`b^
                    CalculateUtilities`GraphicsUtilities`Private`p], Row[{
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`a, 
                    BlankSequence[]]}, "\[Times]"] :> 
                    Times[CalculateUtilities`GraphicsUtilities`Private`a]]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction[
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`ticks$, 
                    Blank[]]] := 
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[
                    CalculateUtilities`GraphicsUtilities`Private`WACleanTicks[
                    CalculateUtilities`GraphicsUtilities`Private`ticks$]]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction[None] = None; 
                    CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction[False] = None; 
                    CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction[True] = None; 
                    CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction[Automatic] = Identity; 
                    CalculateUtilities`GraphicsUtilities`Private`\
TicksToFunction[All] = Identity; 
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[Pattern[CalculateUtilities`GraphicsUtilities`Private`func, 
                    Blank[]] -> 
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    Blank[]]] := Replace[
                    
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[CalculateUtilities`GraphicsUtilities`Private`ticks], 
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`f, 
                    Except[None]] :> 
                    Composition[
                    CalculateUtilities`GraphicsUtilities`Private`func, 
                    CalculateUtilities`GraphicsUtilities`Private`f]]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[{}] = None; 
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, {
                    Repeated[{
                    Blank[Integer], 
                    Blank[String]}]}]] := Which[
                    Quiet[
                    MatchQ[
                    Apply[SameQ, 
                    Map[Part[
                    DateList[#], 
                    Span[2, All]]& , 
                    CalculateUtilities`GraphicsUtilities`Private`ticks, {
                    2}], {1}], {
                    Repeated[True]}]], DateString, 
                    Apply[And, 
                    StringMatchQ[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, All, 
                    2], NumberString]], 
                    
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[
                    Transpose[{
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, All, 
                    1], 
                    ToExpression[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, All, 
                    2]]}]], True, None]; 
                    
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, {
                    Repeated[{
                    PatternTest[
                    Blank[], NumericQ], 
                    PatternTest[
                    Blank[], NumericQ]}]}]] := Which[
                    MatchQ[
                    Apply[
                    Equal, CalculateUtilities`GraphicsUtilities`Private`ticks,\
 {1}], {
                    Repeated[True]}], Identity, 
                    MatchQ[
                    
                    Apply[# == Log[#2]& , 
                    CalculateUtilities`GraphicsUtilities`Private`ticks, {1}], {
                    Repeated[True]}], Exp, 
                    TrueQ[
                    Quiet[
                    Apply[Equal, 
                    Apply[Divide, Transpose[
                    Rest[CalculateUtilities`GraphicsUtilities`Private`ticks]] - 
                    Part[CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    1]]]]], 
                    
                    With[{CalculateUtilities`GraphicsUtilities`Private`slope = 
                    Apply[Divide, 
                    Apply[Subtract, 
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, {-1, 
                    1}]]]}, 
                    SetPrecision[(# - Part[
                    CalculateUtilities`GraphicsUtilities`Private`ticks, 1, 
                    1])/CalculateUtilities`GraphicsUtilities`Private`slope + 
                    Part[CalculateUtilities`GraphicsUtilities`Private`ticks, 
                    1, 2], 3]& ], True, None]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
iTicksToFunction[
                    Blank[]] = None; 
                    CalculateUtilities`GraphicsUtilities`Private`\
RefineCoordinateFunction[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`type, 
                    Blank[]], 
                    BlankNullSequence[]] := 
                    CalculateUtilities`GraphicsUtilities`Private`type; 
                    CalculateUtilities`GraphicsUtilities`Private`\
RefineCoordinateFunction[Identity, {
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`min, 
                    Blank[]], 
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`max, 
                    Blank[]]}, 
                    Blank[]] := 
                    With[{CalculateUtilities`GraphicsUtilities`Private`nf = 
                    CalculateUtilities`GraphicsUtilities`Private`numberForm, 
                    CalculateUtilities`GraphicsUtilities`Private`acc = 
                    Floor[Max[
                    Ceiling[
                    FullSimplify[Log[10, 
                    Max[
                    
                    Abs[{CalculateUtilities`GraphicsUtilities`Private`min, 
                    CalculateUtilities`GraphicsUtilities`Private`max}]]] - 
                    Log[10, (CalculateUtilities`GraphicsUtilities`Private`max - 
                    CalculateUtilities`GraphicsUtilities`Private`min)/100]]], 
                    3] - RealExponent[
                    Max[
                    
                    Abs[{CalculateUtilities`GraphicsUtilities`Private`min, 
                    CalculateUtilities`GraphicsUtilities`Private`max}]]]]}, 
                    CalculateUtilities`GraphicsUtilities`Private`nf[#, 
                    CalculateUtilities`GraphicsUtilities`Private`acc]& ]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
RefineCoordinateFunction[Exp, {
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`min, 
                    Blank[]], 
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`max, 
                    Blank[]]}, 
                    Blank[]] := 
                    With[{CalculateUtilities`GraphicsUtilities`Private`prec = 
                    Max[
                    Ceiling[
                    FullSimplify[Log[10, 
                    Max[
                    
                    Abs[{CalculateUtilities`GraphicsUtilities`Private`min, 
                    CalculateUtilities`GraphicsUtilities`Private`max}]]] - 
                    Log[10, (CalculateUtilities`GraphicsUtilities`Private`max - 
                    CalculateUtilities`GraphicsUtilities`Private`min)/100]]], 
                    3]}, Quiet[
                    RawBoxes[
                    ToBoxes[
                    NumberForm[
                    Exp[#], 
                    CalculateUtilities`GraphicsUtilities`Private`prec]]]]& ]; 
                    CalculateUtilities`GraphicsUtilities`Private`\
RefineCoordinateFunction[DateString, {
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`min, 
                    Blank[]], 
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`max, 
                    Blank[]]}, 
                    Pattern[
                    CalculateUtilities`GraphicsUtilities`Private`pts, 
                    Blank[]]] := 
                    Module[{
                    CalculateUtilities`GraphicsUtilities`Private`dates, 
                    CalculateUtilities`GraphicsUtilities`Private`spec}, 
                    CalculateUtilities`GraphicsUtilities`Private`dates = 
                    Map[DateList, 
                    CalculateUtilities`GraphicsUtilities`Private`pts]; 
                    CalculateUtilities`GraphicsUtilities`Private`spec = Switch[
                    Map[Length, 
                    Map[Union, 
                    Transpose[
                    CalculateUtilities`GraphicsUtilities`Private`dates]]], {
                    Blank[], 1, 1, 
                    BlankSequence[]}, {"Year"}, {
                    Blank[], 
                    Blank[], 1, 
                    BlankSequence[]}, {"MonthNameShort", " ", "Year"}, 
                    Blank[], {
                    "DayShort", " ", "MonthNameShort", " ", "Year"}]; 
                    If[(CalculateUtilities`GraphicsUtilities`Private`max - 
                    CalculateUtilities`GraphicsUtilities`Private`min)/
                    31536000 > 25, 
                    CalculateUtilities`GraphicsUtilities`Private`spec = {
                    "Year"}]; 
                    With[{CalculateUtilities`GraphicsUtilities`Private`s = 
                    CalculateUtilities`GraphicsUtilities`Private`spec}, 
                    DateString[#, 
                    CalculateUtilities`GraphicsUtilities`Private`s]& ]]; 
                    CalculateUtilities`GraphicsUtilities`Private`numberForm = 
                    Function[{
                    CalculateUtilities`GraphicsUtilities`Private`a, 
                    CalculateUtilities`GraphicsUtilities`Private`acc}, 
                    Quiet[
                    RawBoxes[
                    ToBoxes[
                    NumberForm[CalculateUtilities`GraphicsUtilities`Private`a, 
                    Max[1, 
                    Ceiling[
                    RealExponent[
                    CalculateUtilities`GraphicsUtilities`Private`a] + 
                    CalculateUtilities`GraphicsUtilities`Private`acc]], 
                    ExponentFunction -> (Null& ), 
                    NumberFormat -> (StringReplace[#, StringExpression[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`s, 
                    BlankSequence[]], ".", EndOfString] -> 
                    CalculateUtilities`GraphicsUtilities`Private`s]& )]]]]]]], 
                   ReleaseHold[
                    Uncompress[
                    "1:eJztVm1v0zAQbikw3hn8AyQ+\
I8qLND4gDToYkwaUpHzvLXESC9cOtrMN/jz47CZp1q5STAdoSj+c6kvz+O6556736EgESb/\
X66mrxnwQLE628PTQmJGY5aLg8bvTXBKlqODJFXx2y5iQ6D3C4AeJne+6Me+\
FnIF259f4PrCoYKDJV00Z1ZSo6b6EPKORqj1jSY/NT6ZMRMDoT/J4+\
HLn6avhjoPBWMagNZFcPW8LmWcSFEl6CHTNmLcM+\
Dd3fFAePxWMheR7QXhE1H3jnUiIDYzgwDAf71svN1N3MDENPAYZXzhNVp6jthcoLSlPJ2SW4xvnkzV\
sCwwyVY6buyU36xTkwr+BD0RoY3Iem7Q9WwL9wrhk9J2V1T/\
nboDn3bbwUpysJg7ze8OQN9D0mKhlOp+0rpNjpOpaG/2cq4uaLxsN8vwpU/\
8vHVKll8N41jYMMjsyNV6tvWX4F23hRY5dPxf3PWM+\
O0cJuGo4VIL7KOKCzaNopjxwEm2frsqNw2HcrvgO0elTwQonMHGW/\
WL7Y7sCrzeFEGs33YB0eD0DApIT44ott3s0pXqUgYTIAM+\
v65dNNhF1KB53tq895TE1A8wRsm55QnOQLNQddJR9+aPiVnI502TI+wHXJCVyrehvYn2kIZfHE+\
EZSYgXNPXqzWGV1Bikt+wHJUiYA6cISX+Zj/3mHi5WAqnal6gu6Vgc2NKc+ifRLwt8SHiqs+\
aO7Tm6vNsWswnESa26gCbJ4rTZHNP9JtONG5oD3ZcE35L4D/RuU+g2hb+\
6KSztwd2a0K0J3ZrQrQndmvD/rgk2YvxX+g1Fyrie"]]}; Typeset`initDone$$ = True), 
                DynamicModuleValues :> {}, Deinitialization :> None, 
                UntrackedVariables :> {Typeset`size$$}, 
                SynchronousInitialization -> True, 
                UnsavedVariables :> {Typeset`initDone$$}], "Manipulate", 
               Deployed -> True, StripOnInput -> False], TraditionalForm], 
             Manipulate`InterpretManipulate[1]], TraditionalForm]], 
          "Output", {}]}], 
       XMLElement["dataformats", {}, {"minput"}]}]}], Typeset`pod3$$ = 
   XMLElement[
   "pod", {"error" -> "false", "id" -> "GeometricFigure (ofBoundary)", 
     "numsubpods" -> "1", "position" -> "300", "scanner" -> "Geometry", 
     "title" -> "Geometric figure"}, {
     XMLElement["subpod", {"title" -> ""}, {
       XMLElement["cell", {"compressed" -> False, "string" -> True}, {
         Cell[
          BoxData[
           FormBox[
            TagBox[
             TagBox["\"line\"", 
              Global`TagBoxWrapper[
              "Entity" -> {Global`GeometryData, "Line"}]], Identity], 
            TraditionalForm]], "Output", {}]}], 
       XMLElement[
       "dataformats", {}, {"plaintext,computabledata,formatteddata"}]}], 
     XMLElement["states", {"count" -> "1"}, {
       XMLElement[
       "state", {
        "name" -> "Properties", "input" -> 
         "GeometricFigure (ofBoundary)__Properties"}, {}]}]}], 
   Typeset`aux1$$ = {True, False, {False}, True}, Typeset`aux2$$ = {
   True, False, {False}, True}, Typeset`aux3$$ = {True, False, {False}, True},
    Typeset`asyncpods$$ = {}, Typeset`nonpods$$ = {}, Typeset`initdone$$ = 
   True, Typeset`queryinfo$$ = {
   "success" -> "true", "error" -> "false", "numpods" -> "3", "datatypes" -> 
    "Geometry,Plot", "timedout" -> "", "timedoutpods" -> "", "timing" -> 
    "0.989", "parsetiming" -> "0.444", "parsetimedout" -> "false", 
    "recalculate" -> "", "id" -> 
    "MSPa144422bcd9ic0a24i2e70000416b8i6aha6e24d7", "host" -> 
    "http://www3.wolframalpha.com", "server" -> "20", "related" -> 
    "http://www3.wolframalpha.com/api/v2/relatedQueries.jsp?id=\
MSPa144522bcd9ic0a24i2e7000023ag3017g8fihh85&s=20", "version" -> "2.6", 
    "profile" -> "EnterDoQuery:0.,StartWrap:0.988779"}, 
   Typeset`sessioninfo$$ = {
   "TimeZone" -> -8., 
    "Date" -> {2016, 3, 13, 2, 43, 37.005107`8.320836643374689}, "Line" -> 45,
     "SessionID" -> 24414414402215122995}, Typeset`showpods$$ = {1, 2, 3}, 
   Typeset`failedpods$$ = {}, Typeset`chosen$$ = {
   "Plot", "Plots", 1, 2, "Input", "Plot[1 - 2 x, {x, 0.47, 0.53}]"}, 
   Typeset`open$$ = False, Typeset`newq$$ = "Graph of y=1-2x"}, 
   DynamicBox[ToBoxes[
     AlphaIntegration`FormatAlphaResults[
      Dynamic[{
       1, {Typeset`pod1$$, Typeset`pod2$$, Typeset`pod3$$}, {
        Typeset`aux1$$, Typeset`aux2$$, Typeset`aux3$$}, Typeset`chosen$$, 
        Typeset`open$$, Typeset`elements$$, Typeset`q$$, Typeset`opts$$, 
        Typeset`nonpods$$, Typeset`queryinfo$$, Typeset`sessioninfo$$, 
        Typeset`showpods$$, Typeset`failedpods$$, Typeset`newq$$}]], 
     StandardForm],
    ImageSizeCache->{250., {45., 16.}},
    TrackedSymbols:>{Typeset`showpods$$, Typeset`failedpods$$}],
   DynamicModuleValues:>{},
   Initialization:>If[
     Not[Typeset`initdone$$], Null; 
     WolframAlphaClient`Private`doAsyncUpdates[
       Hold[{Typeset`pod1$$, Typeset`pod2$$, Typeset`pod3$$}], 
       Typeset`asyncpods$$, 
       Dynamic[Typeset`failedpods$$]]; Typeset`asyncpods$$ = {}; 
     Typeset`initdone$$ = True],
   SynchronousInitialization->False],
  BaseStyle->{Deployed -> True},
  DeleteWithContents->True,
  Editable->False,
  SelectWithContents->True]], "WolframAlphaShortInput", \
"PluginEmbeddedContent"],

Cell[BoxData[
 GraphicsBox[{{}, {}, 
   {RGBColor[0.028, 0.5376, 0.5936], AbsoluteThickness[1.6], Opacity[1.], 
    LineBox[CompressedData["
1:eJwl1GlQU1cYBuAUsEqxICgYW1sgtCo4UEcYoLh8UTbLZgSpYBXjhkQx0LII
tCCoIISqCahgTA2rbOYoix0B7YnBVlwAcSHW0eSyuGCUgYi4QKVf2h937n3m
fc/649pviQvdbsRisYLxMbz7vYv70mZp4Nbln3vWXCCw009o2Y7mn/h8MKOR
gH6VD9faWgNMfOt4HSFgFDL821mDbcftPq4kwIlYFTlgg05P29UiIbAl9m1X
8Bz0t6ksh10E+o5GXLL7El2f7DT6BQHmMbv4r/kaYJX9mHF8vwKupxh11i/F
9RLu2/a7nYGTnokcL54GeMkX72+cqIVwy2Y+f6sGzj0Xjr67VgMTD6Jt56Vo
gMsrMD2VXg2ibtlEbj6Of7rYPd6/CqY0L1mfX4L9OJ8NAW8qQdCsKF14XgPx
gq8e+yoqoPFJ1VRBO573aFZ2XGo56EzMhnwf4Xr1q21LF5aBKW9MT4exPym9
xRotgRlNTb1qYy2wMgTXjLPlYGL6kHeErYVMbcaA9ZAMtKJ8Tf9CLdhVHHY5
sF8KVf+Uv1Bz0YGZu4weF0FE3pEBQTiOv2cubAs9BsMrjMeLY9CqIjnzogCS
dFrJjnQt8CVGVz4NE0PvZR//O2ItKA92ubjcyAevPKt0TSWuV7+xlZ+bA78I
GmUHW3B86dd32FFZUJn88EFHB+aKKxKrOanQmig80diHuW++JDpoN1yQ5ya7
j6HFyiGrwjDoHGk5VWfCAMvzqi6NhFKP6dEqMwu0kH3zwGwhnbksPKmFjf7v
I4VGP0l55umAdk1YmijLos5zc3g5zgxk2ph7L2jLoTExan+OB+ZuTToHST6d
47xx8tAKBrh+geq9W8V0+bT5fqsCsW+hyrO8XUDVcQ+yutcyoHx9Mpnvdow+
Xa1Kd9qEflcYL79eRHf6DU27HYN9qWTJPjcp3XY+ZO13CTh/pGJm+G0Z7fZ6
5WKRjvM3dV684S2nDUFZH8pz0Mcdb+29W0I/UXsfniZB96a1W9qX0Xt7AhSt
UgZK3ofUJK0rp7Ml2b8ur2SA4TSIu6sqaId7LV98FvO//ayn6yvpG73VlUXN
mEdF7WPPq6JF8889LWlD603G5iZW07qfJNJNHQzww11CX9XVUNeADStf9qD9
8gKrH9XSxdIfagN6DedPCAx3PEMrWPLSsed4nlmM690oBf1sbVi3vQ7z/Tud
vLYp6JGqqR8Fo5mRUbsSgYKmhcTzyw15l6l5bKKCrpGtsOW9YMBO5PrMWKSg
HzwGZDUv8b4mc2Su5xU0Ms6xeMMw5jrnKYVmhHaqHl09iFZGXhh/O4NQH5uC
Nw3ozPaV+igbQhddev+96Qje5+l1Wid7Qj82u2n9O1rJz2pWuRPadFpYaPEK
+z13d+s3E+r0ntPmheb6btoWsYNQebBavx3NNA6u/yOWUNEohF405JIP/qI9
hG5eaWkpGMX9BC3gcA4R2nPsT+5RtLKlgZ1bQGjQYGo8RWc6LrMYKiLUU9zX
Zf0a9zM1dKK5jFDSf3ySi1YmPdTbVhPq4BH4TSyaPxA9mK0gtFg0GVVk6IeN
aHUNhJprGg+rDP3//1/0X9L+gaE=
     "]]}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0.47000000000000003`, 0},
  BaseStyle->{FontFamily -> "Helvetica"},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  LabelStyle->{FontFamily -> "Helvetica"},
  Method->{"DefaultBoundaryStyle" -> Automatic, "ScalingFunctions" -> None},
  PlotRange->{{0.47, 0.53}, {-0.05999999755102037, 0.05999999755102048}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.02], 
     Scaled[0.02]}},
  Ticks->{Automatic, Automatic}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 "To query Wolfram Alpha, type \[OpenCurlyDoubleQuote]",
 StyleBox["==\[CloseCurlyDoubleQuote] (two equals signs) ",
  FontWeight->"Bold"],
 "before your expression to get an orange star symbol, and press ",
 StyleBox["Shift+Enter",
  FontWeight->"Bold"],
 " to evaluate. I recommend doing this instead of visiting wolframalpha.com, \
since you will get a lot more information in addition to premium features."
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.1.4.",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 " ",
 StyleBox["Typing (without quotes) \[OpenCurlyDoubleQuote]solve for x in \
5+x=sqrt(x^2+3)\[CloseCurlyDoubleQuote] using a Wolfram Alpha query.",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["solve for x in 5+x=sqrt(x^2+3)", "WolframAlphaLong", "PluginEmbeddedContent"],

Cell[BoxData[
 NamespaceBox["WolframAlphaQueryResults",
  DynamicModuleBox[{Typeset`q$$ = "solve for x in 5+x=sqrt(x^2+3)", 
   Typeset`opts$$ = {
   AppearanceElements -> {
     "Warnings", "Assumptions", "Brand", "Pods", "PodMenus", "Unsuccessful", 
      "Sources"}, Asynchronous -> All, 
    TimeConstraint -> {30, Automatic, Automatic, Automatic}, 
    Method -> {
     "Formats" -> {"cell", "minput", "msound", "dataformats"}, "Server" -> 
      "http://api.wolframalpha.com/v1/"}}, Typeset`elements$$ = {
   "Warnings", "Assumptions", "Brand", "Pods", "PodMenus", "Unsuccessful", 
    "Sources"}, Typeset`pod1$$ = XMLElement[
   "pod", {"title" -> "Input interpretation", "scanner" -> "Identity", "id" -> 
     "Input", "position" -> "100", "error" -> "false", "numsubpods" -> "1"}, {
    
     XMLElement["subpod", {"title" -> ""}, {
       XMLElement["minput", {}, {"Solve[5 + x == Sqrt[3 + x^2], x]"}], 
       XMLElement["cell", {"compressed" -> False, "string" -> True}, {
         Cell[
          BoxData[
           FormBox[
            TagBox[
             TagBox[
              GridBox[{{
                 PaneBox[
                  StyleBox[
                   TagBox[
                    GridBox[{{
                    StyleBox[
                    "\"solve\"", {
                    LineIndent -> 0, LineSpacing -> {0.9, 0, 1.5}}], 
                    TagBox[
                    RowBox[{
                    RowBox[{"5", "+", "x"}], "\[LongEqual]", 
                    TagBox[
                    SqrtBox[
                    RowBox[{
                    SuperscriptBox["x", "2"], "+", "3"}]], Identity]}], 
                    HoldForm], 
                    StyleBox["\" for \"", {
                    GrayLevel[0.6], 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}, StripOnInput -> False], "x"}}, 
                    GridBoxBackground -> {"Columns" -> {
                    GrayLevel[0.949], None, None, None}, "Rows" -> {{None}}}, 
                    GridBoxItemSize -> {
                    "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                    ColumnsEqual -> False, RowsEqual -> False, 
                    GridBoxDividers -> {"Columns" -> {
                    GrayLevel[0.84], 
                    GrayLevel[0.84], 
                    GrayLevel[0.84], 
                    GrayLevel[0.84], 
                    GrayLevel[0.84]}, "Rows" -> {{
                    GrayLevel[0.84]}}, 
                    "RowsIndexed" -> {
                    1 -> GrayLevel[0.84], -1 -> GrayLevel[0.84]}}, 
                    GridBoxSpacings -> {
                    "Columns" -> {2, 2, 2, 2, 2}, "Rows" -> {{1}}}, 
                    GridBoxAlignment -> {
                    "Columns" -> {{Left}}, "Rows" -> {{Baseline}}}, 
                    AllowScriptLevelChange -> False, BaselinePosition -> 1], 
                    $CellContext`TagBoxWrapper["Separator" -> " "]], 
                   LineSpacing -> {1, 0, 1.5}, LineIndent -> 0], 
                  BaselinePosition -> Center]}}, 
               GridBoxItemSize -> {
                "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
               ColumnsEqual -> False, RowsEqual -> False, 
               GridBoxSpacings -> {"Columns" -> {{
                    AbsoluteThickness[-1]}}, "Rows" -> {{0}}}, 
               AllowScriptLevelChange -> False], 
              $CellContext`TagBoxWrapper["Separator" -> " "]], 
             PolynomialForm[#, TraditionalOrder -> False]& ], 
            TraditionalForm]], "Output", {}]}], 
       XMLElement["dataformats", {}, {"plaintext,minput"}]}]}], 
   Typeset`pod2$$ = XMLElement[
   "pod", {"title" -> "Result", "scanner" -> "Solve", "id" -> "Result", 
     "position" -> "200", "error" -> "false", "numsubpods" -> "1", "primary" -> 
     "true"}, {
     XMLElement["subpod", {"title" -> ""}, {
       XMLElement[
       "minput", {}, {
        "{Reduce[5 + x == Sqrt[3 + x^2], x], N[Reduce[5 + x == Sqrt[3 + x^2], \
x]]}"}], 
       XMLElement["cell", {"compressed" -> False, "string" -> True}, {
         Cell[
          BoxData[
           FormBox[
            RowBox[{"x", "\[LongEqual]", 
              TagBox[
               RowBox[{"-", 
                 FractionBox["11", "5"]}], Identity]}], TraditionalForm]], 
          "Output", {}]}], 
       XMLElement[
       "dataformats", {}, {
        "plaintext,minput,moutput,computabledata,formatteddata,formuladata"}]}\
], 
     XMLElement["states", {"count" -> "2"}, {
       XMLElement[
       "state", {
        "name" -> "Approximate form", "input" -> 
         "Result__Approximate form"}, {}], 
       XMLElement[
       "state", {
        "name" -> "Step-by-step solution", "input" -> 
         "Result__Step-by-step solution"}, {}]}]}], Typeset`pod3$$ = 
   XMLElement[
   "pod", {"title" -> "Plot", "scanner" -> "Solve", "id" -> "RootPlot", 
     "position" -> "300", "error" -> "false", "numsubpods" -> "1"}, {
     XMLElement["subpod", {"title" -> ""}, {
       XMLElement[
       "minput", {}, {"Plot[{5 + x, Sqrt[3 + x^2]}, {x, -6.3, 6.3}]"}], 
       XMLElement["cell", {"compressed" -> True, "string" -> False}, {
         Cell[
          BoxData[
           FormBox[
            TemplateBox[{
              GraphicsBox[{{{}, {}, {
                  Hue[0.67, 0.6, 0.6], 
                  Directive[
                   RGBColor[0.24720000000000014`, 0.24, 0.6], 
                   AbsoluteThickness[1]], 
                  LineBox[CompressedData["
1:eJwtlGlQEwccxUMOAwRMhJDskgQSgY2RgB2DcljcP6gIWjm1RNuiEgtoQVos
VkHAA1QiOIzFOuFQrERGUFG0iorsSgdE5bCgQj0CShTF6IQQiSJHaacf3rz3
8ffehyeJT43+nkqhUFZN61835w5LFAqUvO/YcqCtzUww3y8QLJ6HksL6nuSP
DWbCOTaDG+aJkknfvolyP2cmgmQ05no3lKRr7YS7Cs3E4XauQe2Ikn4LYy54
hpsJGc/vyosRhKxU9veqO0eIuKrsFUcuI+SO8jFZWJeJaL3D2ja8ACHF0nlt
zT1GwsrlSni8G5+0Nl5IdxC8IbJLLn6iu/FIY3dBuxR5TlQ8v8mslTqRFGdd
pjGji5D6ratg8bkk5b9wjDBdWW5dgjiSpMTG0mhow2cvax57THcg+8/VxETW
9eGW8phIt1EOGcpRZb0Mf427Lk4YChhhk037FJ5q1IgL1i8LK+60J+8Gpaf0
bDDjJ+63hETdZ5FNcWlp363/iCf3bLYVPbEh50TJ3zaHjeP0CfnAqhtMcpza
LaxbSgG3bUfWvSAY5LOCFK0IqGBvjQw+0dDIEcsg4p5AB5hP+OuzrEiyHVoE
e2fA6NpZX1fYTRGMGMuD2p3WQC3Uxwe3jhE51wo7dKW2INo4frambZRI69wj
q9bYQUfaaklfponQtKxJ5TTNBElc35IN2QbiS26uRfEjB5qRE0TRb3piUGj3
2itlFswtb3Stse4lvHj08PQcB+A4n9pyaiZJfDFYrVfnOEKEahEn5HQjXvgO
EE0GF5ShW7lf1fbi+/Uht8xqJ+jUPOsxh+rxgEufS1zyeRBSTIuq1Rvw/DTx
0NEyPrSX/aXknzXhikSfR4waBJI6nt5jl4/iJQqLaUkVCilNVdzFA2N4qVGW
11nvDPFO3mJt/ySuzGOFyuoFMHC8PsKyyQrSIp5WZdYJYQU3YGxhLg08bEVZ
giYRyPzRGY45DCgus9uXT7hAIN47nl/JhOOuyZNLu1zhjtm8ulxrA/MDA9ck
bhaDvZPx1ckyFixhNOycMyiG/bx7qqBGe/i92aQsSpXAL7dpwVk32KAb3h3Z
914CHfLDjOphDiTyblMf7pgNgTU2zMMUBzj+MJe2nOIGSVY+/jDhAJcpJcKK
bDfwCu3ox9lc4LknGk8w3eF8Av+aPdsJYi8derr/gDscuh7h/cBmeqdnUv4Q
3QNoUxbkNcqHvVOZduYCD/AVRPjc5SNQVih1fsnCQFfJ6PUVIpDaRTUIZmKQ
692QqRUjEMzX3YzmYNAVJPtztwyBNxXFG0kuBluTaNG+ixDwvWx1plSEwek/
rqZWxiHQ/fiJb/Q8DHiR4ppsLQKsOUVriGgMbv79KNxwBgFd8g/S0dUYbFIV
mtaeR6DuYsgneSwGddvH/BdcRWDtoomykm8wCC9/0Pq2FYGq8C369E0Y5A0d
fKU0TPOkL90m346B/Gdc3WJEgHfddZlqxzTfxAcvnw/TfJNjvJIMDMSzVOns
SQSKDl68zszBoME3kN7CRkFX6kIdOICB6tZIlYKLQl3/p25UjYHtyuqVJxEU
8jweaiMLMFDG8X/dJUFBXnsorLEIg6nB9oVDHihQzAmCD0em+/6U+zh2Lgrd
fsHvPI9isOpzQHazNwqns0RE/DEM/v8vyGj6WKTRYPAPC8shEA==
                   "]]}, {
                  Hue[0.9060679774997897, 0.6, 0.6], 
                  Directive[
                   RGBColor[0.6, 0.24, 0.4428931686004542], 
                   AbsoluteThickness[1]], 
                  LineBox[CompressedData["
1:eJw113k0VV3cB/BrHq9ruLj3Uhl6iEqDmSe/TYkylxKVigaEPImeJ9FAhYqU
Rx5kipCKyBDVvshUMhShQaaQIUNSnHN5z7vW+/5x1lmfddZeZ5+9v7+z10/V
48SOI/w0Gm2cuv73Phsxraqry+YSi2aX4tQ4SOS7vpLZOjY30litmrucgzgu
Z5jbVrO5DTfbxKY4HGSuJSByQJ3NTUrIeWovx0Exb5jj0XLU+PWlyZKCHKSl
YFTa/4PF3aEe5xf9lY3cc8K233zC4oZF+PrE5LJRQ6NE4LQ+i3t1fcFAuQ4b
8S0vtfdQV+TujRoDI00WCkt6PC+orsDdU2joLb9REaX3PRcp0JTn/vP0kFaZ
hQLSNHJLl1Bkcn18RdOtkDyaKbUSTWLJcTWvxlocdWQiNcvahQ+CstxynQeF
THs59OvOTkf1OWkuIsz9j+2QRSvMjo6a/GBwTdst/HO8ZZDSActt8S10LnO1
2NeuE9IorbVuq1OrBLc/4do3UpaBfDu9xZd9FOM2OD7vKdpFR4K8NQN2lSLc
xOv73GRDJJB64E23fizEva09r/2+UQzRRVnDH/8T4M6q0OOl+UQR2oiNB0P5
uNNdv+/kOAqjOVeZ3emSS/jagliCUosg4r8+6GHRsIB1dlzukbQUQMsOkQ/y
m+bw+jMqI37TfKj5pLPql5AZ3O60Q7gnh4bwl91Hxn1msE30+frVd2mo0NY1
b951Bju8UL5yNpWGbmq4b2AazeCxvBoJzX9paPeHY+bbZqexcR7jZPpFGuox
DzlU7DuNXePTpjTcaWhSOjPjyv4p/O6k65d4RRrqDc36Gm87hVNSgvys5Gio
bfSeVqbpFC76/qcdT4qGil/mP37GnsJiBqckA4Wp8VM+4QP5kzh6V3gufWwJ
aNy4mrKU77ixWKjmbu4SqLp/2XwwbBybZFpkyWgtgeT+ZqEq93Ecfn2H/gfV
JZjb+7xeFcZxbcEW9TzOEjS5JtsMLI1hcxSi6Sa5BMG7XHYevTCGjZ5+sxWb
WoRXti0evhGjuHrfjW9p5YsQaIov/B09gtczkO0b+0VwN3m0udtnBN96GSbs
Y70I1sZ3hExsRvAVkxv36RaLsNwwJIqQGMGbo1OrvPUXoWGjYVzY9WHcGWSf
HaS8CMraBekRN4Zwq/0kvXeMB7WsNHwjYRAnWO7zXnaDByns3rdWpwZx1sqM
R1rRPDjFUR1adBrE8Y4uJWYRPFBTvivpRx/EPZ9WKYf/zYNzK3Jct0UMYEFS
vD/oEA+MNQp+8J3sx/cG1neK6PNAWnNK+KlDP7b8I+pu5joejGhu4ASs7cen
/BvDt2rzIEGrGPWM9GGJLqH4vBU8+LGm7HrFgT5sa30q7LM4Dx7qYs1Au168
ar1bNW2AhAg9mqn26l6c0CimtK6HhH365vZ9or3YmevUcbSbBKb/5W+pkV+w
IcPpwkwLCc2nYsJdgntwaaSZUchzEiwuppY1OH3C9ZWmCruTSNC+82JFvmgX
3te5+ZXDXhJGR5gV2Q2deFla4PikCwl5esed0yM7cWZBdFGiMwmrmhSj/hXt
xIlX7hoI2pOgQQTMnBN9j0/tDz+52ZwENVf1WmfRdlwaIbP5iBYJ/Vn/HHBo
eIevCLAE4zRIyJhqmd8W+Q7/9nidUKtOgkrkWR0QfYdtlUtMty0nYXlZx20t
0bfYsPzg6wo5EtjykT6LIq34Zsi85jYaCY+rnonNxLZgx25SR2CRgPWu3mbD
jBb832pjnTqCAJ3I6pw2RjNme04vO/aLAO2hU2fuMZqw0FIhyZwkIC9UtSA5
9jWuUBSkKU4QsEq+eeAG4zWe9hiRUBsjQGOLpl0I4xVWnPi5ZecwAaqZ3Ssc
GQ140ye7E2q9BKQbX3a2jK3H9yeujfr2ELC8bWOUCaMej6Ccs9xPBCjTrs2s
ZNRhucczYxe7CWC5m9XOS73EA8O5akHvCLj9c3T+e0wNNj1ddV70LQEK12/r
DErV4CJmL192KwHMZ1O3m6WqsZlN+sn5NwRIc+763JXi4namy0bpRgKq1xZm
GKlhvNF954mZegIOa3L8tTVf4DSdH6Gf66jv43wXltrwDBcc12M2vyTAlrnn
3ZJ+JR4rabrzroaA7/TqtGmTCqxkPEf2VROwkS/BqGNLOU7zigV2FQHtC0uC
9dvKcOWF4pUWXAKCZ73byu1LsWl2W38gJqByeJNPyp4nOGBadGL6OQHufTkG
MfuL8cH4WyZmlGkfZQTOexRhy3WE561nBGxp/prs6VuIWUXDtnsqCWiKTWu9
3/8IRxUn0RsqCJAJD/SOGX+AnT9cfoAo7w624j85dx9juo529VMCkryVknfR
8rBapdgVW8o9+yZ1jcVzcPa76Jov5QSoO9Y0KTOz8fJX7N4Qyl6bbx+hLb+L
leIUPqtQfmBwfHFAMwMr/9dV0VxGQN/OMJ1Yz1T8rfnRP5co+5hoHNx9Ogmz
k76wLSnPqjTHLbuagKs/5ibTKYeKBNcMpt7EthOw1FNKgOQn01GXI9dxYFrb
lqeUV+RdtRu6dgn7G1/0TaHsOV566JtXCLb82y84krI0/aGjZMAxvDXmnkco
5ZQF+8iROgfIVTPaEEJ5naXPdm5eIBxyWtl/gfKlXV+rnB5eAOn8w0FxlAMj
/3WvuRQFGvqjo3mUCz9nhnIKboCGzx2L15Q1fy3Y7EyOByUT97M/KadK7+Rc
u5IIuhKCiauo+ctr54+8DEyBkIr9/x6mXJdx4ePiunToSNlwKo/yhUcPLZQ0
MkHk/Ca9X5T/rOzOM1TOgl/5Bh121Pr9rheScZa9B5zBxt0PKT9p3/B3gGgu
LHgll8tT+3Gib/+Xa4t58Gt+68JlykMLJQ9rRx+CdU2AUgS1nxki/cz+3gLQ
ECbnGdT+64iLmJ0bK4Qq/5DSLMqjCrrZyX1FMJ4uVz9C5cV6WWNX3qdicH75
k51I5eme+gHJ8s4n8KvO3drxBQGH1l8NbH9TCrcCCb2PVB5fGKjm9DeUQZR6
yfRDKq/Km8o+TNWUw4tavitRVJ67tg2Y0ysqwLdbwGgvlX8HT1PprfdeQHRM
bpIXVT/WbuZPM0oxnBnps0lqoOo7V/1xmCcX+NYe2f+eqrfENC23D4FVcE2l
NNmviYCo6/oP4uJr4Mky2j4WVb/CUeXnsfJL0NZxGUqh6vtihOmuiayXoML3
4OXqDgLOhJgvWpfUwnNl52CvLipv3naOtPf1MN7rcmb/F2q9Dreu1HFvANSX
9ZdeHwEeB3fO7x1qgEr+Tw/lBwhwc3HNLJtrBO3pgvG5IQJsLI/M+is2gXKx
lpUe9T9LuGHW5L+mFUwDEo8m8pHgLHW+9FJAK9CbNqbICpIge60qPeVJK7S5
xU4lCJMQc2VL0Ks/22CvYurocwkSLodtX65h9xYifZw6IhRIOO27O+CzXzuI
SelN/lhLgsHobbfZx+2w6dblJ1IbSJg91r1FYq4drIKCvXT1SAjw3Mc2DuuA
WtuemCQTErzcPKrjY95DTU5+8BcrEvZY+zNtC7pAvC47BR0mQejsx+j337vA
tYNWU36MhKICa75DOt2g/1PC3fg4CZKK6t+DHnYDf/aDrztPklD1tbM+Lf8D
0HvU+yfOU+dVuHnIj5xPMJF3tKQojYRFd/G/7Bx7wcB04t0x6nxs/40eyAb0
wq2BOfmRYRLyb54e7ozthagjau4B49R86gb3e7T0Qk9g3XTiT+r9a/H20/Z9
sPr+/cptojw4SgauzLDtB+GrXac1qPO65b/PnbPWg3Cjy+pF4UUelG+orvI8
PghniMLfaZE8yGy8l//2+iBIZLqLJcbwIHj+xLnCt4PQNb4sMTOJB8td+TV9
932FfuUr7SrFPPBlaQYPnBiCv7LNxJ5/5YH47QDm24QR0B0MfWvntAhb4wWc
CgbHwa+N/CMBLcFH2cv2ocITUOG147u39RIExIna2qyagJ7DR/q2OC5Bcgzd
avj4BMQcMNgofXAJpiIVN634MQEBZP0wcY56HrpaK5ZvEm7FcybVqpbg7+K8
84axU7DnyXF+y5U09CalbY/igxmo1jjQtb2EhryaP71m3JmD6MMfi136+ZBf
dQ7TbGABLB1Ewk7YCyAPeR2V7N5FEGOMVZe/EEQDqeUOvw7zoUtHhW3UNwmj
7UyTBYMIAeQXIGR3bFIEaRmzheXOCSH+ig5+y1tiaBN0kVFZIkgt0G3y+DEJ
1Dg763wnWwx5fUu3T9CgI7r81FBGigSq0J/xrR6UQpcVXnuav6Ajh7HQoMVj
0uh0vYBFaCUDNaTGmrAdZVDzmhih+9PSiOT5m2+2l0Wb8sVEYmiyiD9380qZ
7XLIi0/PGPFkkf0rO68iAyZaa93cCwwmCmJEy3wzkkePjio+pTPkkd6dzN2O
qxXQ1QoHnXYxBVQ7wzGS5CgigaVfrBG2IsqVXaGxcjkLGSo56L1SZCF6g9zw
Mxk26skS6jJUZqHC1eXHF+XZKELnWUi2Cgu5y6cvAYeN3ppr1ZzXYqGFYKVd
NWps5O8lsMPQlIUsTo+UvNJlo3slZSey3FnIzXCN9addbKTgqJIfls1CzLih
M+JJbPS8+739eB4L9bU6d9ulstFhz+szro9YKO+34ta4TDYqCl4w1i9jIb8T
57ez8tnI/k57w1gDC10SlVvUeMZGl0Yjh/aMs1D6XwriVj1stOYURNdNsVB3
Tfj2q/3U/Hg/1+r9ZCH+lo7EliE2UpHxDGIsshDKlDywZ5KNnhluEqxjsJH+
RuE4HxoHeVb9yNFlslGK2gcooPpBcZv7NhksNrrosY/8IcpBe9wVb51VZaO5
746poTIctDT8xmD0DzY62lESXi3PQff+ivjgos1GUvAoWITqN+0Ik7Baqk9M
Dtc9bUv1o//Xr6L/71f/Bx9BPR0=
                   "]]}}}, {
               GridLines -> Dynamic[
                  Map[{{#, 
                    GrayLevel[0.7]}}& , 
                   MousePosition[{"Graphics", Graphics}, None]]], 
                Method -> {"GridLinesInFront" -> True}, Epilog -> {{
                   AbsolutePointSize[5], 
                   Hue[0], {
                    TagBox[
                    TooltipBox[
                    PointBox[{-2.2, 2.8}], 
                    TemplateBox[{"\"(\"", 
                    RowBox[{"-", "2.2`"}], "\",\"", "2.8`", "\")\""}, 
                    "RowDefault"]], Annotation[#, 
                    Row[{"(", -2.2, ",", 2.8, ")"}], "Tooltip"]& ]}}, 
                  DynamicBox[
                   Typeset`ToBoxes[
                    
                    DynamicModule[{
                    CalculateUtilities`GraphicsUtilities`Private`pt = (
                    NearestFunction[1, {313, 2}, 3, CompressedData["
1:eJzt1vc/lf/fAHCUBiUqCmVlz5QPWb1SkoSIoqyGkRUZ4SN7RJlFVkZGVjZJ
qXfXOUcde+9xDtmOGRUl93U/Hve3v+D+6X7cP5zH83Ee51zX+3q/xvt18d92
umLFQEdH998fRXo6OingmN3aoqB768fC1jcoqKRCVvjbGgWdENW5PTlHQfJs
wQNNvRR05utyQ1IJBV151Fx40oKCPFqDHW0+jqCuLuZZ7NYw4vnkdFDhyBB6
Y09i3Dc8gG5HyC71B/ajjafeYQj6UA7LCGfiaA9K15J16QzvRiEOtzzFLnYh
v20FHi7zHcjKv1WwJ68dJX+YSHxh14ZIFNE9rwVakCTrmbOGaY3ovXiY3dhX
MpqqK+OTl/+M5iXjT6A3RMTpmy8vTY8hVflFyZxvteiZ+nxbjWc1EjIsjrl+
qBy1f6/bRxYsQOODE5EzwWloUP9I5eCdYKTE5N1NcA+CtVF6ngDjdGBYer+u
RMiHU1n9zbrG5fCPzv5ta1XV4G/R63+8uhaQ7tG9evsxmOBn9+1IJoKjm8St
aI7P0DrEesWaTAZjL5WpndqN8F5C4TGRsQUEdtdOZ2u2weFa+/OMYe3wa50h
32WsA1b0P5jXCXVBl5wFt1BwN9gZsbIJDPXA/rhx4+1H++CVSUbuN89+0FX1
0yR/GIA8c0cBpd+DsMh0blvN1WG42K4sfzRxBOiVmbHa1BGozh64ZJo1AiKe
XrdSikeAkbc6grNuBAgOJ76yr4yAyi6xGBZtCqze/8lVrE+BwsEvOTpGFOAq
sX4fcZsC61ezJ5m8KFCVxau68xUFHPYufnlVSIFjHh+vaJRR4KmW2d2QWgo4
Lyc/29ZJAVETO56sPgpQSYr5Z0cocDmx72PADAV2MORd5F+kwEd7j65PqxR4
0K1hcXODAv9TX/B/tc46NGmX5e5UI1aduZZinWoUcXWmKUugGoVYT5Ajm94g
j7DhT7f43iDTpubS3eRKlNzWJBNcXon6uhqL/7yoRFeH619/u1+JdBfq8oa5
K5Ea68eMMqeKv/VLEH7y7vy2cmSxbjMuu1iGktP4TzF9KUMsM3GUdw/K0Hcf
b+kjPaUo8nJs4gexEkRe1aLF05cghuTtZ+71FyOPcY8pnvBiZOFlLu8/XYRk
siS6zua+/tsXRQWZhNPr+eiJuZ97VXM+Ovf51GDmg3xUFV/4yoech5LkYlVP
OuQi92nHpfwzucjghVYWH3suYt6+fTfLx1fIp/NB1/S+V+iWi6l9WkU2Oi2s
yMMelo24B9jbn5hmo061VnkvxmykwXaWwdAoC4mXiiTt/vXybz8e9uFITz2Z
hrR5LpTqj6Wiypt5HTWQikIm7A493khBIouLGeLOScg0hq98hCcJRcvqE582
J6IfruUTG+KJiPzTTbxx4jmyZdiosDeJQ6lZ4nW8THGoXd2kp/PtM6T4qPan
MsczxLTHT3VPeyw6XVSi+8kvFrnqUi3cpGPRYIxa4NCTGHRNYlfU9cgohBxt
S7HZSCRc2tAhphmJvstFHtpgiECJp/e/TPYMR3QBrkSGnjBkS+yasDsZhpQ0
E8SVF0L/niv2q2uK7qQgtPG8FbEIBSGuocBGtckAVOBrqj+oEYAU+eV73XL9
UVlTR93ldl/UxhbaHvjUBy1eUxyuMniIpEfTV7l7vJCusAHd5QRP5Gi/Y0+g
sQcqXHM4Nj3ghhqU+GS4X7iiWb9OJV0zF8RUF6oRwHMf6R90y76LnFB02sD7
FjVH1Cqq1ilHskMsFbmzyRp3kbYqCwN9vRV6/MWN0+bSHVSvP3i8ufkmYnsb
FGOdYYqimvTQiRwjxDx6dOFP/hV0YK5b8bnZJcRy0DlB2kYNCa6KdnETpdBo
65Ado9RBYBgLTGf9eQp2aIqsOLloQGi0RoO9nB7s8vZKSZe5Ck+sXzt0it+A
vVcoqjuFLYDME/4olfU2hMcJOCtEWYIWU61xO7MNMPtfVbMPt4XmtQUxxp0O
EG0ftj89+B7kLcX4HAlwBltrces3f1zgIr/HjSBVNxAfIurqPXQHmr6Zwuy6
BzTvKZCoPuUFxV++8wZ7/AtOqjG7eNYegu7Pod+zJ31BpkJsudrFD7ziRmmi
P/3hP+c+vxR7Z4lAMOzSK2l70RoM3fFfGx+IhcJ9fm2C+HAYGKtPokOPwwFs
/D9sV3gMe4oq347EPIHcU0dLnqpHQaRJ9Wu/5Shw89UvcEiLBv4xwpVjD2Ng
QeSHzmZ3LIRXWKiXhcfBJkmSKEKNA+eedbU0+XgwWn8GT77GgyCQlaxUEwA1
HJflXE4CuaHNkugLyZA73yC9Iy0ZolitJL9ppYDJtSSR5uwXf+fUfI3R8vH8
dJiMLSJR19NhLuP1Pxk6GTCkZzy0tZABH0pLxJBsJvg5m5NUq7PB23R3cTwl
Gzw0KxPmd+aAEx+TfapxDtxsq2LbXM+BM8f3WtSq5P6dfybN54JX5/OhqqCR
pZizAGytBo/x3y+AtoENnZ18hZBap5jZ6fMaFFOqtRwUS/7OS2pIsXWdYzmE
3Q3aUg4qhz4pKVmx4nLwfOsft217BVQ3i5i8LakAhZ/u0/w7q/5/vv4vz9ev
032Gr2zfoSssDM0RV98h7KTEeVe1dyjb1+efM5zvkOVBAY4Bcg2aA/vevaI1
6Nvzzevuk9WI4byAhfqdKpRVsyPFdLQEjRdITzFW5aDPclvdjz0SkIUoHfX5
OTPk/vokt6PZUzCS3860wpsN8ol1uodGikH5BevTivuVkF/6KjGaWgPnx8On
6L59hDva2pHf1jCoJ3+p9M8jAbnL1r9P8gssMNDd0Jqqh5DlwpzvcU1Q6eQb
73iwFbaHZV7cGm+DX7xJXEWiHcBYH75i86gTNK+EbPtE6YJrx+KsN/l6wJMx
te2CTy/YyNREeBD6IFKRGqBOPwBkQ3pfHpNBaKn+p2k4dQimJCz5C34Ng6J/
askBAwpIsqxdKLtIBZJlorLFDyqcszjf55c0CpR6DzanU2OwTVWkZXx8DFgM
qSebQ75CpivHURW5cTiicK3kaO84VNhxjzQ/mICuV2Yx2wUnYSA0f66obhLs
nFwaht2mgIP86fwQ3zTkkw7b6WDTUFc/z3beaQa+uDTdLmGbhcknx/WmS2ch
uogNyzWbg6Ouvwf6/8zB4EHrjHx6GiS/abXy2k6DwxuZS4eZaMAecHGHMTsN
WKKfy/ZI0ICu8HhYhzENkHayTqYJDXwXth1wMafBpmxvKpslDdbf+lToOdFg
+XPDSEsIDcruymWnhdHAiSnN9t4TGszr3F/dG0uD2a5DTDovaFDwIKD1SDoN
7h6ei6O9pMGUyUfeiFwavNoUmTApoIFVemyBRBENjqn9cvpVQoOvY5b/NJbT
4Kwp7+xGAhU88VkWFU8FiszHFIFnVMjf3X1XK4oKog8bryYHUwHJhPoo38fj
XTnJGaRFhTmhdVc9vF7HdngpVhWOwO/E0HAHt2Eos9Mfe6A+BEXRenVavwdA
X+JAenFjPzhvpkTnBfXBI0v6DDb1XggLMbQOOtIDrGldZtp4PWwMX1Wvf9cJ
5zcED7NmdMBWQoXZG5d2sNIneWRbtIHCqaUuNe8WUDdOUBO/1gQcFAo1zqEB
Jj9cnj3uSQa5xSPC8+TPMBv+wMBJuA4eRl8o8OSrgxlmo5YQrjq4n7X/SSFL
HXDZecsK/SBBHv13pi4yCYK31ukUnEhQ67Jm9MmWBNyZYxM6liR4oMFZ6X6d
BISyEc+f50jQPj6V2sxJAvlncjotZCIIenw3UCQRgTdpwTIPEUH/U03p0zdE
EJjVPJ2YTQQCW3WObQARBo1y1RRPE+HiwfXf4kpEOHptk5tfngj2pbIxXNJE
CJ4tTjvLQwRDgnut7RYBPB0LmUTqCPByUizRAiPAEayxMvUDAb7N9eeJvyHA
9Nrp/ke5BDC9uaB85QkBZhs7Lkw8IoCIivwh32ACYEYyezEfAhA8ZIojnAmw
7kDyVjUiwJIzp7y0IQHMN89MCOrj/9sYkRK8RABnL7N3dkCAvJ8y57jECFCC
Us5x0OPrdjJ+Wf6DATddx+eO3xhMleqdy/mJwVz/aauIJQy+/kqbsRzFYP/a
5P4kCn4u1GV0dwxjEKexX9poAAPLukDjrE4MlJvfLWl9wYBmzO7UX4eBi7RJ
uiMJg3Ou3Ny5GAZ2zO7Z5rUYdCUb9HK9x+Dfo76fh2owuMMSMnK/GoNEuR72
0XIMhkwrLzWW4dftWdZ4X4rBTFl+7OtiDKKHR591FWAglpnFOp+PwT9xPjeY
cT8ZLhhfz8XXzak5pJyNwQnDw3khWRhcmB1r787E7x9vuBr6EoPdK0oLUxn4
+og5WBdXV68sRDIdAxOJlJWsNAwEs5I2+XCnFUiLEqkYZM8N9Na8wEDFatBC
B3dwv5x+SAoeBw7t92K4S17NnzuT8ed7y+QWhFszp0c8hbv4ZaryWxIG8Wls
Fytxl28w+/+Laxmw54YGrrn0hd5DuPbs0z8WEjG45c9R24ibqrt6rBjXZjVV
5jnunX/FKUG44j6FJzxwaZJS4s64Sjpv6u7hzshpMrri7mgZmX6IOxfv7ByB
ey91IeUlrmi4un0t7kCs8cgQLjWYeY0BX7eDdKpEGldK682em7g82YZ7E3Dt
1kdKO3Fv7+b+wY7vY5dUPcUMd5rrdsIf3JLMcisjfN88tWe6q3BFfuU8D8Lj
sva1emoFN2D6YZ8NHrfUtRsJt/E4btAHW07jCsv7t7ricQ7L7X2Ygsed+SG/
kDSen5gbZ1WWcENj52be4nnzbdBmNH+FgR/DEv8PPK8c2yQ75/F8v33Ef2Cu
EH+ejAal9SIMtiZCd1nidSLse2JfdAUGp5kZUz5VYlBg3qGigNdRZIJnoAte
Z8cWNBt5yfjvZ7w9yuvxfRQkx1xqxEDIspghtgUD4y3RyrvdGFxqOp53cRzP
6/jv82cnMbhaL3hCbRoDdomD8/o0DNR3M5V9XMXr7Mofb+IOAjzjTrjzYxcB
WGMT8o8zE8COe0izYh8BSAbrKT8PE+C1UAUpQJIAKg+DaL54P1L3iAffuEEA
+pc75JTNCBAv0dTBfIcAHbsGyTP3COAWK3b/Od7XwUuvd76sJUB4SUSa1ScC
1FaR22VIBJhT/bDV1Yj3+aUVztuDeP9avzwX/IsA/IkXl1qBCFQZ/77aXvx8
aSnjqBoigq1H82jZKBG8lw6w1cwRYXFR1G1ziwiBy5p6JmIkkOK6mm7gR4Ls
H4uPvRXqQHRBikiq+gz6gyHD3MFkOCtDOfrZqAF+fC+pvqXaBK6KlNAuyxaY
OWkmtqXSBteieF1VrNuh3v1PgnBgB9jYPdZ1Su0EpX1Z9wy6u+DA0O3efb+7
wXRk2bz1dC/szGiojfbtAxHXsjPMhf0gXJYvuLgyACcElHyQ8BCEbXxcm8Tf
31bfq/yWyhiBRtNLENhNgQA6SeLMAAWin927oU+lgL7QCoFvjgLV151Vb9JR
QeTs4kd6DioIFVM/X1KjgrBzZhWdOhUY832KqjSoYGp67y2vNhVsvN4prV6j
Qlrawfk0ByrsIhjYGzpRgV7AamW3CxXOS81zuXtQIUSIs/tSIBVYW5yT6EOo
sF/E07r6ERXY+oO5jkVS4WRpAH1/NP5d7uhy1FMqRIkbzKjjc/Q/c/W/ACXU
JDk=
                    "], CompressedData["
1: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
OQ==
                    "], CompressedData["
1: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
iR5l9yu7V/8H/XRbgA==
                    "], Automatic, 
                    Hold[
                    Nearest[CompressedData["
1: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
OQ==
                    "] -> CompressedData["
1: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
iR5l9yu7V/8H/XRbgA==
                    "]]]][#/{12.6, 
                    12.599999485714285`}]& )[
                    MousePosition[{"Graphics", Graphics}, {0, 0}]], 
                    CalculateUtilities`GraphicsUtilities`Private`scaled = 
                    MousePosition[{"GraphicsScaled", Graphics}, None]}, 
                    If[
                    CalculateUtilities`GraphicsUtilities`Private`scaled === 
                    None, {}, {
                    Text[
                    Style[
                    Row[{
                    (
                    Function[{
                    CalculateUtilities`GraphicsUtilities`Private`a, 
                    CalculateUtilities`GraphicsUtilities`Private`acc}, 
                    Quiet[
                    RawBoxes[
                    ToBoxes[
                    NumberForm[CalculateUtilities`GraphicsUtilities`Private`a, 
                    Max[1, 
                    Ceiling[
                    RealExponent[
                    CalculateUtilities`GraphicsUtilities`Private`a] + 
                    CalculateUtilities`GraphicsUtilities`Private`acc]], 
                    ExponentFunction -> (Null& ), 
                    NumberFormat -> (StringReplace[#, StringExpression[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`s, 
                    BlankSequence[]], ".", EndOfString] -> 
                    CalculateUtilities`GraphicsUtilities`Private`s]& )]]]]][#,
                     2]& )[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pt, 1, 1]], 
                    (
                    Function[{
                    CalculateUtilities`GraphicsUtilities`Private`a, 
                    CalculateUtilities`GraphicsUtilities`Private`acc}, 
                    Quiet[
                    RawBoxes[
                    ToBoxes[
                    NumberForm[CalculateUtilities`GraphicsUtilities`Private`a, 
                    Max[1, 
                    Ceiling[
                    RealExponent[
                    CalculateUtilities`GraphicsUtilities`Private`a] + 
                    CalculateUtilities`GraphicsUtilities`Private`acc]], 
                    ExponentFunction -> (Null& ), 
                    NumberFormat -> (StringReplace[#, StringExpression[
                    Pattern[CalculateUtilities`GraphicsUtilities`Private`s, 
                    BlankSequence[]], ".", EndOfString] -> 
                    CalculateUtilities`GraphicsUtilities`Private`s]& )]]]]][#,
                     1]& )[
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pt, 1, 2]]}, 
                    ","], 12], 
                    Part[
                    CalculateUtilities`GraphicsUtilities`Private`pt, 1], {
                    1.5 Sign[
                    Part[CalculateUtilities`GraphicsUtilities`Private`scaled, 
                    1] - 0.5], 0}, Background -> White], 
                    AbsolutePointSize[7], 
                    Point[CalculateUtilities`GraphicsUtilities`Private`pt], 
                    White, 
                    AbsolutePointSize[5], 
                    Point[CalculateUtilities`GraphicsUtilities`Private`pt]}]],
                     TraditionalForm, Graphics]]}, AspectRatio -> 
                NCache[GoldenRatio^(-1), 0.6180339887498948], Axes -> True, 
                AxesLabel -> {None, None}, AxesOrigin -> {0, 0}, 
                BaseStyle -> {CellBaseline -> Baseline}, Epilog -> {
                  AbsolutePointSize[5], 
                  Hue[0], {
                   TagBox[
                    TooltipBox[
                    PointBox[{-2.2, 2.8}], 
                    TemplateBox[{"\"(\"", 
                    RowBox[{"-", "2.2`"}], "\",\"", "2.8`", "\")\""}, 
                    "RowDefault"]], Annotation[#, 
                    Row[{"(", -2.2, ",", 2.8, ")"}], "Tooltip"]& ]}}, 
                FrameTicksStyle -> 
                Directive[FontFamily -> "Times", FontSize -> 10], ImageSize -> 
                300., LabelStyle -> {FontFamily -> "Verdana", FontSize -> 10},
                 Method -> {}, 
                PlotRange -> {{-6.3, 6.3}, {-1.2999997428571426`, 
                 11.299999742857143`}}, PlotRangeClipping -> True, 
                PlotRangePadding -> {
                  Scaled[0.02], 
                  Scaled[0.02]}, Prolog -> {
                  Opacity[0], 
                  TagBox[
                   RectangleBox[
                    Scaled[{0, 0}], 
                    Scaled[{1, 1}]], Annotation[#, "Plot", "Frame"]& ]}, 
                TicksStyle -> 
                Directive[FontFamily -> "Times", FontSize -> 10]}], 
              TagBox[
               GridBox[{{
                  GraphicsBox[{
                    RGBColor[0.24720000000000014`, 0.24, 0.6], {
                    AbsoluteThickness[2], 
                    LineBox[{{0, 0}, {1, 0}}]}}, ImageSize -> 13, 
                   BaselinePosition -> (Center -> Center)], 
                  StyleBox[
                   RowBox[{"x", "+", "5"}], {
                   FontFamily -> "Verdana", FontSize -> 10, 
                    GrayLevel[0.5], 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}, StripOnInput -> False]}, {
                  GraphicsBox[{
                    RGBColor[0.6, 0.24, 0.4428931686004542], {
                    AbsoluteThickness[2], 
                    LineBox[{{0, 0}, {1, 0}}]}}, ImageSize -> 13, 
                   BaselinePosition -> (Center -> Center)], 
                  StyleBox[
                   SqrtBox[
                    RowBox[{
                    SuperscriptBox["x", "2"], "+", "3"}]], {
                   FontFamily -> "Verdana", FontSize -> 10, 
                    GrayLevel[0.5], 
                    LinebreakAdjustments -> {1, 100, 1, 0, 100}, LineIndent -> 
                    0}, StripOnInput -> False]}}, 
                GridBoxAlignment -> {"Columns" -> {{Left}}}, AutoDelete -> 
                False, GridBoxItemSize -> {
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                GridBoxSpacings -> {"Columns" -> {{0.3}}, "Rows" -> {{0.3}}}],
                "Grid"]}, "Labeled", DisplayFunction -> (FormBox[
               GridBox[{{
                  TagBox[
                   ItemBox[
                    PaneBox[
                    TagBox[#, "SkipImageSizeLevel"], 
                    Alignment -> {Center, Baseline}, BaselinePosition -> 
                    Baseline], DefaultBaseStyle -> "Labeled"], 
                   "SkipImageSizeLevel"], 
                  
                  ItemBox[#2, Alignment -> {Inherited, Bottom}, 
                   DefaultBaseStyle -> "LabeledLabel"]}}, 
                GridBoxAlignment -> {
                 "Columns" -> {{Center}}, "Rows" -> {{Center}}}, AutoDelete -> 
                False, GridBoxItemSize -> {
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                BaselinePosition -> {1, 1}], TraditionalForm]& ), 
             InterpretationFunction -> (RowBox[{
                StyleBox[
                "Labeled", FontFamily -> "Bitstream Vera Sans", 
                 FontSize -> -1 + Inherited], "[", 
                RowBox[{#, ",", #2, ",", 
                  RowBox[{"(", "\[NoBreak]", 
                    GridBox[{{
                    StyleBox[
                    "Right", FontFamily -> "Bitstream Vera Sans", 
                    FontSize -> -1 + Inherited], 
                    StyleBox[
                    "Bottom", FontFamily -> "Bitstream Vera Sans", 
                    FontSize -> -1 + Inherited]}}, RowSpacings -> 1, 
                    ColumnSpacings -> 1, RowAlignments -> Baseline, 
                    ColumnAlignments -> Center], "\[NoBreak]", ")"}]}], 
                "]"}]& )], TraditionalForm]], "Output", {}]}], 
       XMLElement[
       "dataformats", {}, {"minput,computabledata,formatteddata"}]}]}], 
   Typeset`pod4$$ = XMLElement[
   "pod", {"title" -> "Number line", "scanner" -> "Solve", "id" -> 
     "NumberLine", "position" -> "400", "error" -> "false", "numsubpods" -> 
     "1"}, {
     XMLElement["subpod", {"title" -> ""}, {
       XMLElement["cell", {"compressed" -> False, "string" -> True}, {
         Cell[
          BoxData[
           FormBox[
            TemplateBox[{
              GraphicsBox[{
                TagBox[
                 TooltipBox[{
                   PointSize[0.02], 
                   RGBColor[0.24720000000000014`, 0.24, 0.6], 
                   PointBox[{-2.2, 0.11879999999999998`}]}, 
                  RowBox[{"-", "2.2`"}]], Annotation[#, -2.2, "Tooltip"]& ]}, 
               ImageSize -> 300., Axes -> {True, False}, AxesStyle -> {}, 
               PlotRange -> {{-4.18, -0.2200000000000002}, Automatic}, 
               AxesOrigin -> {0, 0}], "\"\""}, "Labeled", 
             DisplayFunction -> (FormBox[
               GridBox[{{
                  TagBox[
                   ItemBox[
                    PaneBox[
                    TagBox[#, "SkipImageSizeLevel"], 
                    Alignment -> {Center, Baseline}, BaselinePosition -> 
                    Baseline], DefaultBaseStyle -> "Labeled"], 
                   "SkipImageSizeLevel"]}, {
                  ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
                GridBoxAlignment -> {
                 "Columns" -> {{Center}}, "Rows" -> {{Center}}}, AutoDelete -> 
                False, GridBoxItemSize -> {
                 "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
                BaselinePosition -> {1, 1}], TraditionalForm]& ), 
             InterpretationFunction -> (RowBox[{
                StyleBox[
                "Labeled", FontFamily -> "Bitstream Vera Sans", 
                 FontSize -> -1 + Inherited], "[", 
                RowBox[{#, ",", #2, ",", 
                  StyleBox[
                  "Bottom", FontFamily -> "Bitstream Vera Sans", 
                   FontSize -> -1 + Inherited]}], "]"}]& )], 
            TraditionalForm]], "Output", {Background -> None}]}], 
       XMLElement["dataformats", {}, {"computabledata,formatteddata"}]}]}], 
   Typeset`aux1$$ = {True, False, {False}, True}, Typeset`aux2$$ = {
   True, False, {False}, True}, Typeset`aux3$$ = {True, False, {False}, True},
    Typeset`aux4$$ = {True, False, {False}, True}, Typeset`asyncpods$$ = {}, 
   Typeset`nonpods$$ = {}, Typeset`initdone$$ = True, Typeset`queryinfo$$ = {
   "success" -> "true", "error" -> "false", "numpods" -> "4", "datatypes" -> 
    "Solve", "timedout" -> "", "timedoutpods" -> "", "timing" -> "1.398", 
    "parsetiming" -> "0.836", "parsetimedout" -> "false", "recalculate" -> "",
     "id" -> "MSPa146821bci5d618887d11000068ab30abgf2h5033", "host" -> 
    "http://www4f.wolframalpha.com", "server" -> "14", "related" -> 
    "http://www4f.wolframalpha.com/api/v2/relatedQueries.jsp?id=\
MSPa146921bci5d618887d1100001a501d55i9c1ah3d&s=14", "version" -> "2.6", 
    "profile" -> "EnterDoQuery:0.,StartWrap:1.39837"}, 
   Typeset`sessioninfo$$ = {
   "TimeZone" -> -8., 
    "Date" -> {2016, 3, 13, 7, 6, 19.076488`8.033073407667992}, "Line" -> 4, 
    "SessionID" -> 24414414402215122995}, Typeset`showpods$$ = {1, 2, 3, 4}, 
   Typeset`failedpods$$ = {}, Typeset`chosen$$ = {}, Typeset`open$$ = False, 
   Typeset`newq$$ = "solve for x in 5+x=sqrt(x^2+3)"}, 
   DynamicBox[ToBoxes[
     AlphaIntegration`FormatAlphaResults[
      Dynamic[{
       1, {Typeset`pod1$$, Typeset`pod2$$, Typeset`pod3$$, Typeset`pod4$$}, {
        Typeset`aux1$$, Typeset`aux2$$, Typeset`aux3$$, Typeset`aux4$$}, 
        Typeset`chosen$$, Typeset`open$$, Typeset`elements$$, Typeset`q$$, 
        Typeset`opts$$, Typeset`nonpods$$, Typeset`queryinfo$$, 
        Typeset`sessioninfo$$, Typeset`showpods$$, Typeset`failedpods$$, 
        Typeset`newq$$}]], StandardForm],
    ImageSizeCache->{713., {253., 259.}},
    TrackedSymbols:>{Typeset`showpods$$, Typeset`failedpods$$}],
   DynamicModuleValues:>{},
   Initialization:>If[
     Not[Typeset`initdone$$], Null; 
     WolframAlphaClient`Private`doAsyncUpdates[
       Hold[{Typeset`pod1$$, Typeset`pod2$$, Typeset`pod3$$, Typeset`pod4$$}],
        Typeset`asyncpods$$, 
       Dynamic[Typeset`failedpods$$]]; Typeset`asyncpods$$ = {}; 
     Typeset`initdone$$ = True],
   SynchronousInitialization->False],
  BaseStyle->{Deployed -> True},
  DeleteWithContents->True,
  Editable->False,
  SelectWithContents->True]], "Print", "PluginEmbeddedContent",
 CellMargins->{{20, 10}, {Inherited, Inherited}}]
}, Open  ]],

Cell[TextData[{
 "Most of your work in this class will focus on the first query method, i.e. \
the plain method used in Examples 2.1 and 2.2. Although the methods of \
Examples 2.3 and 2.4 are novel and convenient, they do not have same degree \
of versatility as native ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " code."
}], "Text", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.1.3. Deleting a Cell", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 "At this point your have likely accumulated quite a bit of clutter in your \
new document. To declutter your workspace, ",
 StyleBox["click and drag",
  FontWeight->"Bold"],
 " over the cells (or subcells) you want to delete, represented by ",
 StyleBox["blue brackets",
  FontWeight->"Bold"],
 " on the ",
 StyleBox["right edge of the screen",
  FontWeight->"Bold"],
 ". Then, press ",
 StyleBox["backspace",
  FontWeight->"Bold"],
 " or ",
 StyleBox["delete",
  FontWeight->"Bold"],
 " do remove those cells."
}], "Text", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.1.4. Editing a Cell", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 "To edit a cell\[CloseCurlyQuote]s contents, click on any text that follows \
an ",
 StyleBox["In[#]:=",
  FontWeight->"Bold"],
 " line and edit it. The contents of the Out[#]:= line will grey out, and you \
can reactivate it by pressing ",
 StyleBox["Shift+Enter",
  FontWeight->"Bold"],
 " to generate a new answer."
}], "Text", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.1.5. Working with variables", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 "Often, you would like to define variables in the same way you would by \
hand. To do this, ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " requires a variable name that starts with a letter and does not contain \
special characters. This variable name should be present on the left hand \
side of an equals sign, and a valid expression should be entered on the right \
hand side."
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.1.5.",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox[" Defining and working with variables. Note the use of semicolons \
to silence output.",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"x", "=", "5"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"y", "=", "10"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"x", "+", "y"}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData["15"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 StyleBox["Example 2.1.6.",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox[" Illustration of valid variable names (a letter followed by a \
string of letters and/or numbers), and what happens if you don\
\[CloseCurlyQuote]t silence output (i.e. if you forget semicolons)",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"a1x", "=", "20"}], "\[IndentingNewLine]", 
 RowBox[{"a2x", "=", "25"}], "\[IndentingNewLine]", 
 RowBox[{"a1x", "+", "a2x"}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData["20"], "Output", "PluginEmbeddedContent"],

Cell[BoxData["25"], "Output", "PluginEmbeddedContent"],

Cell[BoxData["45"], "Output", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.1.6. Using a previous answer", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 "Sometimes you would like to use a previous answer in an expression. To do \
this, use the ",
 StyleBox["percent sign",
  FontWeight->"Bold"],
 " (%)",
 StyleBox[".",
  FontWeight->"Bold"]
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.1.7. ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox["Illustration of usage of \[OpenCurlyDoubleQuote]%\
\[CloseCurlyDoubleQuote] symbol",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"1", "+", "2"}], "\[IndentingNewLine]", 
 RowBox[{"%", "+", "5"}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData["3"], "Output", "PluginEmbeddedContent"],

Cell[BoxData["8"], "Output", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.1.7. Cell scope", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 "Sometimes you would like to stay in the same notebook and not have previous \
variables interfere with your calculations. To ensure this, you can use the \
",
 StyleBox["Clear[]",
  FontWeight->"Bold"],
 " function or use the settings ",
 StyleBox["Evaluation > Notebook\[CloseCurlyQuote]s Default Context > Unique \
to Each Cell Group.",
  FontWeight->"Bold"]
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.1.8.",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox[" Example usage of Clear[]. Note that when ",
  FontSlant->"Italic"],
 "Mathematica",
 StyleBox[" does not have a value for a variable, it leaves the variable \
alone.",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"myvariable", "=", "5"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData["5"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData["myvariable"], "Input", "PluginEmbeddedContent"],

Cell[BoxData["5"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Clear", "[", "myvariable", "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"myvariable", "+", "1"}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"1", "+", "myvariable"}]], "Output", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.2. Variables and Functions", "Section", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " is capable of symbolic math. This is especially useful for economics, \
since economics deals with the relationships between variables. In this \
section you will learn how to do simple manipulations with variables, make \
substitutions, get numeric answers, and define functions."
}], "Text", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["2.2.1. Manipulating variables", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " makes variable manipulation easy. If variables do not have numerical \
values, they are treated as symbolic entities and will be handled as such."
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.2.1. ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox["An example of basic variable manipulation",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"x", "^", "2"}], "/", "3"}], "+", 
  RowBox[{
   RowBox[{"x", "^", "2"}], "/", "4"}]}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 FractionBox[
  RowBox[{"7", " ", 
   SuperscriptBox["x", "2"]}], "12"]], "Output", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.2.2. Special variables", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 "There are some special variables to be aware of, such as pi and e. To \
access these, write them with ",
 StyleBox["capital letters",
  FontWeight->"Bold"],
 "."
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.2.2.",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox[" Usage of pi and e in an expression. Note the e is written in \
bold, and the pi is written in Greek.",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Pi", "*", "5"}], "+", 
  RowBox[{"E", "^", "2"}]}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["\[ExponentialE]", "2"], "+", 
  RowBox[{"5", " ", "\[Pi]"}]}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 StyleBox["Example 2.2.3. ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox["A reminder about the difference a capital letter can make. \
(Capital letter = built-in constant; lowercase = variable)",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Pi", " ", "=", " ", "5"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"pi", " ", "=", " ", "5"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"5", "*", "pi"}], " ", 
  RowBox[{"(*", 
   RowBox[{"Note", " ", "that", " ", "pi", " ", "is", " ", "lowercase"}], 
   "*)"}]}], "\[IndentingNewLine]", 
 RowBox[{"5", "*", "Pi", " ", 
  RowBox[{"(*", 
   RowBox[{"Note", " ", "that", " ", "Pi", " ", "is", " ", "uppercase"}], 
   "*)"}]}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData["25"], "Output", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"5", " ", "\[Pi]"}]], "Output", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.2.3. Forcing numerical answers", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 "You can get a numerical answer by typing \[OpenCurlyDoubleQuote]",
 StyleBox["//N\[CloseCurlyDoubleQuote]",
  FontWeight->"Bold"],
 " at the end of your queries. This takes the result of your query and runs \
it through ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 "\[CloseCurlyQuote]s N[] function, which converts an expression to a \
number."
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.2.4.",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox[" Obtaining numerical answers for some simple expressions",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Pi", "//", "N"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData["3.141592653589793`"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Pi", "+", "E"}], " ", "//", "N"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData["5.859874482048838`"], "Output", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.2.4. Making substitutions", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 "Sometimes it is more convenient to substitute values for variables after \
the expression is written. To do this, type \[OpenCurlyDoubleQuote]",
 StyleBox["/.\[CloseCurlyDoubleQuote] (slash dot)",
  FontWeight->"Bold"],
 " at the end of your expression and use an ",
 StyleBox["arrow (\[OpenCurlyDoubleQuote]->\[CloseCurlyDoubleQuote])",
  FontWeight->"Bold"],
 " between the variable name and the value you want to write in its place."
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.2.5. ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox["Example of a substitution placed after an expression. Note that x \
is never assigned a value, but we are able to make substitutions.",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"5", "+", "x"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"5", "+", "x"}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"5", "+", "x"}], "/.", 
  RowBox[{"x", "\[Rule]", "2", " ", 
   RowBox[{"(*", " ", 
    RowBox[{
    "Let", " ", "x", " ", "be", " ", "replaced", " ", "by", " ", "2", " ", 
     "in", " ", "this", " ", "expression"}], " ", "*)"}]}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData["7"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"5", "+", "x", " ", 
  RowBox[{"(*", " ", 
   RowBox[{
   "x", " ", "is", " ", "still", " ", "a", " ", "variable", " ", "of", " ", 
    "unknown", " ", 
    RowBox[{"value", "!"}]}], " ", "*)"}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"5", "+", "x"}]], "Output", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.2.3. Built-in functions", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " has a lot of built-in functions that make life easier. Here are just a few \
to get started:"
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.2.6.",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox[" Calculating a natural logarithm, a base-10 logarithm, and a sine, \
respectively.",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Log", "[", 
  RowBox[{"E", "^", "2"}], "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData["2"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Log10", "[", "1000", "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData["3"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Sin", "[", 
  RowBox[{"Pi", "/", "2"}], "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData["1"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 StyleBox["Mathematica\[CloseCurlyQuote]",
  FontSlant->"Italic"],
 "s functions can also operate on variables:"
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.2.7.",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox[" Calculating the sum 2y+3y+4y+5y",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Sum", "[", 
  RowBox[{
   RowBox[{"x", "*", "y"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "2", ",", "5"}], "}"}]}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"14", " ", "y"}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 "When you encounter a new ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " function you want to use, you can get some information by pressing the ",
 StyleBox["info button",
  FontWeight->"Bold"],
 " or the ",
 StyleBox["tooltip arrow",
  FontWeight->"Bold"],
 " that shows up when you type the function name. Note that ",
 StyleBox["built-in functions start with capital letters",
  FontWeight->"Bold"],
 "; this is so you can tell them apart from your own functions."
}], "Text", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.2.4. Making your own functions", "Subsection", "PluginEmbeddedContent"],

Cell["\<\
Sometimes you want to write and use your own functions. To do this, you use \
the following notation:\
\>", "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.2.8. ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox["Creating and using a function; note how variables in the function \
definition are followed by underscores. Also note that the function names \
start with lowercase letters.",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"myFunction", "[", 
    RowBox[{"x_", ",", "y_"}], "]"}], "=", 
   RowBox[{
    RowBox[{"x", "^", "2"}], "+", 
    RowBox[{"y", "^", "2"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"myFunction", "[", 
  RowBox[{"1", ",", "2"}], "]"}]}], "Input", "PluginEmbeddedContent"],

Cell[BoxData["5"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"myFunction", "[", 
  RowBox[{"a", ",", "b"}], "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["a", "2"], "+", 
  SuperscriptBox["b", "2"]}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 "A quick note on the ",
 StyleBox["underscore",
  FontWeight->"Bold"],
 " (",
 StyleBox["\[OpenCurlyDoubleQuote]_\[CloseCurlyDoubleQuote]",
  FontWeight->"Bold"],
 ") character in the function definition. ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " uses the underscore to represent the concept of \
\[OpenCurlyDoubleQuote]anything\[CloseCurlyDoubleQuote], and the characters \
preceding the underscore represent a name to assign to that \
\[OpenCurlyDoubleQuote]anything\[CloseCurlyDoubleQuote]. In the case of the \
example above, when you type ",
 StyleBox["myFunction[someText]",
  FontWeight->"Bold"],
 ", ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " scans ",
 StyleBox["someText",
  FontWeight->"Bold"],
 " for a comma, and assigns everything before the comma to the variable \
\[OpenCurlyDoubleQuote]x\[CloseCurlyDoubleQuote] and everything after it to \
the variable \[OpenCurlyDoubleQuote]y\[CloseCurlyDoubleQuote]. Then it takes \
that \[OpenCurlyDoubleQuote]x\[CloseCurlyDoubleQuote] and \
\[OpenCurlyDoubleQuote]y\[CloseCurlyDoubleQuote] and runs it through \
\[OpenCurlyDoubleQuote]x^2+y^2\[CloseCurlyDoubleQuote]. This is why it is \
always necessary to have the underscores present if you want your functions \
to actually work."
}], "Text", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 
 CounterBox["BookChapterNumber"],
 ".",
 
 CounterBox["Section"],
 ". Solving Methods"
}], "Section", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["2.3.1. Boolean Expressions", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " deals with Boolean expressions (i.e. \[OpenCurlyDoubleQuote]True or False\
\[CloseCurlyDoubleQuote] expressions) to solve equations. To make a \
true-or-false comparison, use a ",
 StyleBox["double equals sign (\[OpenCurlyDoubleQuote]==\
\[CloseCurlyDoubleQuote]).",
  FontWeight->"Bold"]
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.3.1.",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox[" An expression that evaluates to True, and an expression that \
evaluates to False. Note the double equals sign.",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"x", "\[Equal]", "x"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData["True"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"x", "\[Equal]", 
  RowBox[{"x", "+", "1"}]}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"x", "\[Equal]", 
  RowBox[{"1", "+", "x"}]}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 "It is very important to use a double equals sign. ",
 StyleBox["If you accidentally use a single equals sign",
  FontWeight->"Bold"],
 ", it is usually best to (a)",
 StyleBox[" ",
  FontWeight->"Bold"],
 "make sure you set",
 StyleBox[" Evaluation > Notebook\[CloseCurlyQuote]s Default Context > Unique \
to Each Cell Group",
  FontWeight->"Bold"],
 ", and",
 StyleBox[" ",
  FontWeight->"Bold"],
 "(b)",
 StyleBox[" start over in a new cell",
  FontWeight->"Bold"],
 ", since a single equals sign permanently assigns the right hand side to the \
left hand side. This can often lead to unexpected consequences because your \
computer will remember that variable assignment forever unless you explicitly \
tell it not to."
}], "Text", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.3.2. Solving a set of equations", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 "When ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " solves an equation, it looks for value(s) of some variable(s) such that \
some Boolean condition(s) evaluate to True. Here are some examples:"
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.3.2. ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox["Solving a single equation",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"x", "+", "1"}], "\[Equal]", "2"}], ",", "x"}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", "1"}], "}"}], "}"}]], "Output", \
"PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 StyleBox["Example 2.3.3. ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox["Solving under different sets of conditions",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"x", "^", "2"}], "-", "1"}], "\[Equal]", "0"}], ",", "x"}], 
  "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"-", "1"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", "1"}], "}"}]}], "}"}]], "Output", \
"PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"x", "^", "2"}], "-", "1"}], "\[Equal]", "0"}], ",", 
      RowBox[{"x", "<", "0"}]}], "}"}], ",", "x"}], "]"}], 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{"Add", " ", "a", " ", "second", " ", "condition"}], ",", " ", 
    RowBox[{"x", "<", "0"}]}], " ", "*)"}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"x", "\[Rule]", 
    RowBox[{"-", "1"}]}], "}"}], "}"}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 StyleBox["Example 2.3.4.",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox[" Solving simultaneous equations which we disguise as True/False \
statements",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Solve", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"x", "+", "y"}], "\[Equal]", "1"}], ",", 
     RowBox[{
      RowBox[{"x", "-", "y"}], "\[Equal]", 
      RowBox[{"-", "1"}]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", "y"}], "}"}]}], "]"}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"x", "\[Rule]", "0"}], ",", 
    RowBox[{"y", "\[Rule]", "1"}]}], "}"}], "}"}]], "Output", \
"PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["2.3.3. Using the results of an equation solver", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 "To grab and use the results of Solve[] and other related functions, we have \
to extract the answer we want from our solution. Answers come in the form of \
variable substitutions (arrows), so we need to use the ",
 StyleBox["slash dot",
  FontWeight->"Bold"],
 " (\[OpenCurlyDoubleQuote]/.\[CloseCurlyDoubleQuote]) notation at the end to \
plug them into whatever expression we want to use them for. "
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 2.3.5. ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox["Grabbing and using a result of Solve[]. Note that arrays are \
indexed starting at 1, and the [[1]] notation is translated by ",
  FontSlant->"Italic"],
 "Mathematica",
 StyleBox[" into the instruction \[OpenCurlyDoubleQuote]get element 1 from \
the array\[CloseCurlyDoubleQuote]",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"mySolutions", "=", 
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"x", "^", "2"}], "-", "1"}], "\[Equal]", "0"}], ",", "x"}], 
   "]"}]}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", 
     RowBox[{"-", "1"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", "\[Rule]", "1"}], "}"}]}], "}"}]], "Output", \
"PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"mySolutions", "[", 
  RowBox[{"[", "2", "]"}], "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"x", "\[Rule]", "1"}], "}"}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"mySolutions", "[", 
   RowBox[{"[", "2", "]"}], "]"}], "[", 
  RowBox[{"[", "1", "]"}], "]"}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"x", "\[Rule]", "1"}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"x", "+", "5"}], "/.", 
  RowBox[{
   RowBox[{"mySolutions", "[", 
    RowBox[{"[", "2", "]"}], "]"}], "[", 
   RowBox[{"[", "1", "]"}], "]"}], 
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{
    "Substitute", " ", "the", " ", "first", " ", "solution", " ", "into", " ",
      "x"}], "+", "5."}], " ", "*)"}]}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData["6"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"x", "+", "5"}], "/.", 
  RowBox[{
   RowBox[{"mySolutions", "[", 
    RowBox[{"[", "1", "]"}], "]"}], "[", 
   RowBox[{"[", "1", "]"}], "]"}], 
  RowBox[{"(*", " ", 
   RowBox[{
   "This", " ", "is", " ", "what", " ", "happens", " ", "if", " ", "we", " ", 
    "use", " ", "the", " ", "first", " ", "solution", " ", 
    RowBox[{"instead", "."}]}], " ", "*)"}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData["4"], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell["", "Text", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["3", "BookChapterNumber", "PluginEmbeddedContent"],

Cell["Modeling Optimizing Behavior", "BookChapterTitle", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["3.1. Overview", "Section", "PluginEmbeddedContent"],

Cell[TextData[{
 "The first thing we observe is that economic entities tend to maximize thier \
utlity, which depends on some set of variables. To identify maxima, we often \
look at certain characteristics of net utility, such as derivatives, second \
derivatives, and boundary conditions. It is often possible to examine these \
systems in ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " to obtain greater understanding of how they operate."
}], "Text", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell["3.1.1. A Toy System", "Subsection", "PluginEmbeddedContent"],

Cell[TextData[{
 "Let us consider a firm that must allocate ",
 StyleBox["M",
  FontWeight->"Bold"],
 " units of ",
 StyleBox["a",
  FontWeight->"Bold"],
 " and ",
 StyleBox["b",
  FontWeight->"Bold"],
 " according to the utility function"
}], "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"U", "(", 
    RowBox[{"a", ",", "b"}], ")"}], "=", 
   RowBox[{
    RowBox[{"5", 
     RowBox[{"Log", "(", 
      RowBox[{"2", "a"}], ")"}]}], "+", 
    RowBox[{"10", 
     RowBox[{"Log", "(", 
      RowBox[{"4", "b"}], ")"}]}]}]}], TraditionalForm]], "EquationNumbered", \
"PluginEmbeddedContent"],

Cell["Our constraint is", "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"a", "+", "b"}], "=", "M"}], TraditionalForm]], "EquationNumbered",\
 "PluginEmbeddedContent"],

Cell["So our utility function becomes", "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{"U", "(", 
    RowBox[{"a", ",", "M"}], ")"}], "=", 
   RowBox[{
    RowBox[{"5", 
     RowBox[{"Log", "(", 
      RowBox[{"2", "a"}], ")"}]}], "+", 
    RowBox[{"10", 
     RowBox[{"Log", "(", 
      RowBox[{"4", "*", 
       RowBox[{"(", 
        RowBox[{"M", "-", "a"}], ")"}]}], ")"}]}]}]}], 
  TraditionalForm]], "EquationNumbered", "PluginEmbeddedContent"],

Cell[TextData[{
 "To understand this from an intuitive standpoint, we can consider what \
happens to ",
 StyleBox["U(a,b)",
  FontWeight->"Bold"],
 " as we vary both ",
 StyleBox["a",
  FontWeight->"Bold"],
 " and ",
 StyleBox["b",
  FontWeight->"Bold"],
 ":"
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Figure 3.1.1. ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox["The dependence of U (vertical axis) on a and b (horizon axies); \
the cut plane represents valid combinations of a and b that satisfy a+b=M. \
(If things look broken, go to the menu and click Evaluation > Evaluate \
Initialization Cells, and make sure you clicked \[OpenCurlyDoubleQuote]Enable \
Dynamics\[CloseCurlyDoubleQuote] when the notebook opened. You can ignore the \
code above the figure.)",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"U", "[", 
    RowBox[{"a_", ",", "b_"}], "]"}], "=", 
   RowBox[{
    RowBox[{"5", 
     RowBox[{"Log", "[", 
      RowBox[{"2", "*", "a"}], "]"}]}], "+", 
    RowBox[{"10", 
     RowBox[{"Log", "[", 
      RowBox[{"4", "*", "b"}], "]"}]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Show", "[", 
    RowBox[{
     RowBox[{"Plot3D", "[", 
      RowBox[{
       RowBox[{"U", "[", 
        RowBox[{"a", ",", "b"}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"a", ",", "0", ",", "10"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"b", ",", "0", ",", "10"}], "}"}]}], "]"}], ",", 
     RowBox[{"ContourPlot3D", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"a", "+", "b"}], "\[Equal]", "M"}], ",", 
       RowBox[{"{", 
        RowBox[{"a", ",", "0", ",", "M"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"b", ",", "0", ",", "M"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"z", ",", 
         RowBox[{"-", "50"}], ",", "50"}], "}"}]}], "]"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"M", ",", "2", ",", "20", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]}], "Input", "PluginEmbeddedContent",
 InitializationCell->True],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`M$$ = 2, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`M$$], 2, 20}}, Typeset`size$$ = {360., {144., 148.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`M$340435$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`M$$ = 2}, 
      "ControllerVariables" :> {
        Hold[$CellContext`M$$, $CellContext`M$340435$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Plot3D[
         $CellContext`U[$CellContext`a, $CellContext`b], {$CellContext`a, 0, 
          10}, {$CellContext`b, 0, 10}], 
        ContourPlot3D[$CellContext`a + $CellContext`b == $CellContext`M$$, \
{$CellContext`a, 0, $CellContext`M$$}, {$CellContext`b, 
          0, $CellContext`M$$}, {$CellContext`z, -50, 50}]], 
      "Specifications" :> {{$CellContext`M$$, 2, 20, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{403., {187., 192.}},
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
}, Open  ]],

Cell[TextData[{
 "From this figure it is readily apparent that there exists a maximum \
somehwere along the cut plane of legal combinations of ",
 StyleBox["a",
  FontWeight->"Bold"],
 " and ",
 StyleBox["b",
  FontWeight->"Bold"],
 ". Let\[CloseCurlyQuote]s try to take a closer look at what the value of ",
 StyleBox["U(a,b)",
  FontWeight->"Bold"],
 " looks like when constrained by a specific ",
 StyleBox["M",
  FontWeight->"Bold"],
 ":"
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Figure 3.1.2. ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox["The dependence of U(a,b) on a when constrained by M. The location \
of the maximum is represented by a vertical line. (If things look broken, go \
to the menu and click Evaluation > Evaluate Initialization Cells, and make \
sure you clicked \[OpenCurlyDoubleQuote]Enable Dynamics\
\[CloseCurlyDoubleQuote] when the notebook opened. You can ignore the code \
above the figure.)",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"U", "[", 
    RowBox[{"a_", ",", "b_"}], "]"}], "=", 
   RowBox[{
    RowBox[{"5", 
     RowBox[{"Log", "[", 
      RowBox[{"2", "*", "a"}], "]"}]}], "+", 
    RowBox[{"10", 
     RowBox[{"Log", "[", 
      RowBox[{"4", "*", "b"}], "]"}]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"U", "[", 
      RowBox[{"a", ",", 
       RowBox[{"M", "-", "a"}]}], "]"}], ",", 
     RowBox[{"{", 
      RowBox[{"a", ",", "0", ",", "10"}], "}"}], ",", 
     RowBox[{"GridLines", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"M", ",", 
          RowBox[{"a", "/.", 
           RowBox[{
            RowBox[{"FindMaximum", "[", 
             RowBox[{
              RowBox[{"U", "[", 
               RowBox[{"a", ",", 
                RowBox[{"M", "-", "a"}]}], "]"}], ",", 
              RowBox[{"{", 
               RowBox[{"a", ",", 
                RowBox[{"M", "/", "2"}]}], "}"}]}], "]"}], "[", 
            RowBox[{"[", "2", "]"}], "]"}]}]}], "}"}], ",", 
        RowBox[{"{", "}"}]}], "}"}]}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"M", ",", "2", ",", "10", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]}], "Input", "PluginEmbeddedContent",
 InitializationCell->True],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`M$$ = 2, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`M$$], 2, 10}}, Typeset`size$$ = {360., {107., 111.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`M$340489$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`M$$ = 2}, 
      "ControllerVariables" :> {
        Hold[$CellContext`M$$, $CellContext`M$340489$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[
        $CellContext`U[$CellContext`a, $CellContext`M$$ - $CellContext`a], \
{$CellContext`a, 0, 10}, GridLines -> {{$CellContext`M$$, 
           ReplaceAll[$CellContext`a, 
            Part[
             FindMaximum[
              $CellContext`U[$CellContext`a, $CellContext`M$$ - \
$CellContext`a], {$CellContext`a, $CellContext`M$$/2}], 2]]}, {}}], 
      "Specifications" :> {{$CellContext`M$$, 2, 10, Appearance -> 
         "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{403., {150., 155.}},
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
}, Open  ]],

Cell["\<\
If this still a bit abstract, here\[CloseCurlyQuote]s both plots side-by-side:\
\>", "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Figure 3.1.3. ",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox["The dependence of U(a,b) on a when constrained by M. A front view \
of the 3D plot is shown on the left to demonstrate its homology to the 2D \
plot on the right. Note you can change the sizes of the plots by clicking and \
then dragging the orange bounding box. (If things look broken, go to the menu \
and click Evaluation > Evaluate Initialization Cells, and make sure you \
clicked \[OpenCurlyDoubleQuote]Enable Dynamics\[CloseCurlyDoubleQuote] when \
the notebook opened. You can ignore the code above the figure.)",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"U", "[", 
    RowBox[{"a_", ",", "b_"}], "]"}], "=", 
   RowBox[{
    RowBox[{"5", 
     RowBox[{"Log", "[", 
      RowBox[{"2", "*", "a"}], "]"}]}], "+", 
    RowBox[{"10", 
     RowBox[{"Log", "[", 
      RowBox[{"4", "*", "b"}], "]"}]}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"Show", "[", 
      RowBox[{
       RowBox[{"Plot3D", "[", 
        RowBox[{
         RowBox[{"U", "[", 
          RowBox[{"a", ",", "b"}], "]"}], ",", 
         RowBox[{"{", 
          RowBox[{"a", ",", "0", ",", "5"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"b", ",", "0", ",", "5"}], "}"}]}], "]"}], ",", 
       RowBox[{"ContourPlot3D", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"a", "+", "b"}], "\[Equal]", "M"}], ",", 
         RowBox[{"{", 
          RowBox[{"a", ",", "0", ",", "5"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"b", ",", "0", ",", "5"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{"z", ",", 
           RowBox[{"-", "50"}], ",", "50"}], "}"}]}], "]"}], ",", 
       RowBox[{"ViewPoint", "\[Rule]", " ", "Front"}]}], "]"}], ",", 
     RowBox[{"Plot", "[", 
      RowBox[{
       RowBox[{"U", "[", 
        RowBox[{"a", ",", 
         RowBox[{"M", "-", "a"}]}], "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"a", ",", "0", ",", "10"}], "}"}], ",", 
       RowBox[{"GridLines", "\[Rule]", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{"M", ",", 
            RowBox[{"a", "/.", 
             RowBox[{
              RowBox[{"FindMaximum", "[", 
               RowBox[{
                RowBox[{"U", "[", 
                 RowBox[{"a", ",", 
                  RowBox[{"M", "-", "a"}]}], "]"}], ",", 
                RowBox[{"{", 
                 RowBox[{"a", ",", 
                  RowBox[{"M", "/", "2"}]}], "}"}]}], "]"}], "[", 
              RowBox[{"[", "2", "]"}], "]"}]}]}], "}"}], ",", 
          RowBox[{"{", "}"}]}], "}"}]}]}], "]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"M", ",", "2", ",", "10", ",", 
     RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]}], "Input", "PluginEmbeddedContent",
 InitializationCell->True],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`M$$ = 2, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`M$$], 2, 10}}, Typeset`size$$ = {385., {49., 54.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`M$340542$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`M$$ = 2}, 
      "ControllerVariables" :> {
        Hold[$CellContext`M$$, $CellContext`M$340542$$, 0]}, 
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
     ImageSizeCache->{428., {92., 97.}},
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
}, Open  ]],

Cell[TextData[{
 "So now that we have a good understanding of the question, how can we apply \
it to obtain an answer for this system? We know the answer cannot be a \
boundary condition (i.e. ",
 StyleBox["a",
  FontWeight->"Bold"],
 "=",
 StyleBox["M",
  FontWeight->"Bold"],
 " or ",
 StyleBox["b",
  FontWeight->"Bold"],
 "=",
 StyleBox["M",
  FontWeight->"Bold"],
 "), since the penalty is negative infinity for those values of ",
 StyleBox["a",
  FontWeight->"Bold"],
 " and ",
 StyleBox["b",
  FontWeight->"Bold"],
 ". Thus, the answer must be some combination of nonzero ",
 StyleBox["a",
  FontWeight->"Bold"],
 " and ",
 StyleBox["b",
  FontWeight->"Bold"],
 ". From the interactive figures, we can deduce that the maximum is somewhat \
less than half of ",
 StyleBox["M",
  FontWeight->"Bold"],
 ". However, we want to know by how much, so we seek an analytical solution. \
We use the ",
 StyleBox["First Order Condition",
  FontWeight->"Bold"]
}], "Text", "PluginEmbeddedContent"],

Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"U", "'"}], 
    RowBox[{"(", 
     RowBox[{"a", ",", "M"}], ")"}]}], "=", "0"}], 
  TraditionalForm]], "EquationNumbered", "PluginEmbeddedContent"],

Cell["\<\
to find the maximum, since the maximum is where the derivative is flat. In \
mathematica, this is very simple to calculate:\
\>", "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 StyleBox["Example 3.1.1.",
  FontWeight->"Bold",
  FontSlant->"Italic"],
 StyleBox[" Solving for the value of a that maximizes U in a long way and a \
succinct way.",
  FontSlant->"Italic"]
}], "Example", "PluginEmbeddedContent"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
    RowBox[{"Set", " ", "up", " ", 
     RowBox[{"U", "[", 
      RowBox[{"a", ",", "b"}], "]"}]}], ";", " ", 
    RowBox[{
     RowBox[{"plug", " ", "in", " ", "b"}], "=", 
     RowBox[{"M", "-", "a"}]}]}], " ", "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"U", "[", 
      RowBox[{"a_", ",", "b_"}], "]"}], "=", 
     RowBox[{
      RowBox[{"5", 
       RowBox[{"Log", "[", 
        RowBox[{"2", "*", "a"}], "]"}]}], "+", 
      RowBox[{"10", 
       RowBox[{"Log", "[", 
        RowBox[{"4", "*", "b"}], "]"}]}]}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{"myequation", "=", 
    RowBox[{"U", "[", 
     RowBox[{"a", ",", 
      RowBox[{"M", "-", "a"}]}], "]"}], " "}]}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{
  RowBox[{"5", " ", 
   RowBox[{"Log", "[", 
    RowBox[{"2", " ", "a"}], "]"}]}], "+", 
  RowBox[{"10", " ", 
   RowBox[{"Log", "[", 
    RowBox[{"4", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", "a"}], "+", "M"}], ")"}]}], "]"}]}]}]], "Output", \
"PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
   "This", " ", "is", " ", "the", " ", "value", " ", "of", " ", "the", " ", 
    "derivative", " ", "of", " ", "U", 
    RowBox[{"(", 
     RowBox[{"a", ",", 
      RowBox[{"M", "-", "a"}]}], ")"}], " ", "with", " ", "respect", " ", 
    "to", " ", 
    RowBox[{"a", "."}]}], " ", "*)"}], "\[IndentingNewLine]", 
  RowBox[{"myderivative", "=", 
   RowBox[{"D", "[", 
    RowBox[{"myequation", ",", "a"}], "]"}]}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{
  FractionBox["5", "a"], "-", 
  FractionBox["10", 
   RowBox[{
    RowBox[{"-", "a"}], "+", "M"}]]}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
   "Now", " ", "we", " ", "solve", " ", "where", " ", "the", " ", 
    "derivative", " ", "is", " ", "zero"}], " ", "*)"}], 
  "\[IndentingNewLine]", 
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{"myderivative", "\[Equal]", "0"}], ",", "a"}], "]"}]}]], "Input", \
"PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"a", "\[Rule]", 
    FractionBox["M", "3"]}], "}"}], "}"}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(*", " ", 
   RowBox[{
   "Here", " ", "is", " ", "the", " ", "succinct", " ", "version", " ", "of", 
    " ", "what", " ", "we", " ", "just", " ", 
    RowBox[{"did", ":"}]}], " ", "*)"}], "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"U", "[", 
      RowBox[{"a_", ",", "b_"}], "]"}], "=", 
     RowBox[{
      RowBox[{"5", 
       RowBox[{"Log", "[", 
        RowBox[{"2", "*", "a"}], "]"}]}], "+", 
      RowBox[{"10", 
       RowBox[{"Log", "[", 
        RowBox[{"4", "*", "b"}], "]"}]}]}]}], ";"}], "\[IndentingNewLine]", 
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"D", "[", 
       RowBox[{
        RowBox[{"U", "[", 
         RowBox[{"a", ",", 
          RowBox[{"M", "-", "a"}]}], "]"}], ",", "a"}], "]"}], "\[Equal]", 
      "0"}], ",", "a"}], "]"}]}]}]], "Input", "PluginEmbeddedContent"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"a", "\[Rule]", 
    FractionBox["M", "3"]}], "}"}], "}"}]], "Output", "PluginEmbeddedContent"]
}, Open  ]],

Cell[TextData[{
 "As we can see,",
 StyleBox[" our utility is maximized when a=M/3",
  FontWeight->"Bold"],
 ". (From ",
 StyleBox["a",
  FontWeight->"Bold"],
 "+",
 StyleBox["b",
  FontWeight->"Bold"],
 "=",
 StyleBox["M",
  FontWeight->"Bold"],
 ", we also get ",
 StyleBox["b=2M/3",
  FontWeight->"Bold"],
 ".) If you go back up to the graphs, this becomes readily apparent, for \
example, when you set M to 6: the maximum appears at a=2."
}], "Text", "PluginEmbeddedContent"],

Cell[TextData[{
 "To get a sense of the extent to which ",
 StyleBox["Mathematica",
  FontSlant->"Italic"],
 " has simplified this question, try solving it by hand. You may notice that \
there are many places for human error, such as cross multiplying fractions \
and applying the chain rule to logarithms."
}], "Text", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"],

Cell["", "Text", "PluginEmbeddedContent"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["4", "BookChapterNumber", "PluginEmbeddedContent"],

Cell["Consumer and Producer Theory", "BookChapterTitle", "PluginEmbeddedContent"]
}, Open  ]]
},
WindowSize->{759.45, 5905.370000000001},
Visible->True,
AuthoredSize->{759, 5905},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
PrintingCopies->1,
PrintingPageRange->{1, Automatic},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (March 23, \
2015)",
StyleDefinitions->FrontEnd`FileName[{"Book"}, "Textbook.nb", 
  CharacterEncoding -> "UTF-8"],
PrivateNotebookOptions -> {"NotebookAuthor" -> ""}
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
Cell[1486, 35, 94, 1, 133, "BookChapterNumber"],
Cell[1583, 38, 140, 4, 28, "BookChapterTitle"],
Cell[CellGroupData[{
Cell[1748, 46, 68, 0, 28, "Section"],
Cell[1819, 48, 486, 10, 42, "Text"],
Cell[2308, 60, 127, 2, 12, "Text"],
Cell[CellGroupData[{
Cell[2460, 66, 91, 0, 12, "Item1"],
Cell[2554, 68, 86, 0, 12, "Item1"],
Cell[2643, 70, 183, 5, 12, "Item1"],
Cell[2829, 77, 212, 5, 12, "Item1"]
}, Open  ]],
Cell[3056, 85, 337, 7, 27, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3430, 97, 57, 0, 28, "Section"],
Cell[3490, 99, 80, 0, 12, "Text"],
Cell[CellGroupData[{
Cell[3595, 103, 76, 0, 12, "Item1Numbered"],
Cell[CellGroupData[{
Cell[3696, 107, 69, 0, 12, "Item2Numbered"],
Cell[3768, 109, 58, 0, 12, "Item2Numbered"],
Cell[3829, 111, 82, 0, 12, "Item2Numbered"]
}, Open  ]],
Cell[3926, 114, 130, 4, 12, "Item1Numbered"],
Cell[CellGroupData[{
Cell[4081, 122, 65, 0, 12, "Item2Numbered"],
Cell[4149, 124, 73, 0, 12, "Item2Numbered"],
Cell[CellGroupData[{
Cell[4247, 128, 68, 0, 12, "Item3Numbered"],
Cell[4318, 130, 75, 0, 12, "Item3Numbered"]
}, Open  ]],
Cell[4408, 133, 74, 0, 12, "Item2Numbered"]
}, Open  ]],
Cell[4497, 136, 83, 0, 12, "Item1Numbered"],
Cell[4583, 138, 65, 0, 12, "Item1Numbered"],
Cell[4651, 140, 65, 0, 12, "Item1Numbered"],
Cell[4719, 142, 69, 0, 12, "Item1Numbered"],
Cell[4791, 144, 90, 0, 12, "Item1Numbered"],
Cell[4884, 146, 83, 0, 12, "Item1Numbered"],
Cell[4970, 148, 122, 2, 12, "Item1Numbered"],
Cell[5095, 152, 91, 0, 12, "Item1Numbered"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[5235, 158, 99, 0, 28, "Section"],
Cell[5337, 160, 178, 3, 12, "Text"],
Cell[5518, 165, 208, 4, 27, "Text"],
Cell[5729, 171, 41, 0, 12, "Text"],
Cell[5773, 173, 41, 0, 12, "Text"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[5863, 179, 55, 0, 133, "BookChapterNumber"],
Cell[5921, 181, 79, 0, 28, "BookChapterTitle"],
Cell[CellGroupData[{
Cell[6025, 185, 144, 7, 28, "Section"],
Cell[6172, 194, 437, 8, 42, "Text"],
Cell[6612, 204, 254, 6, 12, "Text"],
Cell[6869, 212, 196, 5, 12, "Text"],
Cell[CellGroupData[{
Cell[7090, 221, 72, 0, 14, "Subsection"],
Cell[7165, 223, 263, 6, 27, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[7465, 234, 78, 0, 14, "Subsection"],
Cell[7546, 236, 217, 6, 12, "Text"],
Cell[7766, 244, 248, 8, 12, "Example"],
Cell[CellGroupData[{
Cell[8039, 256, 74, 1, 13, "Input"],
Cell[8116, 259, 53, 0, 13, "Output"]
}, Open  ]],
Cell[8184, 262, 198, 6, 12, "Example"],
Cell[CellGroupData[{
Cell[8407, 272, 144, 4, 13, "Input"],
Cell[8554, 278, 54, 0, 13, "Output"]
}, Open  ]],
Cell[8623, 281, 315, 8, 12, "Text"],
Cell[8941, 291, 290, 8, 12, "Example"],
Cell[CellGroupData[{
Cell[9256, 303, 96580, 1856, 63, "WolframAlphaShortInput"],
Cell[105839, 2161, 2621, 53, 210, "Output"]
}, Open  ]],
Cell[108475, 2217, 463, 9, 27, "Text"],
Cell[108941, 2228, 304, 8, 12, "Example"],
Cell[CellGroupData[{
Cell[109270, 2240, 83, 0, 26, "WolframAlphaLong"],
Cell[109356, 2242, 55812, 1001, 514, "Print"]
}, Open  ]],
Cell[165183, 3246, 369, 8, 27, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[165589, 3259, 69, 0, 14, "Subsection"],
Cell[165661, 3261, 565, 18, 27, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[166263, 3284, 68, 0, 14, "Subsection"],
Cell[166334, 3286, 372, 10, 27, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[166743, 3301, 76, 0, 14, "Subsection"],
Cell[166822, 3303, 442, 9, 42, "Text"],
Cell[167267, 3314, 251, 7, 12, "Example"],
Cell[CellGroupData[{
Cell[167543, 3325, 213, 5, 46, "Input"],
Cell[167759, 3332, 54, 0, 13, "Output"]
}, Open  ]],
Cell[167828, 3335, 360, 8, 27, "Example"],
Cell[CellGroupData[{
Cell[168213, 3347, 186, 3, 44, "Input"],
Cell[168402, 3352, 54, 0, 13, "Output"],
Cell[168459, 3354, 54, 0, 13, "Output"],
Cell[168516, 3356, 54, 0, 13, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[168619, 3362, 77, 0, 14, "Subsection"],
Cell[168699, 3364, 242, 8, 12, "Text"],
Cell[168944, 3374, 249, 7, 12, "Example"],
Cell[CellGroupData[{
Cell[169218, 3385, 126, 2, 29, "Input"],
Cell[169347, 3389, 53, 0, 13, "Output"],
Cell[169403, 3391, 53, 0, 13, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[169505, 3397, 64, 0, 14, "Subsection"],
Cell[169572, 3399, 415, 10, 27, "Text"],
Cell[169990, 3411, 332, 10, 12, "Example"],
Cell[CellGroupData[{
Cell[170347, 3425, 83, 1, 14, "Input"],
Cell[170433, 3428, 53, 0, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[170523, 3433, 61, 0, 14, "Input"],
Cell[170587, 3435, 53, 0, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[170677, 3440, 171, 3, 30, "Input"],
Cell[170851, 3445, 84, 1, 14, "Output"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[170996, 3453, 72, 0, 28, "Section"],
Cell[171071, 3455, 386, 7, 27, "Text"],
Cell[CellGroupData[{
Cell[171482, 3466, 76, 0, 14, "Subsection"],
Cell[171561, 3468, 251, 5, 27, "Text"],
Cell[171815, 3475, 208, 6, 12, "Example"],
Cell[CellGroupData[{
Cell[172048, 3485, 168, 5, 13, "Input"],
Cell[172219, 3492, 122, 3, 33, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[172390, 3501, 71, 0, 14, "Subsection"],
Cell[172464, 3503, 216, 6, 12, "Text"],
Cell[172683, 3511, 267, 7, 12, "Example"],
Cell[CellGroupData[{
Cell[172975, 3522, 121, 3, 13, "Input"],
Cell[173099, 3527, 140, 3, 15, "Output"]
}, Open  ]],
Cell[173254, 3533, 286, 7, 12, "Example"],
Cell[CellGroupData[{
Cell[173565, 3544, 517, 13, 62, "Input"],
Cell[174085, 3559, 54, 0, 13, "Output"],
Cell[174142, 3561, 79, 1, 13, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[174270, 3568, 79, 0, 14, "Subsection"],
Cell[174352, 3570, 407, 10, 27, "Text"],
Cell[174762, 3582, 222, 6, 12, "Example"],
Cell[CellGroupData[{
Cell[175009, 3592, 76, 1, 13, "Input"],
Cell[175088, 3595, 70, 0, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[175195, 3600, 104, 2, 13, "Input"],
Cell[175302, 3604, 70, 0, 13, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[175421, 3610, 74, 0, 14, "Subsection"],
Cell[175498, 3612, 491, 9, 27, "Text"],
Cell[175992, 3623, 300, 7, 12, "Example"],
Cell[CellGroupData[{
Cell[176317, 3634, 74, 1, 13, "Input"],
Cell[176394, 3637, 75, 1, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[176506, 3643, 305, 8, 14, "Input"],
Cell[176814, 3653, 53, 0, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[176904, 3658, 257, 7, 14, "Input"],
Cell[177164, 3667, 75, 1, 13, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[177288, 3674, 72, 0, 14, "Subsection"],
Cell[177363, 3676, 198, 5, 12, "Text"],
Cell[177564, 3683, 248, 7, 12, "Example"],
Cell[CellGroupData[{
Cell[177837, 3694, 104, 2, 14, "Input"],
Cell[177944, 3698, 53, 0, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[178034, 3703, 86, 1, 14, "Input"],
Cell[178123, 3706, 53, 0, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[178213, 3711, 105, 2, 13, "Input"],
Cell[178321, 3715, 53, 0, 13, "Output"]
}, Open  ]],
Cell[178389, 3718, 165, 4, 12, "Text"],
Cell[178557, 3724, 198, 6, 12, "Example"],
Cell[CellGroupData[{
Cell[178780, 3734, 189, 6, 14, "Input"],
Cell[178972, 3742, 76, 1, 14, "Output"]
}, Open  ]],
Cell[179063, 3746, 529, 14, 42, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[179629, 3765, 79, 0, 14, "Subsection"],
Cell[179711, 3767, 150, 3, 12, "Text"],
Cell[179864, 3772, 340, 8, 27, "Example"],
Cell[CellGroupData[{
Cell[180229, 3784, 320, 9, 30, "Input"],
Cell[180552, 3795, 53, 0, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[180642, 3800, 111, 2, 14, "Input"],
Cell[180756, 3804, 123, 3, 15, "Output"]
}, Open  ]],
Cell[180894, 3810, 1318, 31, 72, "Text"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[182261, 3847, 144, 7, 28, "Section"],
Cell[CellGroupData[{
Cell[182430, 3858, 73, 0, 14, "Subsection"],
Cell[182506, 3860, 393, 9, 27, "Text"],
Cell[182902, 3871, 278, 7, 12, "Example"],
Cell[CellGroupData[{
Cell[183205, 3882, 81, 1, 13, "Input"],
Cell[183289, 3885, 56, 0, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[183382, 3890, 104, 2, 13, "Input"],
Cell[183489, 3894, 105, 2, 13, "Output"]
}, Open  ]],
Cell[183609, 3899, 777, 21, 57, "Text"]
}, Open  ]],
Cell[CellGroupData[{
Cell[184423, 3925, 80, 0, 14, "Subsection"],
Cell[184506, 3927, 257, 6, 27, "Text"],
Cell[184766, 3935, 192, 6, 12, "Example"],
Cell[CellGroupData[{
Cell[184983, 3945, 164, 5, 13, "Input"],
Cell[185150, 3952, 130, 4, 13, "Output"]
}, Open  ]],
Cell[185295, 3959, 209, 6, 12, "Example"],
Cell[CellGroupData[{
Cell[185529, 3969, 191, 6, 13, "Input"],
Cell[185723, 3977, 231, 8, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[185991, 3990, 445, 14, 14, "Input"],
Cell[186439, 4006, 148, 4, 13, "Output"]
}, Open  ]],
Cell[186602, 4013, 242, 7, 12, "Example"],
Cell[CellGroupData[{
Cell[186869, 4024, 348, 12, 14, "Input"],
Cell[187220, 4038, 186, 6, 14, "Output"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[187455, 4050, 93, 0, 14, "Subsection"],
Cell[187551, 4052, 457, 8, 27, "Text"],
Cell[188011, 4062, 446, 11, 27, "Example"],
Cell[CellGroupData[{
Cell[188482, 4077, 229, 7, 14, "Input"],
Cell[188714, 4086, 231, 8, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[188982, 4099, 112, 2, 14, "Input"],
Cell[189097, 4103, 104, 2, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[189238, 4110, 164, 4, 14, "Input"],
Cell[189405, 4116, 81, 1, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[189523, 4122, 380, 11, 14, "Input"],
Cell[189906, 4135, 53, 0, 13, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[189996, 4140, 435, 12, 14, "Input"],
Cell[190434, 4154, 53, 0, 13, "Output"]
}, Open  ]],
Cell[190502, 4157, 41, 0, 12, "Text"],
Cell[190546, 4159, 41, 0, 12, "Text"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[190648, 4166, 55, 0, 133, "BookChapterNumber"],
Cell[190706, 4168, 81, 0, 28, "BookChapterTitle"],
Cell[CellGroupData[{
Cell[190812, 4172, 57, 0, 28, "Section"],
Cell[190872, 4174, 487, 9, 42, "Text"],
Cell[CellGroupData[{
Cell[191384, 4187, 66, 0, 14, "Subsection"],
Cell[191453, 4189, 276, 11, 12, "Text"],
Cell[191732, 4202, 345, 12, 12, "EquationNumbered"],
Cell[192080, 4216, 58, 0, 12, "Text"],
Cell[192141, 4218, 140, 4, 12, "EquationNumbered"],
Cell[192284, 4224, 72, 0, 12, "Text"],
Cell[192359, 4226, 408, 14, 12, "EquationNumbered"],
Cell[192770, 4242, 296, 12, 12, "Text"],
Cell[193069, 4256, 565, 11, 42, "Example"],
Cell[CellGroupData[{
Cell[193659, 4271, 1292, 39, 46, "Input",
 InitializationCell->True],
Cell[194954, 4312, 1877, 37, 381, "Output"]
}, Open  ]],
Cell[196846, 4352, 479, 15, 27, "Text"],
Cell[197328, 4369, 542, 11, 42, "Example"],
Cell[CellGroupData[{
Cell[197895, 4384, 1382, 42, 46, "Input",
 InitializationCell->True],
Cell[199280, 4428, 1899, 38, 307, "Output"]
}, Open  ]],
Cell[201194, 4469, 127, 2, 12, "Text"],
Cell[201324, 4473, 685, 12, 57, "Example"],
Cell[CellGroupData[{
Cell[202034, 4489, 2290, 66, 92, "Input",
 InitializationCell->True],
Cell[204327, 4557, 2248, 46, 191, "Output"]
}, Open  ]],
Cell[206590, 4606, 992, 35, 57, "Text"],
Cell[207585, 4643, 207, 7, 12, "EquationNumbered"],
Cell[207795, 4652, 172, 3, 12, "Text"],
Cell[207970, 4657, 246, 7, 12, "Example"],
Cell[CellGroupData[{
Cell[208241, 4668, 810, 26, 46, "Input"],
Cell[209054, 4696, 312, 11, 14, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[209403, 4712, 510, 14, 30, "Input"],
Cell[209916, 4728, 162, 5, 30, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[210115, 4738, 350, 10, 30, "Input"],
Cell[210468, 4750, 151, 4, 30, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[210656, 4759, 886, 27, 46, "Input"],
Cell[211545, 4788, 151, 4, 30, "Output"]
}, Open  ]],
Cell[211711, 4795, 479, 18, 27, "Text"],
Cell[212193, 4815, 344, 7, 27, "Text"],
Cell[212540, 4824, 41, 0, 12, "Text"],
Cell[212584, 4826, 41, 0, 12, "Text"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[212686, 4833, 55, 0, 133, "BookChapterNumber"],
Cell[212744, 4835, 81, 0, 28, "BookChapterTitle"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 1wT5BZabZvkkoCgiMUCcT26G *)
