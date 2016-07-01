# puppet-code-testing
This repository links triggers a Docker Hub image build.
This image contains several Ruby gems, required to test puppet code including

- metadata-json-lint
- puppet-lint
- puppet-syntax
- yaml-lint

Using this image we have more or less statical versions of the gems, but
starting a CI run becomes much faster. Therefore we can live with statical
versions.