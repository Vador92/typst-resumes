
// alignment converison yaml to typst
// update: more comprehensive
#let align_this = (
  center: { center },
  left: { left },
  right: { right },
  horizon: { horizon },
  start: { start },
  end: { end },
  top: { top },
  bottom: { bottom }
)


// extract 
#let str_to_length(str, unit) = {
  let num = float(str)
  if (unit == "cm"){
    num * 1cm
  }
  else if (unit == "pt"){
    num * 1pt
  } // add more units as needed
  else {
    num * 1mm
  }
}

