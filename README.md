# Knative Eventing

Knative Eventing provides tools for routing events from event producers to sinks, enabling developers to use an event-driven architecture with their applications.

## Components

* knative-eventing

## Configuration

The Knative Eventing package has no configurable properties.

## Installation

You can install the Knative Eventing package using `kctrl`:

   ```shell
   kctrl package install --package-install tekton \
     --package knative-eventing.neptunus.thomasvitale.com \
     --version ${KNATIVE_PACKAGE_VERSION}
   ```

   > You can get the `${KNATIVE_PACKAGE_VERSION}` from running `kctrl
   > package available list -p knative-eventing.neptunus.thomasvitale.com`.
   > Specifying a namespace may be required depending on where your package
   > repository was installed.

## Documentation

For documentation specific to Knative Eventing, check out [knative.dev](https://knative.dev).
