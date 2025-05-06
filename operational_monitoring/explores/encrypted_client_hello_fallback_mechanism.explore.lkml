
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/encrypted_client_hello_fallback_mechanism.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/encrypted_client_hello_fallback_mechanism_last_updated.datagroup.lkml"

explore: encrypted_client_hello_fallback_mechanism {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: encrypted_client_hello_fallback_mechanism_last_updated
}