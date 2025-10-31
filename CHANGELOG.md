# Changelog

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

## 0.2.0 (2025-10-31)


### Features

* add cargo:rerun-if-changed & v0.1.3 ([9315066](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/931506651ed7654f57f22d483bf89a334eedd738))
* add pre-commit hooks for code quality ([334987c](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/334987c93d0a45239e74abc26a1021119c5f665d))
* **api:** enhance TesseractAPI with configuration management and cloning support ([fd3626f](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/fd3626feaeb29333092812ce1fede1cd6c935217))
* **api:** implement dynamic tessdata directory resolution based on OS ([95fd000](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/95fd000e469b6b7b8a25e387e053cfe974028dba))
* **build:** improve library handling in build script for cross-platform compatibility and error logging ([e0ece21](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/e0ece212c9a6a1f20808b6029a1c32fefc95ddd1))
* caching tesseract & leptonica libs ([9330d8b](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/9330d8b9ebafcf0e4ab97629b77f34555cf87aa5))
* **docs:** update README with enhanced example for TesseractAPI usage and thread-safe operations ([67b3f6c](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/67b3f6c9d0111ab800126a7742f1c2e3c038a9ac))
* **errors:** add UninitializedError variant to TesseractError enum ([bd305f9](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/bd305f9ea6512cbafebc60d5d4f6947359e4353a))
* improve Windows build support and developer experience ([3f90952](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/3f9095274651dbd5f4f040c8ba31a3f7d6a50ee1)), closes [#1](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/issues/1) [#5](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/issues/5) [#10](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/issues/10)
* initial work on static tesseract rust lib ([46639a4](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/46639a477aac7fceed09f240650844484e26e423))
* initial work on static tesseract rust lib ([74dab7a](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/74dab7a9b4f31a20f5c48c5bc92ce3e73231ef8c))
* initial work on static tesseract rust lib ([da0a5f4](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/da0a5f441a958cf091f9f5c205935fde3a6e947d))
* **tests:** add comprehensive integration tests for TesseractAPI error handling and thread safety ([05cef10](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/05cef102f3275eb97e3afc8b1ad5e2e6d1895754))
* **tests:** add integration test for dynamic image setting and OCR recognition ([bd8e95b](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/bd8e95b65f6e7464416cce8b9460e6c92dc20875))
* **tests:** implement dynamic tessdata directory resolution and enhance error handling in integration tests ([bdbd83b](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/bdbd83b7813dfafe8bebbe15bcc0045c3f5efc6f))
* using sccache for rustc wrapper ([89e7adb](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/89e7adb650e9fd253964d3781b4d2698600586d6))


### Bug Fixes

* add CMake policy version for compatibility ([6fac918](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/6fac9181874b5358bfc06525abe9253c27b94b50))
* **api:** add input validation and error handling for image processing ([c58d0cc](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/c58d0cc5146082972d36f371d11fdb6afd6be190))
* apply rustfmt and disable sccache in CI ([b1bcf7c](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/b1bcf7cc8a56183b85264983810ce8eda1f92bd0))
* improve Windows library detection and linking ([0ec2302](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/0ec2302850bedbe0907bb792536d34f04a88489c))
* improve Windows PATH handling for link.exe conflict ([c7bf6f4](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/c7bf6f413cc4511f5786cbd0230ab72e7fedc9f1))
* remove ring patch to avoid version conflicts ([ee960bf](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/ee960bf86de95ea8cc06657a26afc99c243b61ac))
* rename Git's link.exe to avoid Windows build conflicts ([c432709](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/c43270940f69a8b0edce6414640f80d2f61e0506))
* resolve all clippy warnings ([bdf648b](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/bdf648bbf212913a3fc9b8426ee61dc55ca54607))
* resolve CI build issues ([0fc6127](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/0fc612720bfceec9481ef05c853356f56f890f2e))
* resolve clippy warnings ([c75181f](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/c75181fa0ec90cc5d00e7ae3f53a6a7c12329cb4))
* resolve remaining CI issues ([b9a6abe](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/b9a6abe681266dcb903b622ea9bcdbde8f922bd0))
* resolve type mismatch in build.rs for Windows library detection ([d47eb1a](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/d47eb1afa1895ad2094354c1601f5c9f8f54b21a))
* resolve Windows FFI binding issues ([bb60d9f](https://github.com/kreuzberg-dev/tesseract-rs-non-fork/commit/bb60d9fb7765c8b0c482755864ab4938aa8b7931))

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
