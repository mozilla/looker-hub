
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/marketing_private/views/unified_attribution_performance.view.lkml"
include: "/looker-hub/marketing_private/datagroups/unified_attribution_performance_last_updated.datagroup.lkml"

explore: unified_attribution_performance {
  view_name: unified_attribution_performance
  persist_with: unified_attribution_performance_last_updated
}