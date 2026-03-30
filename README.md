# Bamboo Template

A starter template for [Bamboo](https://github.com/matthewjberger/bamboo), a fast static site generator written in Rust.

## Quick Start

1. Install Bamboo CLI:
   ```bash
   cargo install bamboo-cli
   ```

2. Serve locally:
   ```bash
   bamboo serve
   ```

3. Open http://localhost:3000

## Project Structure

```
.
├── bamboo.toml          # Site configuration
├── content/
│   ├── _index.md        # Homepage content
│   ├── about.md         # About page
│   └── posts/           # Blog posts (YYYY-MM-DD-slug.md)
├── static/              # Static assets (images, etc.)
└── dist/                # Generated site (git ignored)
```

## Features

- **Posts** with date-based filenames and tag support
- **Pages** for standalone content (about, contact, etc.)
- **Collections** for grouping related content (docs, projects, etc.)
- **Custom permalinks** via frontmatter (`permalink = "/custom-url/"`)
- **Shortcodes** for reusable content components
- **Syntax highlighting** with configurable themes
- **RSS and Atom feeds** generated automatically
- **Search index** for client-side search
- **Sass/SCSS** compilation built in

## Customization

Edit `bamboo.toml` to configure your site title, description, and more.

## Deployment

Push to GitHub and enable Pages in your repository settings (Settings > Pages > Source: GitHub Actions).
