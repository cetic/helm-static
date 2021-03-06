# A Helm Chart for Static k8s files

[![CircleCI](https://circleci.com/gh/cetic/helm-static.svg?style=svg)](https://circleci.com/gh/cetic/helm-static/tree/master) [![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0) ![version](https://img.shields.io/github/tag/cetic/helm-static.svg?label=release)

## Introduction

This helm chart deploys static k8s files.

## Prerequisites

- Kubernetes cluster 1.10+
- Helm 3.0.0+
- PV provisioner support in the underlying infrastructure.

## Installation

### Add Helm repository

```bash
helm repo add cetic https://cetic.github.io/helm-charts
helm repo update
```

### Configure the chart

The following items can be set via `--set` flag during installation or configured by editing the `values.yaml` directly (need to download the chart first).

Update the static param.

### Install the chart

Install the microservice helm chart with a release name `my-release`:

```bash
helm install my-release cetic/static
```

## Uninstallation

To uninstall/delete the `my-release` deployment:

```bash
helm uninstall my-release
```

## Contributing

Feel free to contribute by making a [pull request](https://github.com/cetic/helm-static/pull/new/master).

Please read the official [Contribution Guide](https://github.com/helm/charts/blob/master/CONTRIBUTING.md) from Helm for more information on how you can contribute to this Chart.

## License

[Apache License 2.0](/LICENSE)
