
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/sync_promo_on_bookmark_password_and_payment_method_save.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/sync_promo_on_bookmark_password_and_payment_method_save_last_updated.datagroup.lkml"

explore: sync_promo_on_bookmark_password_and_payment_method_save {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: sync_promo_on_bookmark_password_and_payment_method_save_last_updated
}