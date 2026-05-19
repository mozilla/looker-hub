
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: probe_scraper_applications {
  dimension: app_channel {
    sql: ${TABLE}.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Release channel name (e.g. `release`, `beta`, `nightly`)."
  }

  dimension: app_description {
    sql: ${TABLE}.app_description ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Free-text description of the application."
  }

  dimension: app_id {
    sql: ${TABLE}.app_id ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Glean application ID for this channel (e.g. `org.mozilla.firefox`).
Maps to the `client_info.app_id` field in pings. Unique per row."
  }

  dimension: app_name {
    sql: ${TABLE}.app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Application name as referenced in probe-scraper. Stable identifier used
across telemetry tooling (e.g. `firefox_desktop`, `fenix`, `firefox_ios`).
Not unique on its own — multi-channel apps repeat across rows."
  }

  dimension: bq_dataset_family {
    sql: ${TABLE}.bq_dataset_family ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "BigQuery dataset family this channel ingests into. Pings from this
channel land in datasets prefixed with this value
(e.g. `firefox_desktop`, `firefox_desktop_stable`)."
  }

  dimension: branch {
    sql: ${TABLE}.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Git branch in `url` that probe-scraper reads from (typically `main`)."
  }

  dimension: canonical_app_name {
    sql: ${TABLE}.canonical_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Human-readable application name (e.g. `Firefox for Desktop`). Intended
for display in dashboards and documentation."
  }

  dimension: dependencies {
    sql: ${TABLE}.dependencies ;;
    hidden: yes
    description: "Names of probe-scraper libraries (or Android dependency coordinates)
whose metrics and pings are merged into this channel's schema.
Includes any channel-specific additional dependencies."
  }

  dimension: deprecated {
    sql: ${TABLE}.deprecated ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True when this app/channel is marked as deprecated and is no longer
actively scraped or maintained."
  }

  dimension: description {
    sql: ${TABLE}.description ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Channel-specific description (distinct from `app_description`)."
  }

  dimension: document_namespace {
    sql: ${TABLE}.document_namespace ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Edge/ingestion namespace used by the Glean pipeline (e.g.
`firefox-desktop`). Differs from `bq_dataset_family` in casing/format."
  }

  dimension: metrics_files {
    sql: ${TABLE}.metrics_files ;;
    hidden: yes
    description: "Paths (relative to the repository root) of Glean `metrics.yaml` files
that define metrics for this application."
  }

  dimension: moz_pipeline_metadata {
    sql: ${TABLE}.moz_pipeline_metadata ;;
    hidden: yes
    description: "Per-ping pipeline metadata overrides. The source keys this as a map
by ping name; we flatten it into a repeated record with `ping_name`
set to the original key."
  }

  dimension: moz_pipeline_metadata_defaults__expiration_policy__delete_after_days {
    sql: ${TABLE}.moz_pipeline_metadata_defaults.expiration_policy.delete_after_days ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Moz Pipeline Metadata Defaults: Expiration Policy"
    group_item_label: "Delete After Days"
    description: "Number of days after submission that ping data is retained before
deletion by the shredder pipeline."
  }

  dimension: moz_pipeline_metadata_defaults__geoip_skip_entries {
    sql: ${TABLE}.moz_pipeline_metadata_defaults.geoip_skip_entries ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Moz Pipeline Metadata Defaults"
    group_item_label: "Geoip Skip Entries"
    description: "Number of leading entries to drop when GeoIP-resolving the client
IP (used to skip CDN / proxy hops)."
  }

  dimension: moz_pipeline_metadata_defaults__override_attributes {
    sql: ${TABLE}.moz_pipeline_metadata_defaults.override_attributes ;;
    hidden: yes
    description: "Default attribute overrides applied during pipeline ingestion
(e.g. nullifying geo fields)."
  }

  dimension: moz_pipeline_metadata_defaults__submission_timestamp_granularity {
    sql: ${TABLE}.moz_pipeline_metadata_defaults.submission_timestamp_granularity ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Moz Pipeline Metadata Defaults"
    group_item_label: "Submission Timestamp Granularity"
    description: "Default truncation applied to `submission_timestamp` before storage
(e.g. `seconds`, `minutes`, `hours`, `days`)."
  }

  dimension: notification_emails {
    sql: ${TABLE}.notification_emails ;;
    hidden: yes
    description: "Email addresses notified by probe-scraper for issues with this app
(e.g. schema breaks, expiring metrics)."
  }

  dimension: ping_files {
    sql: ${TABLE}.ping_files ;;
    hidden: yes
    description: "Paths (relative to the repository root) of Glean `pings.yaml` files
that define pings for this application."
  }

  dimension: prototype {
    sql: ${TABLE}.prototype ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True when the application is marked as a prototype / experimental app
not intended for production reporting."
  }

  dimension: skip_documentation {
    sql: ${TABLE}.skip_documentation ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "True when probe-scraper is configured to omit this app/channel from
generated documentation."
  }

  dimension: tag_files {
    sql: ${TABLE}.tag_files ;;
    hidden: yes
    description: "Paths (relative to the repository root) of Glean `tags.yaml` files
that define metric tags for this application."
  }

  dimension: url {
    sql: ${TABLE}.url ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "URL of the source repository that probe-scraper scrapes for this app."
  }

  dimension: v1_name {
    sql: ${TABLE}.v1_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Legacy v1 channel identifier used in BigQuery dataset names
(e.g. `firefox-android-release`). Unique per row."
  }

  sql_table_name: `moz-fx-data-shared-prod.monitoring_derived.probe_scraper_applications_v1` ;;
}

view: probe_scraper_applications__moz_pipeline_metadata {
  dimension: expiration_policy__delete_after_days {
    sql: ${TABLE}.expiration_policy.delete_after_days ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Expiration Policy"
    group_item_label: "Delete After Days"
    description: "Number of days after submission that this ping's data is retained
before deletion by the shredder pipeline."
  }

  dimension: override_attributes {
    sql: ${TABLE}.override_attributes ;;
    hidden: yes
    description: "Per-ping attribute overrides applied during ingestion
(e.g. nullifying `geo_city` for impression pings)."
  }

  dimension: ping_name {
    sql: ${TABLE}.ping_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Name of the ping this override applies to (e.g. `baseline`, `metrics`)."
  }

  dimension: submission_timestamp_granularity {
    sql: ${TABLE}.submission_timestamp_granularity ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Per-ping submission_timestamp truncation, overriding the channel-level
default (e.g. `seconds`, `minutes`)."
  }
}

view: probe_scraper_applications__moz_pipeline_metadata__override_attributes {
  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribute name being overridden (e.g. `geo_city`)."
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Replacement value. NULL means the attribute is cleared (the
common case for redaction)."
  }
}

view: probe_scraper_applications__moz_pipeline_metadata_defaults__override_attributes {
  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Attribute name being overridden (e.g. `geo_city`)."
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Replacement value. NULL means the attribute is cleared (the
common case for redaction)."
  }
}