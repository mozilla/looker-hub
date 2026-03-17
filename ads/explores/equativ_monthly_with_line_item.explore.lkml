
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/ads/views/equativ_monthly_with_line_item.view.lkml"
include: "/looker-hub/ads/datagroups/equativ_monthly_with_line_item_last_updated.datagroup.lkml"

explore: equativ_monthly_with_line_item {
  view_name: equativ_monthly_with_line_item
  persist_with: equativ_monthly_with_line_item_last_updated
}