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
│   └── posts/           # Blog posts
├── static/              # Static assets (images, etc.)
└── dist/                # Generated site (git ignored)
```

## Customization

Edit `bamboo.toml` to configure your site title, description, and social links.

## Deployment

Push to GitHub and enable Pages in your repository settings (Settings > Pages > Source: GitHub Actions).
