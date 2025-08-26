// Edit here to make changes to main.typ
// this for now, will switch to yaml
// update: already switched

// page settings
#let page_width = 21cm
#let page_height = 29.7cm

// resume header (personal information)
#let resume_header(name, pos: center, color: rgb("000") /* Default color black */) = {
  set text(size: 30pt, weight: "bold", fill: color)
  align(pos)[#name]
}