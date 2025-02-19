waybar-river-tags(5)

# NAME

waybar - river tags module

# DESCRIPTION

The *tags* module displays the current state of tags in river.

# CONFIGURATION

Addressed by *river/tags*

*num-tags*: ++
    typeof: uint ++
    default: 9 ++
    The number of tags that should be displayed. Max 32.

*tag-labels*: ++
    typeof: array ++
    The label to display for each tag.

# EXAMPLE

```
"river/tags": {
    "num-tags": 5
}
```

# STYLE

- *#tags button*
- *#tags button.occupied*
- *#tags button.focused*
- *#tags button.urgent*

Note that occupied/focused/urgent status may overlap. That is, a tag may be
both occupied and focused at the same time.

# SEE ALSO

waybar(5), river(1)
