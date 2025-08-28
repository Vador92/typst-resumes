// Edit here to make changes to main.typ
// this for now, will switch to yaml
// update: already switched
// yaml
#let info = yaml("config.yaml")
#import "dictionaries.typ": *;

// page settings
#let page_width = 
#let page_height = 29.7cm
#let page_margin = 0cm

// page settings
#let page_setter() = {
  page(width: page_width, )
}

// call dictionary function for alignment
// resume header (personal information)
#let resume_header(color: rgb("000") /* Default color black */) = {
  set text(size: 30pt, weight: "bold", fill: color)
  align(align_this.at(info.name_place))[#info.name]
}