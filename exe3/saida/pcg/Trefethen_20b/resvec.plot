%!PS-Adobe-2.0 EPSF-2.0
%%Title: saida/pcg/Trefethen_20b/resvec.plot
%%Creator: gnuplot 5.2 patchlevel 6
%%CreationDate: Tue Apr 30 10:28:28 2019
%%DocumentFonts: (atend)
%%BoundingBox: 50 50 626 482
%%EndComments
%%BeginProlog
/gnudict 256 dict def
gnudict begin
%
% The following true/false flags may be edited by hand if desired.
% The unit line width and grayscale image gamma correction may also be changed.
%
/Color true def
/Blacktext false def
/Solid false def
/Dashlength 2 def
/Landscape false def
/Level1 false def
/Level3 false def
/Rounded false def
/ClipToBoundingBox false def
/SuppressPDFMark false def
/TransparentPatterns false def
/gnulinewidth 5.000 def
/userlinewidth gnulinewidth def
/Gamma 1.0 def
/BackgroundColor {1.000 1.000 1.000} def
%
/vshift -66 def
/dl1 {
  10.0 Dashlength userlinewidth gnulinewidth div mul mul mul
  Rounded { currentlinewidth 0.75 mul sub dup 0 le { pop 0.01 } if } if
} def
/dl2 {
  10.0 Dashlength userlinewidth gnulinewidth div mul mul mul
  Rounded { currentlinewidth 0.75 mul add } if
} def
/hpt_ 31.5 def
/vpt_ 31.5 def
/hpt hpt_ def
/vpt vpt_ def
/doclip {
  ClipToBoundingBox {
    newpath 50 50 moveto 626 50 lineto 626 482 lineto 50 482 lineto closepath
    clip
  } if
} def
%
% Gnuplot Prolog Version 5.2 (Dec 2017)
%
%/SuppressPDFMark true def
%
/M {moveto} bind def
/L {lineto} bind def
/R {rmoveto} bind def
/V {rlineto} bind def
/N {newpath moveto} bind def
/Z {closepath} bind def
/C {setrgbcolor} bind def
/f {rlineto fill} bind def
/g {setgray} bind def
/Gshow {show} def   % May be redefined later in the file to support UTF-8
/vpt2 vpt 2 mul def
/hpt2 hpt 2 mul def
/Lshow {currentpoint stroke M 0 vshift R 
	Blacktext {gsave 0 setgray textshow grestore} {textshow} ifelse} def
/Rshow {currentpoint stroke M dup stringwidth pop neg vshift R
	Blacktext {gsave 0 setgray textshow grestore} {textshow} ifelse} def
/Cshow {currentpoint stroke M dup stringwidth pop -2 div vshift R 
	Blacktext {gsave 0 setgray textshow grestore} {textshow} ifelse} def
/UP {dup vpt_ mul /vpt exch def hpt_ mul /hpt exch def
  /hpt2 hpt 2 mul def /vpt2 vpt 2 mul def} def
/DL {Color {setrgbcolor Solid {pop []} if 0 setdash}
 {pop pop pop 0 setgray Solid {pop []} if 0 setdash} ifelse} def
/BL {stroke userlinewidth 2 mul setlinewidth
	Rounded {1 setlinejoin 1 setlinecap} if} def
/AL {stroke userlinewidth 2 div setlinewidth
	Rounded {1 setlinejoin 1 setlinecap} if} def
/UL {dup gnulinewidth mul /userlinewidth exch def
	dup 1 lt {pop 1} if 10 mul /udl exch def} def
/PL {stroke userlinewidth setlinewidth
	Rounded {1 setlinejoin 1 setlinecap} if} def
3.8 setmiterlimit
% Classic Line colors (version 5.0)
/LCw {1 1 1} def
/LCb {0 0 0} def
/LCa {0 0 0} def
/LC0 {1 0 0} def
/LC1 {0 1 0} def
/LC2 {0 0 1} def
/LC3 {1 0 1} def
/LC4 {0 1 1} def
/LC5 {1 1 0} def
/LC6 {0 0 0} def
/LC7 {1 0.3 0} def
/LC8 {0.5 0.5 0.5} def
% Default dash patterns (version 5.0)
/LTB {BL [] LCb DL} def
/LTw {PL [] 1 setgray} def
/LTb {PL [] LCb DL} def
/LTa {AL [1 udl mul 2 udl mul] 0 setdash LCa setrgbcolor} def
/LT0 {PL [] LC0 DL} def
/LT1 {PL [2 dl1 3 dl2] LC1 DL} def
/LT2 {PL [1 dl1 1.5 dl2] LC2 DL} def
/LT3 {PL [6 dl1 2 dl2 1 dl1 2 dl2] LC3 DL} def
/LT4 {PL [1 dl1 2 dl2 6 dl1 2 dl2 1 dl1 2 dl2] LC4 DL} def
/LT5 {PL [4 dl1 2 dl2] LC5 DL} def
/LT6 {PL [1.5 dl1 1.5 dl2 1.5 dl1 1.5 dl2 1.5 dl1 6 dl2] LC6 DL} def
/LT7 {PL [3 dl1 3 dl2 1 dl1 3 dl2] LC7 DL} def
/LT8 {PL [2 dl1 2 dl2 2 dl1 6 dl2] LC8 DL} def
/SL {[] 0 setdash} def
/Pnt {stroke [] 0 setdash gsave 1 setlinecap M 0 0 V stroke grestore} def
/Dia {stroke [] 0 setdash 2 copy vpt add M
  hpt neg vpt neg V hpt vpt neg V
  hpt vpt V hpt neg vpt V closepath stroke
  Pnt} def
/Pls {stroke [] 0 setdash vpt sub M 0 vpt2 V
  currentpoint stroke M
  hpt neg vpt neg R hpt2 0 V stroke
 } def
/Box {stroke [] 0 setdash 2 copy exch hpt sub exch vpt add M
  0 vpt2 neg V hpt2 0 V 0 vpt2 V
  hpt2 neg 0 V closepath stroke
  Pnt} def
/Crs {stroke [] 0 setdash exch hpt sub exch vpt add M
  hpt2 vpt2 neg V currentpoint stroke M
  hpt2 neg 0 R hpt2 vpt2 V stroke} def
/TriU {stroke [] 0 setdash 2 copy vpt 1.12 mul add M
  hpt neg vpt -1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt 1.62 mul V closepath stroke
  Pnt} def
/Star {2 copy Pls Crs} def
/BoxF {stroke [] 0 setdash exch hpt sub exch vpt add M
  0 vpt2 neg V hpt2 0 V 0 vpt2 V
  hpt2 neg 0 V closepath fill} def
/TriUF {stroke [] 0 setdash vpt 1.12 mul add M
  hpt neg vpt -1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt 1.62 mul V closepath fill} def
/TriD {stroke [] 0 setdash 2 copy vpt 1.12 mul sub M
  hpt neg vpt 1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt -1.62 mul V closepath stroke
  Pnt} def
/TriDF {stroke [] 0 setdash vpt 1.12 mul sub M
  hpt neg vpt 1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt -1.62 mul V closepath fill} def
/DiaF {stroke [] 0 setdash vpt add M
  hpt neg vpt neg V hpt vpt neg V
  hpt vpt V hpt neg vpt V closepath fill} def
/Pent {stroke [] 0 setdash 2 copy gsave
  translate 0 hpt M 4 {72 rotate 0 hpt L} repeat
  closepath stroke grestore Pnt} def
/PentF {stroke [] 0 setdash gsave
  translate 0 hpt M 4 {72 rotate 0 hpt L} repeat
  closepath fill grestore} def
/Circle {stroke [] 0 setdash 2 copy
  hpt 0 360 arc stroke Pnt} def
/CircleF {stroke [] 0 setdash hpt 0 360 arc fill} def
/C0 {BL [] 0 setdash 2 copy moveto vpt 90 450 arc} bind def
/C1 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 0 90 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C2 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 90 180 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C3 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 0 180 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C4 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 180 270 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C5 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 0 90 arc
	2 copy moveto
	2 copy vpt 180 270 arc closepath fill
	vpt 0 360 arc} bind def
/C6 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 90 270 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C7 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 0 270 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C8 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 270 360 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C9 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 270 450 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C10 {BL [] 0 setdash 2 copy 2 copy moveto vpt 270 360 arc closepath fill
	2 copy moveto
	2 copy vpt 90 180 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C11 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 0 180 arc closepath fill
	2 copy moveto
	2 copy vpt 270 360 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C12 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 180 360 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C13 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 0 90 arc closepath fill
	2 copy moveto
	2 copy vpt 180 360 arc closepath fill
	vpt 0 360 arc closepath} bind def
/C14 {BL [] 0 setdash 2 copy moveto
	2 copy vpt 90 360 arc closepath fill
	vpt 0 360 arc} bind def
/C15 {BL [] 0 setdash 2 copy vpt 0 360 arc closepath fill
	vpt 0 360 arc closepath} bind def
/Rec {newpath 4 2 roll moveto 1 index 0 rlineto 0 exch rlineto
	neg 0 rlineto closepath} bind def
/Square {dup Rec} bind def
/Bsquare {vpt sub exch vpt sub exch vpt2 Square} bind def
/S0 {BL [] 0 setdash 2 copy moveto 0 vpt rlineto BL Bsquare} bind def
/S1 {BL [] 0 setdash 2 copy vpt Square fill Bsquare} bind def
/S2 {BL [] 0 setdash 2 copy exch vpt sub exch vpt Square fill Bsquare} bind def
/S3 {BL [] 0 setdash 2 copy exch vpt sub exch vpt2 vpt Rec fill Bsquare} bind def
/S4 {BL [] 0 setdash 2 copy exch vpt sub exch vpt sub vpt Square fill Bsquare} bind def
/S5 {BL [] 0 setdash 2 copy 2 copy vpt Square fill
	exch vpt sub exch vpt sub vpt Square fill Bsquare} bind def
/S6 {BL [] 0 setdash 2 copy exch vpt sub exch vpt sub vpt vpt2 Rec fill Bsquare} bind def
/S7 {BL [] 0 setdash 2 copy exch vpt sub exch vpt sub vpt vpt2 Rec fill
	2 copy vpt Square fill Bsquare} bind def
/S8 {BL [] 0 setdash 2 copy vpt sub vpt Square fill Bsquare} bind def
/S9 {BL [] 0 setdash 2 copy vpt sub vpt vpt2 Rec fill Bsquare} bind def
/S10 {BL [] 0 setdash 2 copy vpt sub vpt Square fill 2 copy exch vpt sub exch vpt Square fill
	Bsquare} bind def
/S11 {BL [] 0 setdash 2 copy vpt sub vpt Square fill 2 copy exch vpt sub exch vpt2 vpt Rec fill
	Bsquare} bind def
/S12 {BL [] 0 setdash 2 copy exch vpt sub exch vpt sub vpt2 vpt Rec fill Bsquare} bind def
/S13 {BL [] 0 setdash 2 copy exch vpt sub exch vpt sub vpt2 vpt Rec fill
	2 copy vpt Square fill Bsquare} bind def
/S14 {BL [] 0 setdash 2 copy exch vpt sub exch vpt sub vpt2 vpt Rec fill
	2 copy exch vpt sub exch vpt Square fill Bsquare} bind def
/S15 {BL [] 0 setdash 2 copy Bsquare fill Bsquare} bind def
/D0 {gsave translate 45 rotate 0 0 S0 stroke grestore} bind def
/D1 {gsave translate 45 rotate 0 0 S1 stroke grestore} bind def
/D2 {gsave translate 45 rotate 0 0 S2 stroke grestore} bind def
/D3 {gsave translate 45 rotate 0 0 S3 stroke grestore} bind def
/D4 {gsave translate 45 rotate 0 0 S4 stroke grestore} bind def
/D5 {gsave translate 45 rotate 0 0 S5 stroke grestore} bind def
/D6 {gsave translate 45 rotate 0 0 S6 stroke grestore} bind def
/D7 {gsave translate 45 rotate 0 0 S7 stroke grestore} bind def
/D8 {gsave translate 45 rotate 0 0 S8 stroke grestore} bind def
/D9 {gsave translate 45 rotate 0 0 S9 stroke grestore} bind def
/D10 {gsave translate 45 rotate 0 0 S10 stroke grestore} bind def
/D11 {gsave translate 45 rotate 0 0 S11 stroke grestore} bind def
/D12 {gsave translate 45 rotate 0 0 S12 stroke grestore} bind def
/D13 {gsave translate 45 rotate 0 0 S13 stroke grestore} bind def
/D14 {gsave translate 45 rotate 0 0 S14 stroke grestore} bind def
/D15 {gsave translate 45 rotate 0 0 S15 stroke grestore} bind def
/DiaE {stroke [] 0 setdash vpt add M
  hpt neg vpt neg V hpt vpt neg V
  hpt vpt V hpt neg vpt V closepath stroke} def
/BoxE {stroke [] 0 setdash exch hpt sub exch vpt add M
  0 vpt2 neg V hpt2 0 V 0 vpt2 V
  hpt2 neg 0 V closepath stroke} def
/TriUE {stroke [] 0 setdash vpt 1.12 mul add M
  hpt neg vpt -1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt 1.62 mul V closepath stroke} def
/TriDE {stroke [] 0 setdash vpt 1.12 mul sub M
  hpt neg vpt 1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt -1.62 mul V closepath stroke} def
/PentE {stroke [] 0 setdash gsave
  translate 0 hpt M 4 {72 rotate 0 hpt L} repeat
  closepath stroke grestore} def
/CircE {stroke [] 0 setdash 
  hpt 0 360 arc stroke} def
/Opaque {gsave closepath 1 setgray fill grestore 0 setgray closepath} def
/DiaW {stroke [] 0 setdash vpt add M
  hpt neg vpt neg V hpt vpt neg V
  hpt vpt V hpt neg vpt V Opaque stroke} def
/BoxW {stroke [] 0 setdash exch hpt sub exch vpt add M
  0 vpt2 neg V hpt2 0 V 0 vpt2 V
  hpt2 neg 0 V Opaque stroke} def
/TriUW {stroke [] 0 setdash vpt 1.12 mul add M
  hpt neg vpt -1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt 1.62 mul V Opaque stroke} def
/TriDW {stroke [] 0 setdash vpt 1.12 mul sub M
  hpt neg vpt 1.62 mul V
  hpt 2 mul 0 V
  hpt neg vpt -1.62 mul V Opaque stroke} def
/PentW {stroke [] 0 setdash gsave
  translate 0 hpt M 4 {72 rotate 0 hpt L} repeat
  Opaque stroke grestore} def
/CircW {stroke [] 0 setdash 
  hpt 0 360 arc Opaque stroke} def
/BoxFill {gsave Rec 1 setgray fill grestore} def
/Density {
  /Fillden exch def
  currentrgbcolor
  /ColB exch def /ColG exch def /ColR exch def
  /ColR ColR Fillden mul Fillden sub 1 add def
  /ColG ColG Fillden mul Fillden sub 1 add def
  /ColB ColB Fillden mul Fillden sub 1 add def
  ColR ColG ColB setrgbcolor} def
/BoxColFill {gsave Rec PolyFill} def
/PolyFill {gsave Density fill grestore grestore} def
/h {rlineto rlineto rlineto closepath gsave fill grestore stroke} bind def
%
% PostScript Level 1 Pattern Fill routine for rectangles
% Usage: x y w h s a XX PatternFill
%	x,y = lower left corner of box to be filled
%	w,h = width and height of box
%	  a = angle in degrees between lines and x-axis
%	 XX = 0/1 for no/yes cross-hatch
%
/PatternFill {gsave /PFa [ 9 2 roll ] def
  PFa 0 get PFa 2 get 2 div add PFa 1 get PFa 3 get 2 div add translate
  PFa 2 get -2 div PFa 3 get -2 div PFa 2 get PFa 3 get Rec
  TransparentPatterns {} {gsave 1 setgray fill grestore} ifelse
  clip
  currentlinewidth 0.5 mul setlinewidth
  /PFs PFa 2 get dup mul PFa 3 get dup mul add sqrt def
  0 0 M PFa 5 get rotate PFs -2 div dup translate
  0 1 PFs PFa 4 get div 1 add floor cvi
	{PFa 4 get mul 0 M 0 PFs V} for
  0 PFa 6 get ne {
	0 1 PFs PFa 4 get div 1 add floor cvi
	{PFa 4 get mul 0 2 1 roll M PFs 0 V} for
 } if
  stroke grestore} def
%
/languagelevel where
 {pop languagelevel} {1} ifelse
dup 2 lt
	{/InterpretLevel1 true def
	 /InterpretLevel3 false def}
	{/InterpretLevel1 Level1 def
	 2 gt
	    {/InterpretLevel3 Level3 def}
	    {/InterpretLevel3 false def}
	 ifelse }
 ifelse
%
% PostScript level 2 pattern fill definitions
%
/Level2PatternFill {
/Tile8x8 {/PaintType 2 /PatternType 1 /TilingType 1 /BBox [0 0 8 8] /XStep 8 /YStep 8}
	bind def
/KeepColor {currentrgbcolor [/Pattern /DeviceRGB] setcolorspace} bind def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop 0 0 M 8 8 L 0 8 M 8 0 L stroke} 
>> matrix makepattern
/Pat1 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop 0 0 M 8 8 L 0 8 M 8 0 L stroke
	0 4 M 4 8 L 8 4 L 4 0 L 0 4 L stroke}
>> matrix makepattern
/Pat2 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop 0 0 M 0 8 L
	8 8 L 8 0 L 0 0 L fill}
>> matrix makepattern
/Pat3 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop -4 8 M 8 -4 L
	0 12 M 12 0 L stroke}
>> matrix makepattern
/Pat4 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop -4 0 M 8 12 L
	0 -4 M 12 8 L stroke}
>> matrix makepattern
/Pat5 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop -2 8 M 4 -4 L
	0 12 M 8 -4 L 4 12 M 10 0 L stroke}
>> matrix makepattern
/Pat6 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop -2 0 M 4 12 L
	0 -4 M 8 12 L 4 -4 M 10 8 L stroke}
>> matrix makepattern
/Pat7 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop 8 -2 M -4 4 L
	12 0 M -4 8 L 12 4 M 0 10 L stroke}
>> matrix makepattern
/Pat8 exch def
<< Tile8x8
 /PaintProc {0.5 setlinewidth pop 0 -2 M 12 4 L
	-4 0 M 12 8 L -4 4 M 8 10 L stroke}
>> matrix makepattern
/Pat9 exch def
/Pattern1 {PatternBgnd KeepColor Pat1 setpattern} bind def
/Pattern2 {PatternBgnd KeepColor Pat2 setpattern} bind def
/Pattern3 {PatternBgnd KeepColor Pat3 setpattern} bind def
/Pattern4 {PatternBgnd KeepColor Landscape {Pat5} {Pat4} ifelse setpattern} bind def
/Pattern5 {PatternBgnd KeepColor Landscape {Pat4} {Pat5} ifelse setpattern} bind def
/Pattern6 {PatternBgnd KeepColor Landscape {Pat9} {Pat6} ifelse setpattern} bind def
/Pattern7 {PatternBgnd KeepColor Landscape {Pat8} {Pat7} ifelse setpattern} bind def
} def
%
%
%End of PostScript Level 2 code
%
/PatternBgnd {
  TransparentPatterns {} {gsave 1 setgray fill grestore} ifelse
} def
%
% Substitute for Level 2 pattern fill codes with
% grayscale if Level 2 support is not selected.
%
/Level1PatternFill {
/Pattern1 {0.250 Density} bind def
/Pattern2 {0.500 Density} bind def
/Pattern3 {0.750 Density} bind def
/Pattern4 {0.125 Density} bind def
/Pattern5 {0.375 Density} bind def
/Pattern6 {0.625 Density} bind def
/Pattern7 {0.875 Density} bind def
} def
%
% Now test for support of Level 2 code
%
Level1 {Level1PatternFill} {Level2PatternFill} ifelse
%
/Symbol-Oblique /Symbol findfont [1 0 .167 1 0 0] makefont
dup length dict begin {1 index /FID eq {pop pop} {def} ifelse} forall
currentdict end definefont pop
%
/Metrics {ExtendTextBox Gswidth} def
/Lwidth {currentpoint stroke M 0 vshift R Metrics} def
/Rwidth {currentpoint stroke M dup stringwidth pop neg vshift R Metrics} def
/Cwidth {currentpoint stroke M dup stringwidth pop -2 div vshift R Metrics} def
/GLwidth {currentpoint stroke M 0 vshift R {ExtendTextBox} forall} def
/GRwidth {currentpoint stroke M dup Gwidth vshift R {ExtendTextBox} forall} def
/GCwidth {currentpoint stroke M dup Gwidth 2 div vshift R {ExtendTextBox} forall} def
/GLwidth2 {0 Gwidth AddGlyphWidth} def
/GRwidth2 {Gwidth -1 mul 0 AddGlyphWidth} def
/GCwidth2 {Gwidth 2 div dup -1 mul AddGlyphWidth} def
/AddGlyphWidth { dup TBx2 gt {userdict /TBx2 3 -1 roll put} {pop} ifelse
                 dup TBx1 lt {userdict /TBx1 3 -1 roll put} {pop} ifelse } def
/MFshow {
   { dup 5 get 3 ge
     { 5 get 3 eq {gsave} {grestore} ifelse }
     {dup dup 0 get findfont exch 1 get scalefont setfont
     [ currentpoint ] exch dup 2 get 0 exch R dup 5 get 2 ne {dup dup 6
     get exch 4 get {textshow} {Metrics pop 0 R} ifelse }if dup 5 get 0 eq
     {dup 3 get {2 get neg 0 exch R pop} {pop aload pop M} ifelse} {dup 5
     get 1 eq {dup 2 get exch dup 3 get exch 6 get Gswidth pop -2 div
     dup 0 R} {dup 6 get Gswidth pop -2 div 0 R 6 get
     textshow 2 index {aload pop M neg 3 -1 roll neg R pop pop} {pop pop pop
     pop aload pop M} ifelse }ifelse }ifelse }
     ifelse }
   forall} def
/Gswidth {dup type /stringtype eq {stringwidth} {pop (n) stringwidth} ifelse} def
/MFwidth {0 exch { dup 5 get 3 ge { 5 get 3 eq { 0 } { pop } ifelse }
 {dup 3 get{dup dup 0 get findfont exch 1 get scalefont setfont
     6 get Gswidth pop add} {pop} ifelse} ifelse} forall} def
/MLshow { currentpoint stroke M
  0 exch R
  Blacktext {gsave 0 setgray MFshow grestore} {MFshow} ifelse } bind def
/MRshow { currentpoint stroke M
  exch dup MFwidth neg 3 -1 roll R
  Blacktext {gsave 0 setgray MFshow grestore} {MFshow} ifelse } bind def
/MCshow { currentpoint stroke M
  exch dup MFwidth -2 div 3 -1 roll R
  Blacktext {gsave 0 setgray MFshow grestore} {MFshow} ifelse } bind def
/XYsave    { [( ) 1 2 true false 3 ()] } bind def
/XYrestore { [( ) 1 2 true false 4 ()] } bind def
Level1 SuppressPDFMark or 
{} {
/SDict 10 dict def
systemdict /pdfmark known not {
  userdict /pdfmark systemdict /cleartomark get put
} if
SDict begin [
  /Title (saida/pcg/Trefethen_20b/resvec.plot)
  /Subject (gnuplot plot)
  /Creator (gnuplot 5.2 patchlevel 6)
%  /Producer (gnuplot)
%  /Keywords ()
  /CreationDate (Tue Apr 30 10:28:28 2019)
  /DOCINFO pdfmark
end
} ifelse
%
% Support for boxed text - Ethan A Merritt Sep 2016
%
/InitTextBox { userdict /TBy2 3 -1 roll put userdict /TBx2 3 -1 roll put
           userdict /TBy1 3 -1 roll put userdict /TBx1 3 -1 roll put
	   /Boxing true def } def
/ExtendTextBox { dup type /stringtype eq
    { Boxing { gsave dup false charpath pathbbox
      dup TBy2 gt {userdict /TBy2 3 -1 roll put} {pop} ifelse
      dup TBx2 gt {userdict /TBx2 3 -1 roll put} {pop} ifelse
      dup TBy1 lt {userdict /TBy1 3 -1 roll put} {pop} ifelse
      dup TBx1 lt {userdict /TBx1 3 -1 roll put} {pop} ifelse
      grestore } if }
    {} ifelse} def
/PopTextBox { newpath TBx1 TBxmargin sub TBy1 TBymargin sub M
               TBx1 TBxmargin sub TBy2 TBymargin add L
	       TBx2 TBxmargin add TBy2 TBymargin add L
	       TBx2 TBxmargin add TBy1 TBymargin sub L closepath } def
/DrawTextBox { PopTextBox stroke /Boxing false def} def
/FillTextBox { gsave PopTextBox fill grestore /Boxing false def} def
0 0 0 0 InitTextBox
/TBxmargin 20 def
/TBymargin 20 def
/Boxing false def
/textshow { ExtendTextBox Gshow } def
%
end
%%EndProlog
%%Page: 1 1
gnudict begin
gsave
doclip
50 50 translate
0.050 0.050 scale
0 setgray
newpath
(Helvetica) findfont 200 scalefont setfont
BackgroundColor 0 lt 3 1 roll 0 lt exch 0 lt or or not {BackgroundColor C 1.000 0 0 11520.00 8640.00 BoxColFill} if
gsave % colour palette begin
/maxcolors 64 def
/HSV2RGB {  exch dup 0.0 eq {pop exch pop dup dup} % achromatic gray
  { /HSVs exch def /HSVv exch def 6.0 mul dup floor dup 3 1 roll sub
     /HSVf exch def /HSVi exch cvi def /HSVp HSVv 1.0 HSVs sub mul def
	 /HSVq HSVv 1.0 HSVs HSVf mul sub mul def 
	 /HSVt HSVv 1.0 HSVs 1.0 HSVf sub mul sub mul def
	 /HSVi HSVi 6 mod def 0 HSVi eq {HSVv HSVt HSVp}
	 {1 HSVi eq {HSVq HSVv HSVp}{2 HSVi eq {HSVp HSVv HSVt}
	 {3 HSVi eq {HSVp HSVq HSVv}{4 HSVi eq {HSVt HSVp HSVv}
	 {HSVv HSVp HSVq} ifelse} ifelse} ifelse} ifelse} ifelse
  } ifelse} def
/Constrain {
  dup 0 lt {0 exch pop}{dup 1 gt {1 exch pop} if} ifelse} def
/CMY2RGB {  1 exch sub exch 1 exch sub 3 2 roll 1 exch sub 3 1 roll exch } def
/XYZ2RGB {  3 copy -0.9017 mul exch -0.1187 mul add exch 0.0585 mul exch add
  Constrain 4 1 roll 3 copy -0.0279 mul exch 1.999 mul add exch
  -0.9844 mul add Constrain 5 1 roll -0.2891 mul exch -0.5338 mul add
  exch 1.91 mul exch add Constrain 3 1 roll} def
/SelectSpace {ColorSpace (HSV) eq {HSV2RGB}{ColorSpace (XYZ) eq {
  XYZ2RGB}{ColorSpace (CMY) eq {CMY2RGB}{ColorSpace (YIQ) eq {YIQ2RGB}
  if} ifelse} ifelse} ifelse} def
/InterpolatedColor true def
/grayindex {/gidx 0 def
  {GrayA gidx get grayv ge {exit} if /gidx gidx 1 add def} loop} def
/dgdx {grayv GrayA gidx get sub GrayA gidx 1 sub get
  GrayA gidx get sub div} def 
/redvalue {RedA gidx get RedA gidx 1 sub get
  RedA gidx get sub dgdxval mul add} def
/greenvalue {GreenA gidx get GreenA gidx 1 sub get
  GreenA gidx get sub dgdxval mul add} def
/bluevalue {BlueA gidx get BlueA gidx 1 sub get
  BlueA gidx get sub dgdxval mul add} def
/interpolate {
  grayindex grayv GrayA gidx get sub abs 1e-5 le
    {RedA gidx get GreenA gidx get BlueA gidx get}
    {/dgdxval dgdx def redvalue greenvalue bluevalue} ifelse} def
/GrayA [0 .0159 .0317 .0476 .0635 .0794 .0952 .1111 .127 .1429 .1587 .1746 
  .1905 .2063 .2222 .2381 .254 .2698 .2857 .3016 .3175 .3333 .3492 .3651 
  .381 .3968 .4127 .4286 .4444 .4603 .4762 .4921 .5079 .5238 .5397 .5556 
  .5714 .5873 .6032 .619 .6349 .6508 .6667 .6825 .6984 .7143 .7302 .746 
  .7619 .7778 .7937 .8095 .8254 .8413 .8571 .873 .8889 .9048 .9206 .9365 
  .9524 .9683 .9841 1 ] def
/RedA [.267 .2727 .2771 .2804 .2824 .2832 .2828 .2812 .2785 .2747 .27 .2644 
  .258 .2511 .2437 .2361 .2283 .2204 .2127 .2051 .1977 .1906 .1838 .1773 
  .171 .1648 .1588 .153 .1471 .1414 .1358 .1306 .1259 .1222 .1199 .1196 .122 
  .1277 .1368 .1496 .166 .1855 .208 .2331 .2605 .29 .3213 .3544 .3889 .4249 
  .4622 .5008 .5403 .5809 .6222 .6641 .7064 .7489 .7913 .8333 .8747 .9153 
  .9548 .9932 ] def
/GreenA [.0049 .0258 .0509 .0742 .096 .1169 .1374 .1575 .1773 .197 .2163 
  .2354 .2542 .2726 .2906 .3083 .3256 .3425 .3591 .3754 .3913 .4071 .4226 
  .4379 .4531 .4681 .4831 .4981 .513 .5279 .5428 .5577 .5726 .5875 .6024 
  .6173 .6321 .6469 .6616 .6761 .6905 .7047 .7187 .7324 .7458 .7588 .7715 
  .7837 .7955 .8067 .8173 .8274 .8369 .8457 .8538 .8613 .8682 .8745 .8803 
  .8858 .8909 .896 .901 .9062 ] def
/BlueA [.3294 .3534 .3762 .3979 .4183 .4372 .4546 .4704 .4847 .4973 .5083 
  .5177 .5258 .5325 .5381 .5427 .5463 .5493 .5516 .5535 .555 .5561 .557 
  .5576 .558 .5581 .5581 .5577 .557 .5559 .5543 .5522 .5494 .546 .5418 .5368 
  .5308 .5239 .516 .5069 .4968 .4854 .4729 .4591 .4441 .4278 .4103 .3915 
  .3714 .3501 .3275 .3038 .2789 .253 .2262 .1989 .1715 .145 .1213 .1033 
  .0954 .1005 .1179 .1439 ] def
/pm3dround {maxcolors 0 gt {dup 1 ge
	{pop 1} {maxcolors mul floor maxcolors 1 sub div} ifelse} if} def
/pm3dGamma 1.0 1.5 Gamma mul div def
/ColorSpace (RGB) def
Color InterpolatedColor or { % COLOUR vs. GRAY map
  InterpolatedColor { %% Interpolation vs. RGB-Formula
    /g {stroke pm3dround /grayv exch def interpolate
        SelectSpace setrgbcolor} bind def
  }{
  /g {stroke pm3dround dup cF7 Constrain exch dup cF5 Constrain exch cF15 Constrain 
       SelectSpace setrgbcolor} bind def
  } ifelse
}{
  /g {stroke pm3dround pm3dGamma exp setgray} bind def
} ifelse
1.000 UL
LTb
1.00 1.00 1.00 C
1.000 780 400 10378 8038 BoxColFill
1.000 UL
LTb
0.00 0.00 0.00 C
780 400 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 400 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (-12)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
/vshift -66 def
1.000 UL
LTb
0.00 0.00 0.00 C
780 936 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 936 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (-11)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 1472 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 1472 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (-10)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 2008 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 2008 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (-09)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 2544 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 2544 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (-08)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 3080 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 3080 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (-07)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 3616 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 3616 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (-06)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 4152 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 4152 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (-05)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 4687 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 4687 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (-04)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 5223 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 5223 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (-03)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 5759 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 5759 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (-02)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 6295 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 6295 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (-01)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 6831 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 6831 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (00)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 7367 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 7367 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (01)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 7903 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 7903 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (02)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 8439 M
88 0 V
10291 0 R
-88 0 V
stroke
0.15 0.15 0.15 C
660 8439 M
[ [(Helvetica) 200.0 0.0 true true 0 (10)]
[(Helvetica) 160.0 100.0 true true 0 (03)]
] -86.7 MRshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
780 400 M
0 88 V
0 7951 R
0 -88 V
stroke
0.15 0.15 0.15 C
780 200 M
[ [(Helvetica) 200.0 0.0 true true 0 (0)]
] -66.7 MCshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
3375 400 M
0 88 V
0 7951 R
0 -88 V
stroke
0.15 0.15 0.15 C
3375 200 M
[ [(Helvetica) 200.0 0.0 true true 0 (50)]
] -66.7 MCshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
5970 400 M
0 88 V
0 7951 R
0 -88 V
stroke
0.15 0.15 0.15 C
5970 200 M
[ [(Helvetica) 200.0 0.0 true true 0 (100)]
] -66.7 MCshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
8564 400 M
0 88 V
0 7951 R
0 -88 V
stroke
0.15 0.15 0.15 C
8564 200 M
[ [(Helvetica) 200.0 0.0 true true 0 (150)]
] -66.7 MCshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
11159 400 M
0 88 V
0 7951 R
0 -88 V
stroke
0.15 0.15 0.15 C
11159 200 M
[ [(Helvetica) 200.0 0.0 true true 0 (200)]
] -66.7 MCshow
/Helvetica findfont 200 scalefont setfont
1.000 UL
LTb
0.00 0.00 0.00 C
1.000 UP
1.000 UL
LTb
0.00 0.00 0.00 C
1.000 UL
LTb
LCb setrgbcolor
9464 7161 N
0 1215 V
1575 0 V
0 -1215 V
-1575 0 V
Z stroke
% Begin plot #1
2.000 UP
0.500 UL
LTb
0.00 0.45 0.74 C
0.00 0.00 0.00 C
10175 8173 M
[ [(Helvetica) 180.0 0.0 true true 0 (Original)]
] -60.0 MLshow
/Helvetica findfont 200 scalefont setfont
2.000 UP
0.500 UL
LTb
0.00 0.45 0.74 C
9572 8173 M
495 0 V
832 8063 M
52 -322 V
52 -206 V
52 -158 V
51 -139 V
52 -111 V
52 -90 V
52 -113 V
52 -80 V
52 -104 V
52 -36 V
52 -71 V
52 -88 V
52 -123 V
51 -54 V
52 -151 V
52 -127 V
52 -206 V
52 -278 V
1818 716 L
9820 8173 Pnt
% End plot #1
% Begin plot #2
2.000 UP
0.500 UL
LTb
0.85 0.33 0.10 C
0.00 0.00 0.00 C
10175 7768 M
[ [(Helvetica) 180.0 0.0 true true 0 (ICC\(O\))]
] -60.0 MLshow
/Helvetica findfont 200 scalefont setfont
2.000 UP
0.500 UL
LTb
0.85 0.33 0.10 C
9572 7768 M
495 0 V
832 8063 M
52 -465 V
52 -305 V
52 -349 V
51 -241 V
52 -303 V
52 -83 V
52 -118 V
52 -225 V
52 -113 V
52 -47 V
52 -17 V
52 -61 V
52 -77 V
51 -72 V
52 -16 V
52 21 V
52 18 V
52 2 V
52 -17 V
52 -33 V
52 -45 V
52 -46 V
51 -30 V
52 -7 V
52 12 V
52 18 V
52 17 V
52 14 V
52 8 V
52 4 V
52 -2 V
52 -7 V
51 -12 V
52 -16 V
52 -19 V
52 -21 V
52 -20 V
52 -18 V
52 -14 V
52 -8 V
52 -2 V
51 3 V
52 6 V
52 9 V
52 10 V
52 10 V
52 9 V
52 9 V
52 7 V
52 6 V
52 5 V
51 2 V
52 1 V
52 0 V
52 -3 V
52 -3 V
52 -6 V
52 -7 V
52 -8 V
52 -9 V
51 -10 V
52 -10 V
52 -10 V
52 -11 V
52 -10 V
52 -9 V
52 -8 V
52 -7 V
52 -5 V
52 -3 V
51 -2 V
52 1 V
52 1 V
52 4 V
52 4 V
52 5 V
52 6 V
52 7 V
52 6 V
51 7 V
52 7 V
52 6 V
52 7 V
52 5 V
52 6 V
52 5 V
52 4 V
52 4 V
52 3 V
51 3 V
52 2 V
52 1 V
52 1 V
52 0 V
52 -1 V
52 -1 V
52 -2 V
52 -3 V
52 -3 V
51 -3 V
52 -4 V
52 -5 V
52 -4 V
52 -6 V
52 -5 V
52 -6 V
52 -6 V
52 -6 V
51 -6 V
52 -5 V
52 -6 V
52 -6 V
52 -5 V
52 -5 V
52 -5 V
52 -4 V
52 -4 V
52 -4 V
51 -2 V
52 -2 V
52 -2 V
52 -1 V
52 0 V
52 0 V
52 0 V
52 1 V
52 2 V
51 2 V
52 2 V
52 2 V
52 3 V
52 3 V
52 3 V
52 3 V
52 3 V
52 4 V
52 3 V
51 3 V
52 4 V
52 3 V
52 3 V
52 3 V
52 3 V
52 3 V
52 3 V
52 3 V
51 2 V
52 3 V
52 2 V
52 2 V
52 2 V
52 2 V
52 2 V
52 1 V
52 2 V
52 1 V
51 1 V
52 1 V
52 1 V
52 0 V
52 0 V
52 1 V
52 0 V
52 -1 V
52 0 V
51 0 V
52 -1 V
52 -1 V
52 -1 V
52 -1 V
52 -1 V
52 -2 V
52 -1 V
52 -2 V
52 -2 V
51 -2 V
52 -2 V
52 -2 V
52 -3 V
52 -2 V
52 -2 V
52 -3 V
52 -3 V
52 -2 V
51 -3 V
52 -3 V
52 -3 V
52 -2 V
52 -3 V
52 -3 V
52 -3 V
52 -3 V
52 -2 V
52 -3 V
51 -3 V
52 -2 V
52 -3 V
52 -2 V
52 -3 V
9820 7768 Pnt
% End plot #2
% Begin plot #3
2.000 UP
0.500 UL
LTb
0.93 0.69 0.13 C
0.00 0.00 0.00 C
10175 7363 M
[ [(Helvetica) 180.0 0.0 true true 0 (ICC)]
] -60.0 MLshow
/Helvetica findfont 200 scalefont setfont
2.000 UP
0.500 UL
LTb
0.93 0.69 0.13 C
9572 7363 M
495 0 V
832 8063 M
52 -466 V
52 -315 V
52 -330 V
51 -248 V
52 -302 V
52 -105 V
52 -128 V
52 -211 V
52 -152 V
52 -64 V
52 -28 V
52 -54 V
52 -98 V
51 -65 V
52 -9 V
52 10 V
52 8 V
52 -11 V
52 -36 V
52 -50 V
52 -43 V
52 -20 V
51 -2 V
52 8 V
52 10 V
52 9 V
52 8 V
52 3 V
52 -3 V
52 -10 V
52 -16 V
52 -19 V
51 -22 V
52 -19 V
52 -17 V
52 -11 V
52 -6 V
52 -1 V
52 3 V
52 6 V
52 7 V
51 7 V
52 8 V
52 7 V
52 6 V
52 3 V
52 2 V
52 -1 V
52 -3 V
52 -5 V
52 -7 V
51 -9 V
52 -9 V
52 -11 V
52 -11 V
52 -10 V
52 -10 V
52 -9 V
52 -7 V
52 -5 V
51 -3 V
52 -2 V
52 1 V
52 2 V
52 4 V
52 4 V
52 6 V
52 6 V
52 7 V
52 6 V
51 7 V
52 6 V
52 5 V
52 5 V
52 4 V
52 3 V
52 2 V
52 1 V
52 1 V
51 -1 V
52 -2 V
52 -2 V
52 -3 V
52 -4 V
52 -4 V
52 -5 V
52 -6 V
52 -5 V
52 -6 V
51 -6 V
52 -6 V
52 -6 V
52 -5 V
52 -5 V
52 -5 V
52 -4 V
52 -4 V
52 -3 V
52 -2 V
51 -2 V
52 -2 V
52 -1 V
52 0 V
52 0 V
52 0 V
52 1 V
52 1 V
52 2 V
51 1 V
52 2 V
52 2 V
52 3 V
52 2 V
52 3 V
52 2 V
52 3 V
52 3 V
52 2 V
51 3 V
52 2 V
52 3 V
52 2 V
52 2 V
52 2 V
52 2 V
52 2 V
52 1 V
51 2 V
52 1 V
52 1 V
52 0 V
52 1 V
52 0 V
52 0 V
52 -1 V
52 0 V
52 -1 V
51 -1 V
52 -1 V
52 -1 V
52 -2 V
52 -2 V
52 -2 V
52 -2 V
52 -2 V
52 -2 V
51 -3 V
52 -3 V
52 -2 V
52 -3 V
52 -3 V
52 -2 V
52 -3 V
52 -3 V
52 -3 V
52 -2 V
51 -3 V
52 -3 V
52 -2 V
52 -3 V
52 -2 V
52 -2 V
52 -2 V
52 -2 V
52 -2 V
51 -2 V
52 -1 V
52 -1 V
52 -2 V
52 0 V
52 -1 V
52 -1 V
52 0 V
52 0 V
52 -1 V
51 1 V
52 0 V
52 0 V
52 1 V
52 1 V
52 1 V
52 1 V
52 1 V
52 1 V
51 2 V
52 1 V
52 2 V
52 1 V
52 2 V
52 2 V
52 2 V
52 2 V
52 2 V
52 1 V
51 2 V
52 2 V
52 2 V
52 2 V
52 2 V
9820 7363 Pnt
% End plot #3
2.000 UL
LTb
LCb setrgbcolor
1.000 UP
0.500 UL
[] 0 setdash
PL 0.15 0.15 0.15 C
780 400 M
10379 0 V
stroke
[] 0 setdash
0.15 0.15 0.15 C
780 8439 M
10379 0 V
stroke
[] 0 setdash
0.15 0.15 0.15 C
780 400 M
0 8039 V
stroke
[] 0 setdash
0.15 0.15 0.15 C
11159 400 M
0 8039 V
stroke
1.000 UL
LTb
0.00 0.00 0.00 C
grestore % colour palette end
stroke
grestore
end
showpage
%%Trailer
%%DocumentFonts: Helvetica
