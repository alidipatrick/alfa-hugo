---
# A section created with the Blank widget.
widget: "blank"  # See https://wowchemy.com/docs/page-builder/
headless: true  # This file represents a page section.
# Activate this widget? true/false
active: true
weight: 1  # Order that this section will appear.

# Note: a full width section format can be enabled by commenting out the `title` and `subtitle` with a `#`.
title: "{{ replace .Name "-" " " | title }}"
subtitle: ""

design:
  # Choose how many columns the section has. Valid values: 1 or 2.
  columns: "1"

design:
  background:
  # Apply a background color, gradient, or image.
  #   Uncomment (by removing `#`) an option to apply it.
  #   Choose a light or dark text color by setting `text_color_light`.
  #   Any HTML color name or Hex value is valid.

  # Background color.
#   Choose a color such as from https://html-color-codes.info
#   color: ''

  # Background gradient.
  # gradient_start: "DeepSkyBlue"
  # gradient_end: "SkyBlue"
#   gradient_start: '#4bb4e3'
#   gradient_end: '#2b94c3'
#   The gradient angle from 0-360 degrees
#   gradient_angle: 180
#   Text color (true=light, false=dark, or remove for the dynamic theme color).

#  Name of image in `assets/media/`.
#   image: SweetWaterMicMovement.png
#   Options are `cover` (default), `contain`, or `actual` size.
#   image_size: cover
#   Options include `left`, `center` (default), or `right`.
#   image_position: center
#   Darken the image? Range 0-1 where 0 is transparent and 1 is opaque.
    image_darken: 0.5

    text_color_light: true
    video:
      path: 'SweetWaterMicMovement.mp4' # enter filename of a video in /assets/media
      # Post-processing: flip the video horizontally?
      flip: true
      caption: "SweetWater Mic Movement"
  spacing:
  # Customize the section spacing. Order is top, right, bottom, left.
    padding: ['20px', '0', '20px', '0']

advanced:
 # Custom CSS.
  css_style: ""
 # CSS class.
  css_class: ""
---

[**Add some elements here**](https://wowchemy.com/docs/writing-markdown-latex/)
