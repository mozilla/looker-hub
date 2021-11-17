include: "/looker-hub/operational_monitoring/views/fission_histogram.view.lkml"

explore: fission_histogram {
  always_filter: {
    filters: [
      os: "Windows",
      branch: "enabled, disabled",
    ]
  }
}