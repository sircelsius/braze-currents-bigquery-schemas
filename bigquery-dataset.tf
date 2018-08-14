resource "google_bigquery_dataset" "braze_currents" {
  dataset_id                  = "braze_currents"
  friendly_name               = "Braze Currents"
  description                 = "Raw data imported from Braze Currents"
  location                    = "EU"
}
