
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/duet/views/gplay_installs_by_country.view.lkml"
include: "/looker-hub/duet/datagroups/gplay_installs_by_country_last_updated.datagroup.lkml"

explore: gplay_installs_by_country {
  view_name: gplay_installs_by_country
  persist_with: gplay_installs_by_country_last_updated
}