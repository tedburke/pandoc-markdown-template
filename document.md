---
title: Template Document
author: Ted Burke
date: 30-Oct-2024
geometry: margin=2.5cm
fontsize: 12pt
mainfont: DejaVu Sans
sansfont: DejaVuSans.ttf
monofont: DejaVuSansMono.ttf 
mathfont: texgyredejavu-math.otf
bibliography: library.bib
csl: ieee.csl
---


# Test text

Horowitz and Hill share much wisdom in their book, *The Art of Electronics* @horowitz1989art. 

Topics covered in that book which are relevant to the present document include:

- resistance
- operational amplifiers
- instrumentation amplifiers

# Test maths

The equation $e = mc^2$ was inserted as inline maths using single dollar signs.

The following equations are enclosed in a LaTeX `align` environment.

\begin{align}
x &= 2y \\
y &= b^2 + c^2
\end{align}

The following equation is enclosed in a LaTeX `equation` environment.

\begin{equation}
e = mc^2
\end{equation}

This is a reference to equation \ref{myeqn}.

\begin{equation}\label{myeqn}
y=mx + c
\end{equation}

The LaTeX and markdown equation numbers appear to be counted independently of each other.

# Test image

Here's an example image:

![This is an example image](example.png)

# Bibliography

