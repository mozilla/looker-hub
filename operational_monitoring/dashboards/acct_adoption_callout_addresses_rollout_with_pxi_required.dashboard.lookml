
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: acct_adoption_callout_addresses_rollout_with_pxi_required
  title: Acct Adoption Callout Addresses Rollout With Pxi Required
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Days Of Use
    name: Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: acct_adoption_callout_addresses_rollout_with_pxi_required
    type: looker_line
    fields: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date,
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch,
      acct_adoption_callout_addresses_rollout_with_pxi_required.point
    ]
    pivots: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch
    ]
    filters:
      acct_adoption_callout_addresses_rollout_with_pxi_required.metric: 'days_of_use'
      acct_adoption_callout_addresses_rollout_with_pxi_required.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
    field_y: acct_adoption_callout_addresses_rollout_with_pxi_required.point
    log_scale: false
    ci_lower: acct_adoption_callout_addresses_rollout_with_pxi_required.lower
    ci_upper: acct_adoption_callout_addresses_rollout_with_pxi_required.upper
    show_grid: true
    listen:
      Date: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Qualified Cumulative Days Of Use
    name: Qualified Cumulative Days Of Use_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: acct_adoption_callout_addresses_rollout_with_pxi_required
    type: looker_line
    fields: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date,
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch,
      acct_adoption_callout_addresses_rollout_with_pxi_required.point
    ]
    pivots: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch
    ]
    filters:
      acct_adoption_callout_addresses_rollout_with_pxi_required.metric: 'qualified_cumulative_days_of_use'
      acct_adoption_callout_addresses_rollout_with_pxi_required.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
    field_y: acct_adoption_callout_addresses_rollout_with_pxi_required.point
    log_scale: false
    ci_lower: acct_adoption_callout_addresses_rollout_with_pxi_required.lower
    ci_upper: acct_adoption_callout_addresses_rollout_with_pxi_required.upper
    show_grid: true
    listen:
      Date: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Active Hours
    name: Active Hours_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: acct_adoption_callout_addresses_rollout_with_pxi_required
    type: looker_line
    fields: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date,
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch,
      acct_adoption_callout_addresses_rollout_with_pxi_required.point
    ]
    pivots: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch
    ]
    filters:
      acct_adoption_callout_addresses_rollout_with_pxi_required.metric: 'active_hours'
      acct_adoption_callout_addresses_rollout_with_pxi_required.statistic: mean
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
    field_y: acct_adoption_callout_addresses_rollout_with_pxi_required.point
    log_scale: false
    ci_lower: acct_adoption_callout_addresses_rollout_with_pxi_required.lower
    ci_upper: acct_adoption_callout_addresses_rollout_with_pxi_required.upper
    show_grid: true
    listen:
      Date: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Memory Total
    name: Memory Total_percentile
    note_state: expanded
    note_display: above
    note_text: Percentile
    explore: acct_adoption_callout_addresses_rollout_with_pxi_required
    type: "ci-line-chart"
    fields: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date,
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch,
      acct_adoption_callout_addresses_rollout_with_pxi_required.upper,
      acct_adoption_callout_addresses_rollout_with_pxi_required.lower,
      acct_adoption_callout_addresses_rollout_with_pxi_required.point
    ]
    pivots: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch
    ]
    filters:
      acct_adoption_callout_addresses_rollout_with_pxi_required.metric: 'memory_total'
      acct_adoption_callout_addresses_rollout_with_pxi_required.statistic: percentile
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
    field_y: acct_adoption_callout_addresses_rollout_with_pxi_required.point
    log_scale: false
    ci_lower: acct_adoption_callout_addresses_rollout_with_pxi_required.lower
    ci_upper: acct_adoption_callout_addresses_rollout_with_pxi_required.upper
    show_grid: true
    listen:
      Date: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
      Percentile: acct_adoption_callout_addresses_rollout_with_pxi_required.parameter
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Search Count
    name: Search Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: acct_adoption_callout_addresses_rollout_with_pxi_required
    type: looker_line
    fields: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date,
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch,
      acct_adoption_callout_addresses_rollout_with_pxi_required.point
    ]
    pivots: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch
    ]
    filters:
      acct_adoption_callout_addresses_rollout_with_pxi_required.metric: 'search_count'
      acct_adoption_callout_addresses_rollout_with_pxi_required.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
    field_y: acct_adoption_callout_addresses_rollout_with_pxi_required.point
    log_scale: false
    ci_lower: acct_adoption_callout_addresses_rollout_with_pxi_required.lower
    ci_upper: acct_adoption_callout_addresses_rollout_with_pxi_required.upper
    show_grid: true
    listen:
      Date: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Ad Clicks
    name: Ad Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: acct_adoption_callout_addresses_rollout_with_pxi_required
    type: looker_line
    fields: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date,
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch,
      acct_adoption_callout_addresses_rollout_with_pxi_required.point
    ]
    pivots: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch
    ]
    filters:
      acct_adoption_callout_addresses_rollout_with_pxi_required.metric: 'ad_clicks'
      acct_adoption_callout_addresses_rollout_with_pxi_required.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
    field_y: acct_adoption_callout_addresses_rollout_with_pxi_required.point
    log_scale: false
    ci_lower: acct_adoption_callout_addresses_rollout_with_pxi_required.lower
    ci_upper: acct_adoption_callout_addresses_rollout_with_pxi_required.upper
    show_grid: true
    listen:
      Date: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Retained
    name: Retained_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: acct_adoption_callout_addresses_rollout_with_pxi_required
    type: looker_line
    fields: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date,
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch,
      acct_adoption_callout_addresses_rollout_with_pxi_required.point
    ]
    pivots: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch
    ]
    filters:
      acct_adoption_callout_addresses_rollout_with_pxi_required.metric: 'retained'
      acct_adoption_callout_addresses_rollout_with_pxi_required.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
    field_y: acct_adoption_callout_addresses_rollout_with_pxi_required.point
    log_scale: false
    ci_lower: acct_adoption_callout_addresses_rollout_with_pxi_required.lower
    ci_upper: acct_adoption_callout_addresses_rollout_with_pxi_required.upper
    show_grid: true
    listen:
      Date: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: URI Count
    name: URI Count_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: acct_adoption_callout_addresses_rollout_with_pxi_required
    type: looker_line
    fields: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date,
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch,
      acct_adoption_callout_addresses_rollout_with_pxi_required.point
    ]
    pivots: [
      acct_adoption_callout_addresses_rollout_with_pxi_required.branch
    ]
    filters:
      acct_adoption_callout_addresses_rollout_with_pxi_required.metric: 'uri_count'
      acct_adoption_callout_addresses_rollout_with_pxi_required.statistic: mean
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
    field_y: acct_adoption_callout_addresses_rollout_with_pxi_required.point
    log_scale: false
    ci_lower: acct_adoption_callout_addresses_rollout_with_pxi_required.lower
    ci_upper: acct_adoption_callout_addresses_rollout_with_pxi_required.upper
    show_grid: true
    listen:
      Date: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  
  filters:
  - name: Date
    title: Date
    type: field_filter
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: operational_monitoring
    explore: acct_adoption_callout_addresses_rollout_with_pxi_required
    listens_to_filters: []
    field: acct_adoption_callout_addresses_rollout_with_pxi_required.submission_date

  - name: Percentile
    title: Percentile
    type: field_filter
    default_value: '50'
    allow_multiple_values: false
    required: true
    ui_config:
      type: advanced
      display: popover
    model: operational_monitoring
    explore: acct_adoption_callout_addresses_rollout_with_pxi_required
    listens_to_filters: []
    field: acct_adoption_callout_addresses_rollout_with_pxi_required.parameter
  