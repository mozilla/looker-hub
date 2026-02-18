
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/ads/views/equativ_line_item_delivery.view.lkml"
include: "/looker-hub/ads/datagroups/equativ_line_item_delivery_last_updated.datagroup.lkml"

explore: equativ_line_item_delivery {
  view_name: equativ_line_item_delivery
  persist_with: equativ_line_item_delivery_last_updated
}