// Edit here to make changes to main.typ
// this for now, will switch to yaml
// update: already switched
// yaml
#import "dictionaries.typ": *;
#let info = yaml("config.yaml")

#let unit = info.page.unit

// page settings
#let page_width = str_to_length(info.page.width, unit)
#let page_height = str_to_length(info.page.height, unit)
#let page_margin_top = str_to_length(info.page.margin.top, unit)
#let page_margin_left = str_to_length(info.page.margin.left, unit)
#let page_margin_right = str_to_length(info.page.margin.right, unit)
#let page_margin_bottom = str_to_length(info.page.margin.bottom, unit)

// call dictionary function for alignment
// resume header (personal information)
#let resume_name(color: rgb(info.colors.accent) /* Default color black */) = {
  set text(size: 30pt, weight: "bold", fill: color)
  align(align_this.at(info.name_place))[#info.name]
}


