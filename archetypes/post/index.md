---
# Documentation: https://wowchemy.com/docs/managing-content/
# Activate this widget? true/false
active: true

title: "{{ replace .Name "-" " " | title }}"
subtitle: ""
summary: ""
# Author notes can be added to a page’s front matter in the form:
# where the index of each author note corresponds with an author in the authors list.
# An author note is rendered as a tooltip next to an author’s name:
authors: []
author_notes: []
tags: []
categories: []
date: {{ .Date }}
lastmod: {{ .Date }}
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []

# Show the page's date?
show_date: true

# Show estimated reading time?
reading_time: true

# Show social sharing links?
share: true

# Show author profile (photo and bio) under the content?
# Edit your author profiles in the `content/authors/` folder
# Then reference their folder names with the `authors` front matter option above
profile: true

# Allow users to comment on the page?
# Requires commenting to be configured in `params.yaml`
commentable: true

# Allow visitors to make improvements to the page?
# Requires a repository to be configured in `params.yaml`
editable: true

# Show a link to the next article in the series?
pager: true

# Show recommendations for related content?
show_related: true

# Show breadcrumb navigation?
show_breadcrumb: true

# Hide the navigation bar?
# Often used together with `show_breadcrumb`
header:
  navbar:
    enable: false

---
