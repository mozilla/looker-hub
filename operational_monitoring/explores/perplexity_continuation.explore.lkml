
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/perplexity_continuation.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/perplexity_continuation_last_updated.datagroup.lkml"

explore: perplexity_continuation {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: perplexity_continuation_last_updated
}