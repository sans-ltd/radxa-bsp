# bsp - Radxa BSP Build Tool

[![Build](https://github.com/radxa-repo/bsp/actions/workflows/build.yml/badge.svg)](https://github.com/radxa-repo/bsp/actions/workflows/build.yml)

`bsp` aims to provide a standardized way to build Linux kernel and U-Boot for Radxa boards, so the build output can be easliy included in our image generation pipeline.

## Usage

### Local

Please run the following command to check all available options:

```
# Require binfmt_misc support, as by default the generated Linux header
# is broken on target architecture, so they have to be cross-compiled
# in ARM64 code as well.
sudo apt update && sudo apt install qemu-user-static binfmt-support
# This repo uses git submodules.
git clone --recurse-submodules https://github.com/radxa-repo/bsp.git
cd ./bsp
./bsp
```

You can then build the BSP components with supported options. The resulting deb package will be stored in your current directory.

### Running in GitHub Action

Please check out our [GitHub workflows](https://github.com/radxa-repo/bsp/tree/main/.github/workflows).

## Documentation

Please visit [Radxa Documentation](https://radxa-doc.github.io/).

