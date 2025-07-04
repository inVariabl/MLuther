// main.typ
#import "@preview/wonderous-book:0.1.1": book

#set text(lang: "en")

#show: book.with(
  title: "Martin Luther, His Life and Work",
  author: "Hartmann Grisar, S.J.",
  // bibliography: bibliography("refs.bib"),
  // figure-index: (enabled: true),
  // table-index: (enabled: true),
  // listing-index: (enabled: true)
  publishing-info: [
    // UK Publishing, Inc. \
    // 6 Abbey Road \
    // Vaughnham, 1PX 8A3
    #link("https://github.com/inVariabl/MLuther")
  ],
)

// Load structure and formatting macros
#import "structure.typ"
#include "preface/preface.typ"
// #pagebreak()
// #include "contents/contents.typ"

= Luther's Youth
#include "chapter_1/chapter_1_1.typ"
#include "chapter_1/chapter_1_2.typ"
#include "chapter_1/chapter_1_3.typ"
#include "chapter_1/chapter_1_4.typ"

= Luther's First Years in the Monastery
#include "chapter_2/chapter_2_1.typ"
#include "chapter_2/chapter_2_2.typ"
#include "chapter_2/chapter_2_3.typ"
#include "chapter_2/chapter_2_4.typ"

= Striking Out Along New Roads--The Interior Process
#include "chapter_3/chapter_3_1.typ"
#include "chapter_3/chapter_3_2.typ"
#include "chapter_3/chapter_3_3.typ"

= Progress of the New Doctrine
#include "chapter_4/chapter_4_1.typ"
#include "chapter_4/chapter_4_2.typ"
#include "chapter_4/chapter_4_3.typ"
#include "chapter_4/chapter_4_4.typ"
#include "chapter_4/chapter_4_5.typ"

= From the Indulgence Theses to the Disputation at Leipsic (1517--1519)
#include "chapter_5/chapter_5_1.typ"
#include "chapter_5/chapter_5_2.typ"
#include "chapter_5/chapter_5_3.typ"
#include "chapter_5/chapter_5_4.typ"

= Signs of the Coming Tempest in State and Church--Luther's Opinions of the Age
#include "chapter_6/chapter_6_1.typ"
#include "chapter_6/chapter_6_2.typ"
#include "chapter_6/chapter_6_3.typ"
#include "chapter_6/chapter_6_4.typ"

= The Year of the Ban
#include "chapter_7/chapter_7_1.typ"
#include "chapter_7/chapter_7_2.typ"
#include "chapter_7/chapter_7_3.typ"
#include "chapter_7/chapter_7_4.typ"
#include "chapter_7/chapter_7_5.typ"

= The Diet of Worms (1521)
#include "chapter_8/chapter_8_1.typ"
#include "chapter_8/chapter_8_2.typ"

= Luther's Sojourn at the Wartburg
#include "chapter_9/chapter_9_1.typ"
#include "chapter_9/chapter_9_2.typ"
#include "chapter_9/chapter_9_3.typ"
#include "chapter_9/chapter_9_4.typ"

= The Spread of Lutheranism
#include "chapter_10/chapter_10_1.typ"
#include "chapter_10/chapter_10_2.typ"
#include "chapter_10/chapter_10_3.typ"
#include "chapter_10/chapter_10_4.typ"
#include "chapter_10/chapter_10_5.typ"
#include "chapter_10/chapter_10_6.typ"
#include "chapter_10/chapter_10_7.typ"
#include "chapter_10/chapter_10_8.typ"

= The Tempestuous Year, 1525--Luther's Marriage
#include "chapter_11/chapter_11_1.typ"
#include "chapter_11/chapter_11_2.typ"
#include "chapter_11/chapter_11_3.typ"
#include "chapter_11/chapter_11_4.typ"
#include "chapter_11/chapter_11_5.typ"
#include "chapter_11/chapter_11_6.typ"

= The Decisive Years, 1525--1530
#include "chapter_12/chapter_12_1.typ"
#include "chapter_12/chapter_12_2.typ"
#include "chapter_12/chapter_12_3.typ"
#include "chapter_12/chapter_12_4.typ"
#include "chapter_12/chapter_12_5.typ"
#include "chapter_12/chapter_12_6.typ"
#include "chapter_12/chapter_12_7.typ"
#include "chapter_12/chapter_12_8.typ"
#include "chapter_12/chapter_12_9.typ"

= The Diet of Augsburg (1530) and Luther at Coburg Castle
#include "chapter_13/chapter_13_1.typ"
#include "chapter_13/chapter_13_2.typ"
#include "chapter_13/chapter_13_3.typ"
#include "chapter_13/chapter_13_4.typ"
#include "chapter_13/chapter_13_5.typ"

= Luther on the Side of the Schmalkaldic League--His Translation of the Bible
#include "chapter_14/chapter_14_1.typ"
#include "chapter_14/chapter_14_2.typ"
#include "chapter_14/chapter_14_3.typ"
#include "chapter_14/chapter_14_4.typ"
#include "chapter_14/chapter_14_5.typ"

= Session of the Schmalkaldic League, 1537. Literary Battles. Luther's Co-Workers
#include "chapter_15/chapter_15_1.typ"
#include "chapter_15/chapter_15_2.typ"
#include "chapter_15/chapter_15_3.typ"
#include "chapter_15/chapter_15_4.typ"
#include "chapter_15/chapter_15_5.typ"
#include "chapter_15/chapter_15_6.typ"

= Personal and Domestic Affairs
#include "chapter_16/chapter_16_1.typ"
#include "chapter_16/chapter_16_2.typ"
#include "chapter_16/chapter_16_3.typ"

= Personal and Domestic Affairs (Continued)
#include "chapter_17/chapter_17_1.typ"
#include "chapter_17/chapter_17_2.typ"
#include "chapter_17/chapter_17_3.typ"

= Luther on Morality and Matrimony. The Bigamy of Philip of Hesse
#include "chapter_18/chapter_18_1.typ"
#include "chapter_18/chapter_18_2.typ"
#include "chapter_18/chapter_18_3.typ"
#include "chapter_18/chapter_18_4.typ"

= The Ecclestastical Schism Anterior to Luther's Death
#include "chapter_19/chapter_19_1.typ"
#include "chapter_19/chapter_19_2.typ"
#include "chapter_19/chapter_19_3.typ"

= Luther's Final Struggles and Death
#include "chapter_20/chapter_20_1.typ"
#include "chapter_20/chapter_20_2.typ"
#include "chapter_20/chapter_20_3.typ"
#include "chapter_20/chapter_20_4.typ"
#include "chapter_20/chapter_20_5.typ"

= Bibliography
#include "bibliography/bibliography.typ"
