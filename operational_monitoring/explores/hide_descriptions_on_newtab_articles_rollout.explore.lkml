
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/hide_descriptions_on_newtab_articles_rollout.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/hide_descriptions_on_newtab_articles_rollout_last_updated.datagroup.lkml"

explore: hide_descriptions_on_newtab_articles_rollout {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: hide_descriptions_on_newtab_articles_rollout_last_updated
}