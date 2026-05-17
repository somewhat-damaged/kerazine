# Kerazine
- edit of Bitstream Vera Sans Mono
- only regular and oblique for now

![screenshot](assets/screenshot.png)

# changelog
- implemented purely on top of Bitstream Vera Sans Mono
- remove bottom serifs from `i`, extend top-left serif, shift right for optical balance
- enlarged, vertically-centered `*`
- increase gap between `=` bars
- shift oblique `j` left for consistency with roman
- small centering tweaks for `+`
- widen `-`, decrease thickness to match `+`
- vertically center `~`
- raise `_` to just-below baseline, optically center for oblique
- standardize tiny inconsistencies and misalignments in `.`, `,`, `:`, and `;`
- slashed `0`
- slightly lower `l` ascender to match other ascenders
- center `'`, and `'`
- extend slash/backslash to match parens/brackets/braces
- programmatically align obliques from scratch using script that centers them positionally against the x-height of roman
- implement oblique everything (mainly punctuation and symbols)
- `cv01` is a curly-tailed `i` derived from the `l` glyph
