<!--- CARD BEGIN --->

![DNB-Hugo/HEAD](.github/github-card-dark.png#gh-dark-mode-only)
![DNB-Hugo/HEAD](.github/github-card-light.png#gh-light-mode-only)

<!--- CARD END --->

# DNB GoHugo Component / Head

This is a GoHugo theme component that solves the old question "What tags belong into the `<head>` tag of my website?" Set it up, configure it, forget it's there. This component adds a multitude of tags and is extensively configurable.

If you want to independently of this module learn about all that is possible in the `<head>` tag then have a look at [htmlhead.dev](https://htmlhead.dev/)

<!--- THINGSTOKNOW BEGIN --->

## Some things you need to know

These are notes about conventions in this README.md. You might want to make yourself acquainted with them if this is your first visit.

<details>

<summary>:heavy_exclamation_mark: A note about proper configuration formatting. Click to expand!</summary>

The following documentation will refer to all configuration parameters in TOML format and with the assumption of a configuration file for your project at `/config.toml`. There are various formats of configurations (TOML/YAML/JSON) and multiple locations your configuration can reside (config file or config directory). Note that in the case of a config directory the section headers of all samples need to have the respective section title removed. So `[params.dnb.something]` will become `[dnb.something]` if the configuration is done in the file `/config/$CONFIGNAME/params.toml`.

</details>
<!--- THINGSTOKNOW END --->

<!--- INSTALLUPDATE BEGIN --->

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

```bash
# update this module
hugo mod get -u github.com/dnb-org/dnb-hugo-head
# update all modules
hugo mod get -u ./...
```
<!--- INSTALLUPDATE END --->

## Configuration parameters

### General setup

`dnb-hugo-head` uses opiniated defaults that can be overridden via configuration:

```toml
[dnb.head]
charset = "utf-8"
viewport = "width=device-width, initial-scale=1"
```

It also uses the `baseURL`-parameter of the global configuration object for the `base`-tag.

### `title` generation

The title will be generated from the title frontmatter of the content file. If we are on the home page the site title is used. On subsequent listpages a `(Page n)` is added. On all pages except the homepage a separator and the sites title is added at the end.

```toml
[dnb.head]
separator = " | "
```

The title generation is able to add a "(page n)" to the title on list pages if you save your pagination dictionary in a scratch called `paginator`. The following would be a sample of how to accomplish that:

```golang
{{- $paginator := dict -}}
{{- if eq "home" .Kind -}}
  {{- $paginator = $.Paginate (where site.RegularPages "Type" "in" site.Params.mainSections) -}}
{{- else if .IsNode -}}
  {{- $paginator = $.Paginator -}}
{{- end -}}
{{- .Scratch.Set "paginator" $paginator -}}
```

### Speed optimisation

To be written.

### `description` generation

The description is generated from the description frontmatter of the content file. If no description is configured then `site.Params.description` is used.

### Author generation

The author tags generation is quite small still, but expect larger changes in the future. Right now `dnb-hugo-head` can transform the following configuration parameters into header tags that add author information:

```toml
[author]
name = "name"
email = "email"
homepage = "website"
```

If you are using [`dnb-hugo-humans`](https://github.com/dnb-org/dnb-hugo-humans) then it will integrate the [required header tags](https://github.com/dnb-org/dnb-hugo-humans) automatically for you. Don't forget to individually [configure the module](https://github.com/dnb-org/dnb-hugo-humans#configuration) in your configuration.

### Stylesheets

To be written.

### Translations

If the current page has a translation then it will be linked in your header. I don't see anything that requires configuration here, so please open a new issue if you need specific setups.

### SEO

To be written.

### Series

If the current page has a page following or coming before then dnb-hugo-head will automatically create links to those pages in the header. It uses the `.PrevInSection`/`.NextInSection` links for this.

### Social Graph

If you are using [`dnb-hugo-social`](https://github.com/dnb-org/dnb-hugo-social) then it will integrate the [required header tags](https://github.com/dnb-org/dnb-hugo-social) automatically for you.

### Open Search

If you are using [`dnb-hugo-opensearch`](https://github.com/dnb-org/dnb-hugo-opensearch) then it will integrate the [required header tags](https://github.com/dnb-org/dnb-hugo-pwa#setup-layouts) automatically for you. Don't forget to individually [configure the module](https://github.com/dnb-org/dnb-hugo-opensearch#configuration) in your configuration.

### PWA

If you are using [`dnb-hugo-pwa`](https://github.com/dnb-org/dnb-hugo-pwa) then it will integrate the [required header tags](https://github.com/dnb-org/dnb-hugo-pwa#setup-layouts) automatically for you. **Note**, that it does NOT include anything in the footer, so these tags still need to be added in your own templates.

### Verification

`dnb-hugo-head` can add verification-meta-tag to your header for any of the following services. Just add the value of the meta-tag to your configuration.

```toml
[params.dnb.head.verification]
google = ""
yandex = ""
bing = ""
alexa = ""
pinterest = ""
norton = ""
```

**Note: You should prefer to verify your ownership via a file in your site root or via DNS record to minimise the output on your pages. The less headers you have the better.**

### Alternates

`dnb-hugo-head` prints all configured alternate links for a page. If you find alternates for output types you do not wish to include, then you have configured your output format wrong. Have a look at the documentation of [`notAlternative`](https://gohugo.io/templates/output-formats#configure-output-formats) and [how to enable/disable output formats](https://gohugo.io/templates/output-formats/#customizing-output-formats).

### Others

`dnb-hugo-head` can add various obscure and weird other tags to your headers. You can enable and disable them by setting the following parameters. Think about the usefulnes of these tags though, less is more again.

```toml
[params.dnb.head.verification]
disable = ["referrer", "phone_transcription"]
notranslate = false
monetization = ""
latitude = ""
longitude = ""
region = ""
placename = ""
```

## Hooks

`dnb-hugo-head` implements template hooks via [`dnb-hugo-hooks`](https://github.com/dnb-org/dnb-hugo-hooks) and makes the following hooks available:

<!-- prettier-ignore -->
| Hook | Description |
| --- | :--- |
| head-init | Hooks in after the opening `head` tag. Do not open this to output anything. Just to initialise any of your plugins. |
| head-start | Hooks in after the initial first tags that belong at the beginning of your `head` section. |
| head-pre-css | Hooks in before the stylesheets are printed. |
| head-post-css | Hooks in after the stylesheets are printed. |
| head-end | Hooks in at the end of the `head` right before the closing tag. |

## Sites and Projects using `dnb-hugo-head`

- [Kollitsch.de](https://kollitsch.de)

<!--- COMPONENTS BEGIN --->

## Other [GoHugo](https://gohugo.io/) components by [@dnb-org](https://github.com/dnb-org/)

<!-- prettier-ignore -->
| Component | Description |
| :--- | :--- |
| [dnb-hugo-auditor](https://github.com/dnb-org/dnb-hugo-auditor) | |
| [dnb-hugo-debug](https://github.com/dnb-org/dnb-hugo-debug) :mage_man: | |
| [dnb-hugo-errors](https://github.com/dnb-org/dnb-hugo-errors) | |
| [dnb-hugo-feeds](https://github.com/dnb-org/dnb-hugo-feeds) | Implements various configurable feed formats. |
| [dnb-hugo-functions](https://github.com/dnb-org/dnb-hugo-functions) | |
| [dnb-hugo-giscus](https://github.com/dnb-org/dnb-hugo-giscus) | The Giscus comment system layout for GoHugo. |
| [dnb-hugo-head](https://github.com/dnb-org/dnb-hugo-head) | A GoHugo theme component that solves the old question of "What tags belong into the `<head>` tag of my website?" |
| [dnb-hugo-hooks](https://github.com/dnb-org/dnb-hugo-hooks) | GoHugo's missing hook system for template extensions. |
| [dnb-hugo-humans](https://github.com/dnb-org/dnb-hugo-humans) | Your site is made by humans. Humans.txt is naming them. |
| [dnb-hugo-internals](https://github.com/dnb-org/dnb-hugo-internals) | Better internal templates for GoHugo |
| [dnb-hugo-netlification](https://github.com/dnb-org/dnb-hugo-netlification) | a collection of tools that optimise your site on Netlify |
| [dnb-hugo-opensearch](https://github.com/dnb-org/dnb-hugo-opensearch) | configuration for Open Search |
| [dnb-hugo-pictures](https://github.com/dnb-org/dnb-hugo-pictures) | |
| [dnb-hugo-pwa](https://github.com/dnb-org/dnb-hugo-pwa) | Automatically turns your site into a PWA |
| [dnb-hugo-renderhooks](https://github.com/dnb-org/dnb-hugo-renderhooks) | render hooks for Markdown markup |
| [dnb-hugo-robots](https://github.com/dnb-org/dnb-hugo-robots) | configure the content of your robots.txt with front matter |
| [dnb-hugo-schema](https://github.com/dnb-org/dnb-hugo-schema) | |
| [dnb-hugo-search-algolia](https://github.com/dnb-org/dnb-hugo-search-algolia) | |
| [dnb-hugo-security](https://github.com/dnb-org/dnb-hugo-security) | |
| [dnb-hugo-sitemap](https://github.com/dnb-org/dnb-hugo-sitemap) | |
| [dnb-hugo-social](https://github.com/dnb-org/dnb-hugo-social) | |
| [dnb-hugo-youtube](https://github.com/dnb-org/dnb-hugo-youtube) | A shortcode and partial for lite youtube embeds. |

<!--lint disable no-missing-blank-lines -->
<!--- COMPONENTS END --->
