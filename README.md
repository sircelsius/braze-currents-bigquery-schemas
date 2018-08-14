# Google BigQuery schemas for Braze Currents

A set of Google BigQuery JSON schemas for [Braze Currents](https://www.braze.com/documentation/Partner_Integrations/#braze-currents).

:woman_factory_worker: this is work in progress, see the limitations section below.

## Requirements

You will need the following:

  - [Terraform by HashiCorp](https://www.terraform.io/) as well as the `terraform` executable on your `PATH`.
  - A service account JSON file to access your Google Cloud project. This service account should have the `BigQuery Data Editor` Role.
  - A `provider "google"` Terraform resource file that points to your service account JSON.

## Usage

If your system fits the requirements described above, you can manage your infrastructure with usual Terraform commands.
In particular:

  1. `terraform plan` will show you the differences between your current infrastructure and the tables defined here.
  1. `terraform apply` will create all the required resources.

## Motivation

While Braze Currents are exported as [`.avro`](https://avro.apache.org/) files and therefore BigQuery can automagically detect schemas,
it can be useful to store these schemas as separate JSONs. One use case for this is you are using infrastructure
management tools such as [Terraform by HashiCorp](https://www.terraform.io/).

## Limitations

  - Currently only contains "Message Engagement Events" as described in [the Currents documentation](https://www.braze.com/documentation/Partner_Integrations/#event-export-details).
  - Currently, schemas updates are manual and require an update to the JSON located under `./schemas`.

## Disclaimer

This project was built independently and is not linked to Braze or Google.

## Contribution

Feel free to contribute, you can find a list of [enhancements](https://github.com/sircelsius/braze-currents-bigquery-schemas/issues?q=is%3Aopen+is%3Aissue+label%3Aenhancement) and [good first issues](https://github.com/sircelsius/braze-currents-bigquery-schemas/issues?q=is%3Aopen+is%3Aissue+label%3A%22good+first+issue%22) on github.