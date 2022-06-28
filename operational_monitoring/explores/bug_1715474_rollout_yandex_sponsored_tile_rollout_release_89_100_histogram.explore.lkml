
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

include: "/looker-hub/operational_monitoring/views/bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram.view.lkml"

explore: bug_1715474_rollout_yandex_sponsored_tile_rollout_release_89_100_histogram {
  always_filter: {
    filters: [
      branch: "enabled, disabled",
    ]
  }
}