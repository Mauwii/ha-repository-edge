# EDGE - Home Assistant Add-ons

## WARNING! THIS IS AN EDGE REPOSITORY

This Home Assistant Add-ons repository contains edge builds of add-ons. Edge
builds add-ons are based upon the latest development version.

- They may not work at all.
- They might stop working at any time.
- They could have a negative impact on your system.

This repository was created for:

- Anybody willing to test.
- Anybody interested in trying out upcoming add-ons or add-on features.
- Developers.

## Installation

Adding this add-ons repository to your Home Assistant instance is
pretty straightforward. In the Home Assistant add-on store,
a possibility to add a repository is provided.

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fmauwii%2Fha-repository-edge)

Or use the following URL to add this repository:

```txt
https://github.com/mauwii/ha-repository-edge
```

## Add-ons provided by this repository

### &#10003; [DevOps-Agent][addon-ha-devops-agent]

![Latest Version][ha-devops-agent-version-shield]
![Supports armhf Architecture][ha-devops-agent-armhf-shield]
![Supports armv7 Architecture][ha-devops-agent-armv7-shield]
![Supports aarch64 Architecture][ha-devops-agent-aarch64-shield]
![Supports amd64 Architecture][ha-devops-agent-amd64-shield]
![Supports i386 Architecture][ha-devops-agent-i386-shield]

Host your own Azure-DevOps Agent

[:books: DevOps-Agent add-on documentation][addon-doc-ha-devops-agent]

## Releases

Add-on releases are **NOT** based on [Semantic Versioning][semver], unlike
all our other repositories. The latest build commit SHA hash of each
add-on, represents the version number.

## License

MIT License

Copyright (c) 2018-2021 Franck Nijhof

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

[addon-ha-devops-agent]: https://github.com/mauwii/ha-devops-agent/tree/a9d8bb7
[addon-doc-ha-devops-agent]: https://github.com/mauwii/ha-devops-agent/blob/a9d8bb7/README.md
[ha-devops-agent-issue]: https://github.com/mauwii/ha-devops-agent/issues
[ha-devops-agent-version-shield]: https://img.shields.io/badge/version-a9d8bb7-blue.svg
[ha-devops-agent-aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[ha-devops-agent-amd64-shield]: https://img.shields.io/badge/amd64-no-red.svg
[ha-devops-agent-armhf-shield]: https://img.shields.io/badge/armhf-no-red.svg
[ha-devops-agent-armv7-shield]: https://img.shields.io/badge/armv7-no-red.svg
[ha-devops-agent-i386-shield]: https://img.shields.io/badge/i386-no-red.svg
[issue]: https://github.com/mauwii/ha-repository-edge/issues
[license-shield]: https://img.shields.io/github/license/mauwii/ha-repository-edge.svg