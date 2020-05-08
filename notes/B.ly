% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*15 %15
		\mvTr c4.\fE^\tuttiE c8 c c
		d4 d8 d d d
		e4 e c8 c
		f4 g2
		c,4 c r %20
		c'2 c4
		h4. h8 h4
		a a a
		g4. g8 g4
		c, d4. d8 %25
		g,4 r r
		R2.*6 %32
		g'4 g r
		g g8 g g g
		c,4 c r %35
		d8 d d4 d
		g, g r
		R2.
		g'4 g r8 g
		g4. g8 g g %40
		c,4 c r
		d8 d d4 d
		g,4 g r
		R2.
		g'4. g8 g4 %45
		f!2 f4
		e e r
		h4. h8 h h
		c4 c r
		R2. %50
		r4 c' c
		b4. b8 b4
		a2 a4
		f f r
		f4. f8 f f %55
		e4 e r
		dis2 dis4
		d2( c4)
		d e2
		a,4 r r %60
		R2.*8 %68
		a'4 a a
		gis2 gis4 %70
		a4. a8 a a
		gis4. gis8 gis4
		a4. a8 a a
		dis,4. dis8 dis4
		e dis e %75
		h' h, r
		r e e
		dis2 dis4
		d d8 d d d
		cis4. cis8 cis4 %80
		c c c
		h2 h4
		g' g g
		fis4. fis8 fis4
		g g g %85
		gis4. gis8 gis4
		a a a
		ais2 ais4
		h h h
		c2 c4 %90
		h4.( a8[ g fis])
		e4._( d!8[ c h)]
		a4 h2
		e4 r r
		R2.*9 %103
		c'4 h a
		g( fis) e %105
		c'8([ a)] h4( h,)
		e r r
		R2.*3 %110
		c'4 h a
		g( fis) e
		c'8([ a)] h4( h,)
		e r r
		R2.*5 %119
		f!4 e d' %120
		c( h) a
		f8([ d)] e2
		a,4 r r
		R2.*5 %128
		r4 c' c
		c c, r %130
		c' f, c
		g' g r
		R2.*2
		e4. e8 e e %135
		e4 e r
		e e e
		f f r
		d4. d8 d d
		e4 e r %140
		fis fis fis
		g g, r
		g'2 g4
		g g g
		g2 g4 %145
		c,2 c'4
		a8([ f)] g2
		c,4 r r
		R2.*9 %157
		R2.\fermataMarkup \bar "||" %158 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- %16
	lei -- son, Chri -- ste e --
	lei -- son, Ky -- ri --
	e e --
	lei -- son. %20
	Chri -- ste
	au -- di nos,
	Chri -- ste ex --
	au -- di nos,
	ex -- au -- di %25
	nos.

	Pa -- ter, %33
	Pa -- ter de coe -- lis,
	De -- us, %35
	mi -- se -- re -- re
	no -- bis.

	Fi -- li, Re --
	dem -- ptor mun -- di, %40
	De -- us,
	mi -- se -- re -- re
	no -- bis.

	Spi -- ri -- tus %45
	San -- cte,
	De -- us,
	mi -- se -- re -- re
	no -- bis.
	%50
	San -- cta
	Tri -- ni -- tas,
	u -- nus
	De -- us,
	mi -- se -- re -- re %55
	no -- bis,
	mi -- se --
	re --
	re no --
	bis. %60

	San -- cta Ma -- %69
	ri -- a, %70
	San -- cta De -- i
	Ge -- ni -- trix,
	San -- cta Vir -- go
	vir -- gi -- num,
	o -- ra pro %75
	no -- bis.
	Ma -- ter
	Chri -- sti,
	Ma -- ter di -- vi -- nae
	gra -- ti -- ae, %80
	o -- ra pro
	no -- bis.
	Ma -- ter pu --
	ris -- si -- ma,
	Ma -- ter ca -- %85
	stis -- si -- ma,
	o -- ra pro
	no -- bis,
	o -- ra pro
	no -- bis, %90
	o --
	ra __
	pro no --
	bis.

	O -- ra pro %104
	no -- bis, %105
	pro no --
	bis.

	O -- ra pro %111
	no -- bis,
	pro no --
	bis.

	O -- ra pro %120
	no -- bis,
	pro no --
	bis.

	O -- ra, %129
	o -- ra, %130
	o -- ra pro
	no -- bis.

	Ma -- ter Cre -- a -- %135
	to -- ris,
	o -- ra pro
	no -- bis.
	Ma -- ter Sal -- va --
	to -- ris, %140
	o -- ra pro
	no -- bis,
	o -- ra,
	o -- ra pro
	no -- bis, %145
	o -- ra
	pro no --
	bis. %148 finis
}

SanctaMariaBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoSanctaMaria
		\mvTr f4\fE^\tuttiE f g8 f e8. e16
		f8 f4 f8 g f e4
		f f8 d e d16([ c)] h4
		c8 c f fis g g, r4
		g' e8([ c)] h c r4 %5
		g'4. fis8 g g r4
		g g8 f e([ d)] e4
		d d8 c h([ g')] c f,
		g([ f] g4) c, r
		R1 %10
		c8. c16 h8 g c8. c16 c4
		d e8 c f f r4
		f8 f e e f8. f16 f4
		g a8 a b b, r4
		b' b b b8 b %15
		b8. b16 b4 b b8 b
		a2 b4 r8 b
		c2 d8 b f4
		b, r r2
		R1 %20
		b'8. b16 b8 a g4 g
		c, c8 c f8. f16 f4
		f4. f8 b4 a8 f
		b4 a8 f g8.([ f16] e!8) f
		c c r c f e f4 %25
		c r f f
		g8 f e8. e16 f8 f4 f8
		g f16 f e8. e16 f8 f4 d8
		e d16 c h8. h16 c4 r
		c( h8) g c8. c16 c4 %30
		d e8 c f f, r4
		f' e8 e f4 f
		g a8 a b b, r4
		g' fis8 fis g4 g
		a h8 h c c, r4 %35
		f8 f f f f4 f
		f f8 f f4 f8 f
		e2 f4 r8 f
		d4( h') c r8 c
		c4 c c2 %40
		c8 c, d b! c([ b] c4)
		f8 f, c'4 f, r \noBreak
		R1 \bar "||"
		\key f \dorian \tempoSalus R1*4 %47
		f'1\p
		e
		f2 f %50
		b, c
		des1
		c8 c\f c' c h4( b
		a) as r8 g e c
		f4 f, r8 c'' a f %55
		b4 b, r8 c' a f
		b4 g8 es( as4) f8 d!
		es4 d es2
		as,4 r r2
		R1*3 %62
		as'1\p
		g4. g8 g2
		ges ges %65
		f( b)
		es,4 r r2
		R1*2
		r8 as,\f as' as g4( ges %70
		f) fes8 fes es2~
		es4. des8 c2~
		c4. b8 as2
		g4 g8 fis g2
		c4 r r2 %75
		R1*3
		c'2.\p c4
		h2 h %80
		b b
		as as4 as
		g4. g8 g2
		f f4 f
		des1 %85
		c8 c\f c' c h4( b)
		a r8 f g g a4
		b8 b, b' b a4( as)
		g r8 es f f g4
		as8 as, as' as g4( f %90
		e) f h,2
		c4 h c2
		f,4 r f'2\p
		e4 r e2
		f4 es des2 %95
		c8 c\f c' c h4 b
		a as g c
		c,1
		c
		f4 r8 f g g a4 %100
		b f \once \tieDashed f2~
		f1
		f\fermata \bar "||" %103 finis
	}
}

SanctaMariaBassoLyrics = \lyricmode {
	Vir -- go pru -- den -- tis -- si --
	ma, vir -- go ve -- ne -- ran --
	da,  vir -- go prae -- di -- can --
	da, o -- ra pro no -- bis,
	vir -- go po -- tens, %5
	vir -- go cle -- mens,
	vir -- go fi -- de -- lis,
	o -- ra pro no -- bis, pro
	no -- bis.
	%10
	Spe -- cu -- lum iu -- sti -- ti -- ae,
	o -- ra pro no -- bis,
	se -- des sa -- pi -- en -- ti -- ae,
	o -- ra pro no -- bis,
	cau -- sa no -- strae lae -- %15
	ti -- ti -- ae, o -- ra pro
	no -- bis, pro
	no -- bis, pro no --
	bis.
	%20
	Vas spi -- ri -- tu -- a -- le,
	vas ho -- no -- ra -- bi -- le,
	vas in -- si -- gne, in --
	si -- gne  de -- vo -- ti --
	o -- nis, o -- ra pro no -- %25
	bis, ro -- sa,
	ro -- sa my -- sti -- ca, tur -- ris
	tur -- ris Da -- vi -- di -- ca, tur -- ris,
	tur -- ris e -- bur -- ne -- a,
	do -- mus au -- re -- a, %30
	o -- ra pro no -- bis,
	fe -- de -- ris ar -- ca,
	o -- ra pro no -- bis,
	ia -- nu -- a coe -- li,
	o -- ra pro no -- bis, %35
	stel -- la ma -- tu -- ti -- na,
	o -- ra pro no -- bis, pro
	no -- bis, pro
	no -- bis, o --
	ra pro no -- %40
	bis, o -- ra pro no --
	bis, pro no -- bis.

	Sa -- %48
	lus
	in -- fir -- %50
	mo -- _
	_
	rum, o -- ra pro no --
	bis, o -- ra pro
	no -- bis, o -- ra pro %55
	no -- bis, o -- ra pro
	no -- bis, o -- ra pro
	no -- _ _
	bis.

	Re -- %63
	fu -- gi -- um
	pec -- ca -- %65
	to --
	rum,

	o -- ra pro no -- %70
	bis, pro no --
	_ _
	_ _
	_ bis, pro no --
	bis. %75

	Con -- so -- %79
	la -- trix %80
	af -- fli --
	cto -- rum, au --
	xi -- li -- um
	Chri -- sti -- a --
	no -- %85
	rum, o -- ra pro no --
	bis, o -- ra pro no --
	bis, o -- ra pro no --
	bis, o -- ra pro no --
	bis, o -- ra pro no --
	bis, o --
	ra pro no --
	bis, o --
	ra, o --
	ra pro no -- %95
	bis, o -- ra pro no -- _
	_ _ _ bis,
	pro
	no --
	bis, o -- ra pro no --
	bis, pro no --
	
	bis. %103 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
