resource "google_bigquery_table" "users_behaviors_uninstall" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_behaviors_uninstall"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_behaviors_uninstall.json")}"
}

resource "google_bigquery_table" "users_campaigns_conversion" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_campaigns_conversion"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_campaigns_conversion.json")}"
}

resource "google_bigquery_table" "users_canvas_conversion" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_canvas_conversion"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_canvas_conversion.json")}"
}

resource "google_bigquery_table" "users_canvas_entry" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_canvas_entry"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_canvas_entry.json")}"
}

resource "google_bigquery_table" "users_messages_email_bounce" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_email_bounce"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_email_bounce.json")}"
}

resource "google_bigquery_table" "users_messages_email_click" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_email_click"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_email_click.json")}"
}

resource "google_bigquery_table" "users_messages_email_delivery" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_email_delivery"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_email_delivery.json")}"
}

resource "google_bigquery_table" "users_messages_email_markasspam" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_email_markasspam"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_email_markasspam.json")}"
}

resource "google_bigquery_table" "users_messages_email_open" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_email_open"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_email_open.json")}"
}

resource "google_bigquery_table" "users_messages_email_send" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_email_send"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_email_send.json")}"
}

resource "google_bigquery_table" "users_messages_email_softbounce" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_email_softbounce"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_email_softbounce.json")}"
}

resource "google_bigquery_table" "users_messages_email_unsubscribe" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_email_unsubscribe"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_email_unsubscribe.json")}"
}

resource "google_bigquery_table" "users_messages_inappmessage_click" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_inappmessage_click"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_inappmessage_click.json")}"
}

resource "google_bigquery_table" "users_messages_inappmessage_impression" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_inappmessage_impression"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_inappmessage_impression.json")}"
}

resource "google_bigquery_table" "users_messages_pushnotification_bounce" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_pushnotification_bounce"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_pushnotification_bounce.json")}"
}

resource "google_bigquery_table" "users_messages_pushnotification_iosforeground" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_pushnotification_iosforeground"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_pushnotification_iosforeground.json")}"
}

resource "google_bigquery_table" "users_messages_pushnotification_open" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_pushnotification_open"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_pushnotification_open.json")}"
}

resource "google_bigquery_table" "users_messages_pushnotification_send" {
  dataset_id = "${google_bigquery_dataset.braze_currents.dataset_id}"
  table_id   = "users_messages_pushnotification_send"

  time_partitioning {
    type = "DAY"
  }

  schema = "${file("schemas/users_messages_pushnotification_send.json")}"
}