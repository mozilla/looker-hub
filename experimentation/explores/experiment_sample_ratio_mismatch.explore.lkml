
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/experimentation/views/experiment_sample_ratio_mismatch.view.lkml"
include: "/looker-hub/experimentation/datagroups/experiment_sample_ratio_mismatch_last_updated.datagroup.lkml"

explore: experiment_sample_ratio_mismatch {
  view_name: experiment_sample_ratio_mismatch
  persist_with: experiment_sample_ratio_mismatch_last_updated
}