---
# Documentation: https://wowchemy.com/docs/managing-content/
# Activate this widget? true/false
active: true

title: "{{ replace .Name "-" " " | title }}"
linktitle: "{{ replace .Name "-" " " | title }}"
# Date page published
date: {{ .Date }}
# Book page type (do not modify). Ou 'page' ??
type: book

# Page summary for search engines.
summary: ""

# Position of this page in the menu. Remove this option to sort alphabetically.
weight: 1

# Cover image
# To use, place an image named `featured.jpg/png` in your page's folder.
# Otherwise, specify the `filename` option to load an image from your `assets/media/` folder.
# Placement options: 1 = Full column width, 2 = Out-set, 3 = Screen-width
# Focal point options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
# Set `preview_only` to `true` to just use the image for thumbnails.
# For the Book layout (i.e. docs pages), just the filename, caption, and alt_text options apply.
image:
# placement: 1
  caption: ""
# focal_point: "Center"
# preview_only: false
  alt_text: An optional description of the image for screen readers.
  # filename: my-image.jpg  # Uncomment to load an image from `assets/media/` instead
---
