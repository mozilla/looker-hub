
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/pdf_webview_document_refactor.view.lkml"
include: "/looker-hub/operational_monitoring/datagroups/pdf_webview_document_refactor_last_updated.datagroup.lkml"

explore: pdf_webview_document_refactor {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }

  hidden: yes
  persist_with: pdf_webview_document_refactor_last_updated
}