+++
title = "Singularity: Pattern Fuzzing for Worst Case Complexity"
date = 2018-11-6T15:29:11-05:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Jiayi Wei", "Jia Chen", "Yu Feng", "Kostas Ferles", "Isil Dillig"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["1"]

# Publication name and optional abbreviated version.
publication = "To appear in *The 26th ACM Joint European Software Engineering Conference and Symposium on the Foundations of Software Engineering* "
publication_short = "To appear in *FSE'18*"

# Abstract and optional shortened version.
abstract = "We describe a new blackbox complexity testing technique for determining the worst-case asymptotic complexity of a given application. The key idea is to look for an input pattern —rather than a concrete input— that maximizes the asymptotic resource usage of the program. Because input patterns can be described concisely as programs in a restricted language, our method transforms the complexity testing problem to optimal program synthesis. In particular, we express these input patterns using a new model of computation called Recurrent Computation Graph (RCG) and solve the optimal synthesis problem by developing a genetic programming algorithm that operates on RCGs. We have implemented the proposed ideas in a tool called Singularity and evaluate it on a diverse set of benchmarks. Our evaluation shows that Singularity can effectively discover the worst-case complexity of various algorithms and that it is more scalable compared to existing state-of-the-art techniques. Furthermore, our experiments also corroborate that Singularity can discover previously unknown performance bugs and availability vulnerabilities in real-world applications such as Google Guava and JGraphT."
abstract_short = ""

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = false

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter the filename (excluding '.md') of your project file in `content/project/`.
#   E.g. `projects = ["deep-learning"]` references `content/project/deep-learning.md`.
projects = []

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = []

# Links (optional).
url_pdf = "https://github.com/MrVPlusOne/Singularity/raw/develop/doc/PatternFuzzing.pdf"
url_preprint = ""
url_code = "https://github.com/MrVPlusOne/Singularity"
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does this page contain LaTeX math? (true/false)
math = false

# Does this page require source code highlighting? (true/false)
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = ""
caption = ""

+++
