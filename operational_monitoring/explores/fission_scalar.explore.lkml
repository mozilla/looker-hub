include: "/looker-hub/operational_monitoring/views/fission_scalar.view.lkml"

explore: fission_scalar {
  always_filter: {
    filters: [
      os: "Windows",
      branch: "enabled, disabled",
    ]
  }
}