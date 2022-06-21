# Knative Eventing

This project provides a [Carvel package](https://carvel.dev/kapp-controller/docs/latest/packaging) for [Knative Eventing](https://knative.dev/docs/eventing), a solution for routing events from event producers to sinks, enabling developers to use an event-driven architecture with their applications.

## Components

* knative-eventing

## Configuration

The Knative Eventing package has no configurable properties.

## Prerequisites

Before installing the Tekton Pipelines package, you need to add [the Neptunus Platform package repository](https://github.com/neptunus-platform/package-repository) to your cluster.

## Installation

You can install the Knative Eventing package using `kctrl`:

   ```shell
   kctrl package install --package-install knative-eventing \
     --package knative-eventing.neptunus.thomasvitale.com \
     --version ${KNATIVE_EVENTING_PACKAGE_VERSION}
   ```

   > You can get the `${KNATIVE_EVENTING_PACKAGE_VERSION}` from running `kctrl
   > package available list -p knative-eventing.neptunus.thomasvitale.com`.
   > Specifying a namespace may be required depending on where your package
   > repository was installed.

## Documentation

For documentation specific to Knative Eventing, check out [knative.dev](https://knative.dev).
