# Butane Configurations

[![Build](https://github.com/jinglemansweep/butane/actions/workflows/build.yml/badge.svg)](https://github.com/jinglemansweep/butane/actions/workflows/build.yml)

## Usage

    wget -O ./ignition.json https://jinglemansweep.github.io/butane/swarm_worker.json
    flatcar-install -d /dev/vda -i ./ignition.json

## Development

Update Terraform and included section parts:

* New configurations need to be added to both [`main.tf`](./terraform/main.tf), [`outputs.tf`](./terraform/outputs.tf) and the GitHub Actions workflow (e.g. [`build.yml`](./.github/workflows/build.yml))
* Pushes to `main` will trigger a rebuild of configured Butane configurations
* Resulting Ignition JSON files are published to GitHub Pages branch (`gh-pages`)
