![DNB-Hugo/HEAD](.github/github-card-head-dark.png#gh-dark-mode-only)
![DNB-Hugo/HEAD](.github/github-card-head-light.png#gh-light-mode-only)

# DNB GoHugo Component / Head

This is a GoHugo theme component that solves the old question "what tags belong into the `<head>` tag of my website. Set it up, configure it, forget it's there. This component adds a multitude of tags and is extensively configurable.

## Installing

First enable modules in your own repository:

```bash
hugo mod init github.com/username/reponame
```

Then add this module to your required modules in config.toml.

```toml
[module]
[[module.imports]]
path = "github.com/dnb-org/dnb-hugo-head"
```

The next time you run `hugo` it will download the latest version of the module.

## Updating

```shell
# update this module
hugo mod get -u github.com/dnb-org/dnb-hugo-head
# update all modules
hugo mod get -u #
```

## Configuration parameters

- All configuration is located in the params section below `params.dnb.head`.
- All samples in this document are documented in TOML and assume the section header is already present above them.

```toml
[params]
[params.dnb]
[params.dnb.head]
parameter = value
```

### General setup

`head.html` uses opiniated defaults that can be overridden via configuration:

- `meta > charset` (default: "utf-8")
- `meta > viewport` (default: "width=device-width, initial-scale=1")
- `base` uses the `baseURL` parameter of the global configuration object

### `title` and `description` generation

### Author generation

### Speed optimisation

### Translations

### Verification

### Social Graph

### Series

### SEO

### Others

## Hooks

- head-init
- head-start
- head-pre-css
- head-post-css
- head-end

<!--- COMPONENTS BEGIN --->
## Other [GoHugo](https://gohugo.io/) components by [@dnb-org](https://github.com/dnb-org/)

| Component                                                                     | Description                                                |
| :---------------------------------------------------------------------------- | :--------------------------------------------------------- |
| [dnb-hugo-auditor](https://github.com/dnb-org/dnb-hugo-auditor)               |                                                            |
| [dnb-hugo-debug](https://github.com/dnb-org/dnb-hugo-debug) :mage_man:        |                                                            |
| [dnb-hugo-errors](https://github.com/dnb-org/dnb-hugo-errors)                 |                                                            |
| [dnb-hugo-functions](https://github.com/dnb-org/dnb-hugo-functions)           |                                                            |
| [dnb-hugo-giscus](https://github.com/dnb-org/dnb-hugo-giscus)                 | The Giscus comment system layout for GoHugo.               |
| [dnb-hugo-head](https://github.com/dnb-org/dnb-hugo-head)                     |                                                            |
| [dnb-hugo-hooks](https://github.com/dnb-org/dnb-hugo-hooks)                   | GoHugo's missing hook system for template extensions.      |
| [dnb-hugo-internals](https://github.com/dnb-org/dnb-hugo-internals)           | Better internal templates for GoHugo                       |
| [dnb-hugo-netlification](https://github.com/dnb-org/dnb-hugo-netlification)   | a collection of tools that optimize your site on Netlify   |
| [dnb-hugo-opensearch](https://github.com/dnb-org/dnb-hugo-opensearch)         | configuration for Open Search                              |
| [dnb-hugo-pictures](https://github.com/dnb-org/dnb-hugo-pictures)             |                                                            |
| [dnb-hugo-pwa](https://github.com/dnb-org/dnb-hugo-pwa)                       | Automatically turns your site into a PWA                   |
| [dnb-hugo-renderhooks](https://github.com/dnb-org/dnb-hugo-renderhooks)       | render hooks for Markdown markup                           |
| [dnb-hugo-robots](https://github.com/dnb-org/dnb-hugo-robots)                 | configure the content of your robots.txt with front matter |
| [dnb-hugo-schema](https://github.com/dnb-org/dnb-hugo-schema)                 |                                                            |
| [dnb-hugo-search-algolia](https://github.com/dnb-org/dnb-hugo-search-algolia) |                                                            |
| [dnb-hugo-security](https://github.com/dnb-org/dnb-hugo-security)             |                                                            |
| [dnb-hugo-sitemap](https://github.com/dnb-org/dnb-hugo-sitemap)               |                                                            |
| [dnb-hugo-social](https://github.com/dnb-org/dnb-hugo-social)                 |                                                            |

<!--lint disable no-missing-blank-lines -->
<!--- COMPONENTS END --->
