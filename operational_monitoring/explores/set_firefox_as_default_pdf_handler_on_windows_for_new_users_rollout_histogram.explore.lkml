
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram.view.lkml"

explore: set_firefox_as_default_pdf_handler_on_windows_for_new_users_rollout_histogram {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }
}