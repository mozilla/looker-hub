
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/beta_error_pages_rollout_search_cta_for_dnsnotfound.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/beta_error_pages_rollout_search_cta_for_dnsnotfound_last_updated.datagroup.lkml"

explore: beta_error_pages_rollout_search_cta_for_dnsnotfound {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: beta_error_pages_rollout_search_cta_for_dnsnotfound_last_updated
}