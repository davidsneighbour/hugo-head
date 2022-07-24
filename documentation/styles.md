# Stylesheet with SCSS via PostCSS

```toml
[dnb.head.styles]
method = "postcss"

[dnb.head.styles.options]
# options for the compilation of CSS
# see https://gohugo.io/hugo-pipes/scss-sass/#options
outputStyle = "compressed"
targetPath = "assets/theme.css"
enableSourceMap = true
includePaths = ["node_modules/"]
```
