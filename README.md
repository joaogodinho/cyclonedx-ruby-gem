[![Build Status](https://travis-ci.org/CycloneDX/cyclonedx-ruby-gem.svg?branch=master)](https://travis-ci.org/CycloneDX/cyclonedx-ruby-gem)
[![License](https://img.shields.io/badge/license-Apache%202.0-brightgreen.svg)][License]
[![Website](https://img.shields.io/badge/https://-cyclonedx.org-blue.svg)](https://cyclonedx.org/)
[![Group Discussion](https://img.shields.io/badge/discussion-groups.io-blue.svg)](https://groups.io/g/CycloneDX)
[![Twitter](https://img.shields.io/twitter/url/http/shields.io.svg?style=social&label=Follow)](https://twitter.com/CycloneDX_Spec)

Build and Install Gem
=========
`gem build cyclonedx-ruby.gemspec`

`gem install cyclonedx-ruby-1.0.1.gem`

Usage
=========
cyclonedx-ruby [options]
```
-v, --[no-]verbose Run verbosely

-p, --path path Path to ROR project directory

-h, --help Show help message
```

**Output:** bom.xml file in project directory

CycloneDX Ruby Gem
=========

The CycloneDX Ruby Gem creates a valid CycloneDX bill-of-material document from all project dependencies. CycloneDX is a lightweight BoM specification that is easily created, human readable, and simple to parse. The resulting bom.xml can be used
with tools such as [OWASP Dependency-Track](https://dependencytrack.org/) for the continuous analysis of components.

Help Wanted
=========
If you're interested in contributing to this project, please clone and submit a pull request. All assistance is welcome.

Copyright & License
-------------------

Permission to modify and redistribute is granted under the terms of the Apache 2.0 license. See the [LICENSE] file for the full license.

[License]: https://github.com/CycloneDX/cyclonedx-ruby-gem/blob/master/LICENSE

