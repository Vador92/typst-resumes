#import "helper.typ": *;

// page setup, no magic numbers, all taken straight from yaml
#set page(
    width: page_width,
    height: page_height,
    margin: (
        top: page_margin_top,
        bottom: page_margin_bottom,
        left: page_margin_left,
        right: page_margin_right,
    )
)

#resume_name()