
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/updated_import_infrequent_rollout_make_yourself_at_home_copy.view.lkml"

explore: updated_import_infrequent_rollout_make_yourself_at_home_copy {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
}