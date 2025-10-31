#!/bin/bash

set -euo pipefail

echo "Setting up tesseract-rs development environment..."

ensure_prek() {
    if command -v prek >/dev/null 2>&1; then
        return
    fi

    if command -v uv >/dev/null 2>&1; then
        echo "Installing prek using uv..."
        uv tool install prek
        return
    fi

    cat <<'EOF'
❌ Could not find the `prek` command.

Install it manually, for example:
  uv tool install prek
or see https://github.com/j178/prek for alternative installation methods.
EOF
    exit 1
}

ensure_prek

echo "Installing pre-commit hooks via prek..."
prek install
prek install --hook-type commit-msg

echo "✅ Prek hooks installed successfully!"
echo ""
echo "Commit message format:"
echo "  <type>[optional scope]: <description>"
echo ""
echo "Examples:"
echo "  feat: add new OCR feature"
echo "  fix: resolve memory leak issue"
echo "  docs: update installation guide"
echo ""
echo "For more details, see CONTRIBUTING.md"
