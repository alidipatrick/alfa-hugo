---
# Is this the primary user of the site?
superuser: false

# Anarana misoratra eo ambany ny sarinao
title: "{{ replace .Name "-" " " | title }}"

# Username (this should match the folder name and the name on publications)
# ohatra, ilay login ampiasainao mialoha ny @ rehefa manoratra ny adiresy e-mail anao.
authors:
- "{{ urlize .Name }}"

# Role/position (e.g., Professor of Artificial Intelligence)
role:

# Organizations/Affiliations
organizations:
# azonao atao copier-coller ny "name" sy "url" raha manana organisation maromaro
- name: 
  url: ""

# Short bio (displayed in user profile at end of posts)
# Teny fohifohy momba anao, miara-miseho @sarinao sy anaranao
bio: 

# List each interest with a dash
interests:
- Interest 1
- Interest 2

education:
  courses:
  - course: Title course 1
    institution: Name of Institution
    year: 2012
  - course: Title course 1
    institution: Name of Institution
    year: 2012

# Social/Academic Networking
# For available icons, see: https://wowchemy.com/docs/page-builder/#icons
#   For an email link, use "fas" icon pack, "envelope" icon, and a link in the
#   form "mailto:your-email@example.com" or "#contact" for contact widget.
social:
- icon: envelope
  icon_pack: fas
  link: '#contact'  # For a direct email link, use "mailto:test@example.org".
- icon: twitter
  icon_pack: fab
  link: https://twitter.com/username
- icon: google-scholar
  icon_pack: ai
  link: https://scholar.google.com/citations?user=PERSON-ID
- icon: github
  icon_pack: fab
  link: https://github.com/USERNAME
- icon: envelope
  icon_pack: fas
  link: mailto:username@domain.com
- icon: github
  icon_pack: fab
  link: https://github.com/username
- icon: linkedin
  icon_pack: fab
  link: https://www.linkedin.com/in/username
# - icon: paypal
#   icon_pack: fab
#   link: '/about/#pay-me'
- icon: whatsapp
  icon_pack: fab
  link: https://wa.me/2613...
- icon: instagram
  icon_pack: fab
  link: https://www.instagram.com/username
- icon: facebook-f
  icon_pack: fab
  link: https://www.facebook.com/username
# Link to a PDF of your resume/CV from the About widget.
# To enable, copy your resume/CV to `static/files/cv.pdf` and uncomment the lines below.
# - icon: cv
#   icon_pack: ai
#   link: files/cv.pdf

# Enter email to display Gravatar (if Gravatar enabled in Config)
email: ""

# Highlight the author in author lists? (true/false)
highlight_name: false

# Organizational groups that you belong to (for People widget)
#   Set this to `[]` or comment out if you are not using People widget.
# Asio dièse (#) mialoha ny groupe TSY misy anao
user_groups:
- Administration
- Logistique
- Communication
---
