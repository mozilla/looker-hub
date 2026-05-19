
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/monitoring/views/probe_scraper_applications.view.lkml"
include: "/looker-hub/monitoring/datagroups/probe_scraper_applications_last_updated.datagroup.lkml"

explore: probe_scraper_applications {
  view_name: probe_scraper_applications

  join: probe_scraper_applications__moz_pipeline_metadata {
    view_label: "Probe Scraper Applications: Moz Pipeline Metadata"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${probe_scraper_applications.moz_pipeline_metadata}) AS probe_scraper_applications__moz_pipeline_metadata ;;
  }

  join: probe_scraper_applications__moz_pipeline_metadata__override_attributes {
    view_label: "Probe Scraper Applications: Moz Pipeline Metadata: Override Attributes"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${probe_scraper_applications__moz_pipeline_metadata.override_attributes}) AS probe_scraper_applications__moz_pipeline_metadata__override_attributes ;;
  }

  join: probe_scraper_applications__moz_pipeline_metadata_defaults__override_attributes {
    view_label: "Probe Scraper Applications: Moz Pipeline Metadata Defaults: Override Attributes"
    relationship: one_to_many
    sql: LEFT JOIN UNNEST(${probe_scraper_applications.moz_pipeline_metadata_defaults__override_attributes}) AS probe_scraper_applications__moz_pipeline_metadata_defaults__override_attributes ;;
  }

  persist_with: probe_scraper_applications_last_updated
}