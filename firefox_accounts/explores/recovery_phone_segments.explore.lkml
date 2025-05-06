
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/firefox_accounts/views/recovery_phone_segments.view.lkml"
include: "/looker-hub/firefox_accounts/datagroups/recovery_phone_segments_last_updated.datagroup.lkml"

explore: recovery_phone_segments {
  view_name: recovery_phone_segments
  persist_with: recovery_phone_segments_last_updated
}