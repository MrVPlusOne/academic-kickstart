+++
title = "Relational Verification using Reinforcement Learning"
date = "2019-08-15T00:00:00"
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Jia Chen", "**Jiayi Wei**", "Yu Feng", "Osbert Bastani", "Isil Dillig"]

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
publication = "To appear in [OOPSLA](https://2019.splashcon.org/track/splash-2019-oopsla)"
publication_short = "To appear in [OOPSLA](https://2019.splashcon.org/track/splash-2019-oopsla)"

# Abstract and optional shortened version.
abstract = "Relational verification aims to prove properties that relate a pair of programs or two different runs of the same program. While relational properties (e.g., equivalence, non-interference) can be verified by reducing them to standard safety, there are typically many possible reduction strategies, only some of which result in successful automated verification. Motivated by this problem, we propose a novel relational verification algorithm that learns useful reduction strategies using reinforcement learning. Specifically, we show how to formulate relational verification as a Markov Decision Process (MDP) and use reinforcement learning to synthesize an optimal policy for the underlying MDP. The learned policy is then used to guide the search for a successful verification strategy. We have implemented this approach in a tool called Coeus and evaluate it on two benchmark suites. Our evaluation shows that Coeus solves significantly more problems within a given time limit compared to multiple baselines, including two state-of-the-art relational verification tools."
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
url_pdf = "https://www.cs.utexas.edu/~isil/oopsla19.pdf"
url_preprint = ""
url_code = ""
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
highlight = false

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = ""
caption = ""
+++
