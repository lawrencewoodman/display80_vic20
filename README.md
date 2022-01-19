display80_vic20
================

Demonstration of an 80 column text mode for the Commodore VIC-20 using a 2x8 font.


## The Files

The files are all written for the [XA](https://www.floodgap.com/retrotech/xa/) assembler.

<dl>
  <dt>backspace.a65</dt>
  <dd>A program to test the backspace character</dd>

  <dt>printcharset.a65</dt>
  <dd>A program to to prints the character set</dd>

  <dt>scrollup.a65</dt>
  <dd>A program to scroll some text repeatedly on the screen</dd>

  <dt>tabs.a65</dt>
  <dd>A program to test tabs at every eighth column</dd>

  <dt>display.a65</dt>
  <dd>The code that is included by each of the programs above to provide the text mode utilities for the 80/20 column display</dd>

  <dt>display20.a65</dt>
  <dd>The code that is included by display.a65 to provide the text mode utilities for the 20 column display</dd>

  <dt>display80.a65</dt>
  <dd>The code that is included by display.a65 to provide the text mode utilities for the 80 column display</dd>

  <dt>displayshadow.a65</dt>
  <dd>The code that is included by display.a65 to provide the text mode utilities for the shadow screen</dd>

  <dt>fontdef.a65</dt>
  <dd>The 4-bit wide font definitions for each supported chararacter</dd>

  <dt>Makefile</dt>
  <dd>A file for the <code>make</code> utility to assemble the programs and produce .prg files</dd>

  <dt>bin/</dt>
  <dd>This contains the .PRG files using the 80x22 text mode</dd>
</dl>

# Licence
Copyright (C) 2021-2022 Lawrence Woodman <lwoodman@vlifesystems.com>

This software is licensed under an MIT Licence.  Please see the file, LICENCE.md, for details.
