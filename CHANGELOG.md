# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.2.0] - 2025-10-31

### Added
- Strengthened integration coverage for iterator metadata, page segmentation mode round-tripping, thresholded image helpers, and text direction reporting to catch platform regressions early.
- Expanded contributor guidance with Prek-driven hook setup, prerequisite tooling, and optional `sccache` notes.

### Changed
- Adopted kreuzberg-style CI: Prek validation first, then Linux/macos/Windows build + test matrices with consumer smoke projects.
- Replaced Husky/Node hooks with Prek-managed git hooks and removed the old setup script.
- Standardised formatting via the kreuzberg `rustfmt` profile, reformatted the codebase, and bumped the crate to `0.2.0`.
- Removed the unused `glob` build dependency; prior `cargo upgrade --incompatible` runs in this fork already pulled major dependency updates (tokio, openssl, hashbrown, etc.), which are now captured in this release.

### Fixed
- Stopped forcing `sccache` in CI, preventing missing-binary failures while keeping it optional for local builds.
- Relaxed orientation assertions so iterator tests pass reliably on all GitHub-hosted runners.

### Removed
- Husky hook scripts and `package.json`—Prek now manages both pre-commit and commit-msg hooks end-to-end.

## [0.1.20] - 2025-07-27

### Added
- Comprehensive unit tests for error handling and enums
- Benchmark tests using criterion
- Code coverage reporting with tarpaulin
- Commit message standards (Conventional Commits)
- Pre-commit hooks with Husky for code quality
- CI/CD pipeline with clippy, rustfmt, and security audit
- Contributing guidelines

### Fixed
- Windows build issues with environment variables
- CMake policy version compatibility
- Windows library detection with multiple possible library names
- FFI binding issues by enabling legacy engine support
- Git's link.exe conflict on Windows CI
- All clippy warnings

### Changed
- Improved build script with better error handling
- Enhanced Windows support with fallback mechanisms
- Updated dependencies to latest versions

## [0.1.19] - Previous releases

- Initial release with basic Tesseract OCR bindings
- Optional built-in compilation support
- Cross-platform support (Windows, macOS, Linux)
