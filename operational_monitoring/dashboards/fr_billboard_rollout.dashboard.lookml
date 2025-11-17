
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: fr_billboard_rollout
  title: Fr Billboard Rollout
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Newtab Sponsored Pocket Stories Enabled
    name: Newtab Sponsored Pocket Stories Enabled_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fr_billboard_rollout
    type: looker_line
    fields: [
      fr_billboard_rollout.submission_date,
      fr_billboard_rollout.branch,
      fr_billboard_rollout.point
    ]
    pivots: [
      fr_billboard_rollout.branch
    ]
    filters:
      fr_billboard_rollout.metric: 'newtab_sponsored_pocket_stories_enabled'
      fr_billboard_rollout.statistic: mean
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: fr_billboard_rollout.submission_date
    field_y: fr_billboard_rollout.point
    log_scale: false
    ci_lower: fr_billboard_rollout.lower
    ci_upper: fr_billboard_rollout.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Sponsored Pocket Clicks
    name: Sponsored Pocket Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fr_billboard_rollout
    type: looker_line
    fields: [
      fr_billboard_rollout.submission_date,
      fr_billboard_rollout.branch,
      fr_billboard_rollout.point
    ]
    pivots: [
      fr_billboard_rollout.branch
    ]
    filters:
      fr_billboard_rollout.metric: 'sponsored_pocket_clicks'
      fr_billboard_rollout.statistic: mean
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: fr_billboard_rollout.submission_date
    field_y: fr_billboard_rollout.point
    log_scale: false
    ci_lower: fr_billboard_rollout.lower
    ci_upper: fr_billboard_rollout.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Sponsored Pocket Clicks
    name: Sponsored Pocket Clicks_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: fr_billboard_rollout
    type: looker_line
    fields: [
      fr_billboard_rollout.submission_date,
      fr_billboard_rollout.branch,
      fr_billboard_rollout.point
    ]
    pivots: [
      fr_billboard_rollout.branch
    ]
    filters:
      fr_billboard_rollout.metric: 'sponsored_pocket_clicks'
      fr_billboard_rollout.statistic: total_ratio
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: fr_billboard_rollout.submission_date
    field_y: fr_billboard_rollout.point
    log_scale: false
    ci_lower: fr_billboard_rollout.lower
    ci_upper: fr_billboard_rollout.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Organic Pocket Impressions
    name: Organic Pocket Impressions_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fr_billboard_rollout
    type: looker_line
    fields: [
      fr_billboard_rollout.submission_date,
      fr_billboard_rollout.branch,
      fr_billboard_rollout.point
    ]
    pivots: [
      fr_billboard_rollout.branch
    ]
    filters:
      fr_billboard_rollout.metric: 'organic_pocket_impressions'
      fr_billboard_rollout.statistic: mean
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: fr_billboard_rollout.submission_date
    field_y: fr_billboard_rollout.point
    log_scale: false
    ci_lower: fr_billboard_rollout.lower
    ci_upper: fr_billboard_rollout.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Newtab Pocket Enabled
    name: Newtab Pocket Enabled_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fr_billboard_rollout
    type: looker_line
    fields: [
      fr_billboard_rollout.submission_date,
      fr_billboard_rollout.branch,
      fr_billboard_rollout.point
    ]
    pivots: [
      fr_billboard_rollout.branch
    ]
    filters:
      fr_billboard_rollout.metric: 'newtab_pocket_enabled'
      fr_billboard_rollout.statistic: mean
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: fr_billboard_rollout.submission_date
    field_y: fr_billboard_rollout.point
    log_scale: false
    ci_lower: fr_billboard_rollout.lower
    ci_upper: fr_billboard_rollout.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Sponsored Pocket Impressions
    name: Sponsored Pocket Impressions_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fr_billboard_rollout
    type: looker_line
    fields: [
      fr_billboard_rollout.submission_date,
      fr_billboard_rollout.branch,
      fr_billboard_rollout.point
    ]
    pivots: [
      fr_billboard_rollout.branch
    ]
    filters:
      fr_billboard_rollout.metric: 'sponsored_pocket_impressions'
      fr_billboard_rollout.statistic: mean
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: fr_billboard_rollout.submission_date
    field_y: fr_billboard_rollout.point
    log_scale: false
    ci_lower: fr_billboard_rollout.lower
    ci_upper: fr_billboard_rollout.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Organic Pocket Clicks
    name: Organic Pocket Clicks_mean
    note_state: expanded
    note_display: above
    note_text: Mean
    explore: fr_billboard_rollout
    type: looker_line
    fields: [
      fr_billboard_rollout.submission_date,
      fr_billboard_rollout.branch,
      fr_billboard_rollout.point
    ]
    pivots: [
      fr_billboard_rollout.branch
    ]
    filters:
      fr_billboard_rollout.metric: 'organic_pocket_clicks'
      fr_billboard_rollout.statistic: mean
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: fr_billboard_rollout.submission_date
    field_y: fr_billboard_rollout.point
    log_scale: false
    ci_lower: fr_billboard_rollout.lower
    ci_upper: fr_billboard_rollout.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout.submission_date
      
    enabled: "#3FE1B0"
    disabled: "#0060E0"
    defaults_version: 0
  - title: Organic Pocket Clicks
    name: Organic Pocket Clicks_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: fr_billboard_rollout
    type: looker_line
    fields: [
      fr_billboard_rollout.submission_date,
      fr_billboard_rollout.branch,
      fr_billboard_rollout.point
    ]
    pivots: [
      fr_billboard_rollout.branch
    ]
    filters:
      fr_billboard_rollout.metric: 'organic_pocket_clicks'
      fr_billboard_rollout.statistic: total_ratio
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: fr_billboard_rollout.submission_date
    field_y: fr_billboard_rollout.point
    log_scale: false
    ci_lower: fr_billboard_rollout.lower
    ci_upper: fr_billboard_rollout.upper
    show_grid: true
    listen:
      Date: fr_billboard_rollout.submission_date
      
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
    explore: fr_billboard_rollout
    listens_to_filters: []
    field: fr_billboard_rollout.submission_date

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
    explore: fr_billboard_rollout
    listens_to_filters: []
    field: fr_billboard_rollout.parameter
  