set windows-shell := ["powershell.exe"]

# Displays the list of available commands
@just:
    just --list

# Install bamboo CLI
install:
    cargo install bamboo-cli

# Build the site
build:
    bamboo build

# Serve the site locally with live reload
serve:
    bamboo serve

# Build for production (specify your deployment URL)
build-prod BASE_URL:
    bamboo build --base-url "{{BASE_URL}}"

# Clean the dist directory
[unix]
clean:
    rm -rf dist

[windows]
clean:
    if (Test-Path dist) { Remove-Item -Recurse -Force dist }
