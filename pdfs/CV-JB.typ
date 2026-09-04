#set page(
  paper: "a4",
  margin: (left: 1.4cm, right: 1.4cm, top: 1.5cm, bottom: 1.1cm),
)

#set text(font: "New Computer Modern", size: 10pt)
#set par(justify: true)

// Header
#align(center)[
  #link("https://jeanbarre.eu")[
    #text(size: 20pt, weight: "bold", fill: black)[Jean Barré]
  ]
]
#v(0.5em)

// Contact info
#grid(
  columns: (1fr, 1fr),
  align: (left, right),
  [
    Department of Literature and Language \
    École Normale Supérieure – PSL University \
    45 rue d'Ulm, 75005 Paris
  ],
  [
    #link("mailto:jean.barre@ens.psl.eu")[jean.barre\@ens.psl.eu] \
    #link("https://jeanbarre.eu")[jeanbarre.eu] \
  ]
)

#v(0.8em)
#line(length: 100%, stroke: 0.5pt + gray)
#v(0.5em)

// Research Summary
#block[
  PhD candidate developing computational methods to analyze French novels literary history (19th-20th centuries), with focus on canonicity, intertextuality detection in popular subgenre, and character network analysis. Expertise in applying NLP and machine learning to large-scale literary corpora.
]

#v(0.8em)

// Quick facts in columns
#grid(
  columns: (1fr, 1fr),
  column-gutter: 1em,
  [
    *Born:* 11.12.1999 \
    *Languages:* French, English, some German, some Spanish
  ],
  [
    *Programming:* Python, R, SQL, bash, slurm, LaTeX \
    *Skills:* text mining, data engineering, ML, LLM finetuning
  ]
)

#v(0.3em)
*Research interests:* computational literary studies, literary history, literary theory, stylometry, cultural evolution

#v(1em)

// === POSITIONS ===
= Professional and Educational History

#table(
  columns: (auto, 1fr),
  stroke: none,
  align: (left, left),
  
  [*from Oct 2025*], [*Research Software Engineer* (fixed-term) \ CNRS – LaTTiCe, Paris],
  [*from Oct 2022*], [*PhD Candidate* in Computational Literary Studies \ LaTTiCe, École Normale Supérieure-PSL, Paris],
  [*2021–2022*], [*Student Research Assistant* to T. Poibeau \ CNRS – LaTTiCe, Paris],
  [*2020–2022*], [*MSc in Digital Humanities* \ École nationale des Chartes, PSL University],
  [*2017–2020*], [*BA in French Literature* \ Sorbonne University],
  [*2017–2020*], [*BSc in Computer Science* \ Sorbonne University],
)

#v(1em)

// === GRANTS ===
= Grants & Awards

#table(
  columns: (auto, 1fr),
  stroke: none,
  align: (left, left),
  
  [*2025*], [*Young Researcher Visiting Grant* (€2,000) \ DFG Priority Programme "Computational Literary Studies" – Research stay at Würzburg DH Lab under Prof. Fotis Jannidis],
)

#v(1em)

// === PUBLICATIONS ===
= Publications

== Journal Articles

*Barré et al.* "Operationalizing Canonicity: A Quantitative Study of French 19th and 20th Century Literature." _Journal of Cultural Analytics_, vol. 8, no. 1, Oct. 2023. #link("https://doi.org/10.22148/001c.88113")[doi:10.22148/001c.88113]

*Mélanie-Becquet et al.* "BookNLP-fr, the French Versant of BookNLP. A Tailored Pipeline for 19th and 20th Century French Literature." _Journal of Computational Literary Studies_, Nov. 2024. #link("https://doi.org/10.48694/jcls.3924")[doi:10.48694/jcls.3924]

== Conference Articles

//=== Forthcoming (2025)

=== Published


*Barré et al.* "Modeling the Birth of a Literary Archetype: The case of the Detective Figure in French Fiction." _CHR2025_, Dec. 2025, Esch-sur-Alzette, Luxembourg. #link("http://arxiv.org/abs/2511.00627")[arXiv:2511.00627]

*Brottrager et al.* "Patterns of Canon: A Multilingual Network Study." _CHR2025_, Dec. 2025, Esch-sur-Alzette, Luxembourg.

*Gabay et al.* "The times are a-changin': présent vs passé simple in French novels (1811-2020)." _Digital Humanities Benelux_, Jun. 2025, Amsterdam. #link("https://hal.science/hal-04984105")[hal-04984105]

*Barré.* "Latent Structures of Intertextuality in French Fiction." _CHR2024_, Dec. 2024, Aarhus, Denmark. #link("https://arxiv.org/abs/2410.17759")[arXiv:2410.17759]

*Chen et al.* "Network Analysis, Plot Theory: Revisiting French Literature through Character Networks." _DH2024_, Jul. 2024, Washington. #link("https://hal.science/hal-04855204")[hal-04855204]

*Barré et al.* "Détection automatique de l'architextualité dans le roman d'aventures. Une tentative d'opérationnalisation." _Humanistica 2024_, May 2024, Meknès, Morocco. #link("https://hal.science/hal-04559749")[hal-04559749]

*Barré et al.* "Beyond Canonicity. Modeling Canon/Archive Literary Change in French Fiction." _CHR2023_, Dec. 2023, Paris. #link("https://ceur-ws.org/Vol-3558/paper9925.pdf")[CHR] | #link("https://hal.science/hal-04279087")[hal-04279087]

*Vianne et al.* "Gender Bias in French Literature." _CHR2023_, Dec. 2023, Paris. #link("https://ceur-ws.org/Vol-3558/paper2449.pdf")[CHR]

*Barré et al.* "Pour une Détection Automatique de l'Espace Personnage dans les Romans." _Humanistica_, Jun. 2023, Geneva, Switzerland. #link("https://hal.science/HUMANISTICA-2023/hal-04105537v1")[hal-04105537]

*Grunspan et al.* "Event Annotation for Literary Corpora Analysis." _DH2022_, Jul. 2022, Tokyo. #link("https://hal.science/hal-03738806")[hal-03738806]

#v(1em)

// === TEACHING ===
= Teaching

== As Course Instructor

#table(
  columns: (auto, 1fr),
  stroke: none,
  align: (left, left),
  
  [*Fall 2025*], [*Récit et Argumentation - 24h*, \ L1 Lettres Modernes (LLFL), Sorbonne Nouvelle],
  [*Fall 2025*], [*Applied NLP for Computational Literary Studies - 20h* \ CPES - Data, art and cultures, Lycée Louis le Grand, PSL],
  [*Fall 2025*], [*Python for Computational Humanities - 24h* \ École Nationale des Chartes, Master Humanités Numériques],
  [*Spring 2025*], [*Applied NLP for Computational Literary Studies - 20h* \ CPES - Data, art and cultures, Lycée Louis le Grand, PSL],
  [*Fall 2024*], [*Python for Computational Humanities - 24h* \ MSc in Digital Humanities, École nationale des Chartes],
  [*March 2024*], [*Using Large Language Models to Study Fiction - 20h* \ DH meet AI - PSL University intensive week],
  [*Fall 2023*], [*Python for Computational Humanities - 24h* \ MSc in Digital Humanities, École nationale des Chartes],
  [*Nov 2022*], [*A Computational Literary History of Gender in French Fiction - 20h* \ DH meet AI - PSL University intensive week],
)

== As Teaching Assistant

#table(
  columns: (auto, 1fr),
  stroke: none,
  align: (left, left),
  
  [*Spring 2025*], [*Introduction to Computational Literary Studies*, with F. Cafiero \ Department of Literature and Language, École Normale Supérieure],
  [*Fall 2024*], [*Introduction to Natural Language Processing*, with T. Poibeau \ MSc in Digital Humanities, École nationale des Chartes],
  [*Spring 2024*], [*Introduction to Computational Literary Studies*, with F. Cafiero \ Department of Literature and Language, École Normale Supérieure],
)

#v(1em)

// === SCIENTIFIC ACTIVITIES ===
= Scientific Activities

*Reviewer for:* Computational Humanities Research (Journal and Conference), Humanistica Conference

*Events Organized:*

- _Le texte de l'autre. Dialogue interdisciplinaire autour de l'intertextualité et du discours rapporté_, Conference, July 1-3, 2025, Paris. #link("https://intertextualite.sciencesconf.org/")[intertextualite.sciencesconf.org]

- _AI and Large Language Models (LLMs) for the Analysis of Large Literary Corpora_, Workshop, December 5, 2023, Paris. #link("https://workshop-llms4cls.github.io/")[workshop-llms4cls.github.io]

- _Lattice PhD Presentation Day_, PhD Workshop, June 2023 - 2024 - 2025, Montrouge.

*Other responsibilities:* Organization for "Digital Humanities" Master Degree – Participation in building the pedagogical model, Member of the admissions panel; Representative of doctoral students at the Lattice laboratory committee.
#v(1fr)

#align(right)[
  #text(size: 7pt, fill: gray)[Last updated: #datetime.today().display("[month repr:long] [day], [year]")]
]
