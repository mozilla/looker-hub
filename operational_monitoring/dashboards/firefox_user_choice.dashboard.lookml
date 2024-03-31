
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

- dashboard: firefox_user_choice
  title: Firefox Set As Default Userchoice
  layout: newspaper
  preferred_viewer: dashboards-next

  elements:
  - title: Total Event Volume
    name: Total Event Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'total_event_volume'
      firefox_user_choice.statistic: sum
    row: 0
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errprogid Event Volume
    name: Errprogid Event Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrProgID_event_volume'
      firefox_user_choice.statistic: sum
    row: 0
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errprogid Event Volume
    name: Errprogid Event Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrProgID_event_volume'
      firefox_user_choice.statistic: total_ratio
    row: 10
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexetimeout Client Volume
    name: Errexetimeout Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeTimeout_client_volume'
      firefox_user_choice.statistic: sum
    row: 10
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexetimeout Client Volume
    name: Errexetimeout Client Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeTimeout_client_volume'
      firefox_user_choice.statistic: total_ratio
    row: 20
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errlaunchexe Client Volume
    name: Errlaunchexe Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrLaunchExe_client_volume'
      firefox_user_choice.statistic: sum
    row: 20
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errlaunchexe Client Volume
    name: Errlaunchexe Client Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrLaunchExe_client_volume'
      firefox_user_choice.statistic: total_ratio
    row: 30
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errother Client Volume
    name: Errother Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrOther_client_volume'
      firefox_user_choice.statistic: sum
    row: 30
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errother Client Volume
    name: Errother Client Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrOther_client_volume'
      firefox_user_choice.statistic: total_ratio
    row: 40
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errhash Event Volume
    name: Errhash Event Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrHash_event_volume'
      firefox_user_choice.statistic: sum
    row: 40
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errhash Event Volume
    name: Errhash Event Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrHash_event_volume'
      firefox_user_choice.statistic: total_ratio
    row: 50
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errlaunchexe Event Volume
    name: Errlaunchexe Event Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrLaunchExe_event_volume'
      firefox_user_choice.statistic: sum
    row: 50
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errlaunchexe Event Volume
    name: Errlaunchexe Event Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrLaunchExe_event_volume'
      firefox_user_choice.statistic: total_ratio
    row: 60
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errhash Client Volume
    name: Errhash Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrHash_client_volume'
      firefox_user_choice.statistic: sum
    row: 60
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errhash Client Volume
    name: Errhash Client Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrHash_client_volume'
      firefox_user_choice.statistic: total_ratio
    row: 70
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errother Event Volume
    name: Errother Event Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrOther_event_volume'
      firefox_user_choice.statistic: sum
    row: 70
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errother Event Volume
    name: Errother Event Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrOther_event_volume'
      firefox_user_choice.statistic: total_ratio
    row: 80
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexerejected Event Volume
    name: Errexerejected Event Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeRejected_event_volume'
      firefox_user_choice.statistic: sum
    row: 80
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexerejected Event Volume
    name: Errexerejected Event Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeRejected_event_volume'
      firefox_user_choice.statistic: total_ratio
    row: 90
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexerejected Client Volume
    name: Errexerejected Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeRejected_client_volume'
      firefox_user_choice.statistic: sum
    row: 90
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexerejected Client Volume
    name: Errexerejected Client Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeRejected_client_volume'
      firefox_user_choice.statistic: total_ratio
    row: 100
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errprogid Client Volume
    name: Errprogid Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrProgID_client_volume'
      firefox_user_choice.statistic: sum
    row: 100
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errprogid Client Volume
    name: Errprogid Client Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrProgID_client_volume'
      firefox_user_choice.statistic: total_ratio
    row: 110
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexeprogid Event Volume
    name: Errexeprogid Event Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeProgID_event_volume'
      firefox_user_choice.statistic: sum
    row: 110
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexeprogid Event Volume
    name: Errexeprogid Event Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeProgID_event_volume'
      firefox_user_choice.statistic: total_ratio
    row: 120
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Not Success Client Volume
    name: Not Success Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'not_Success_client_volume'
      firefox_user_choice.statistic: sum
    row: 120
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Not Success Client Volume
    name: Not Success Client Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'not_Success_client_volume'
      firefox_user_choice.statistic: total_ratio
    row: 130
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexetimeout Event Volume
    name: Errexetimeout Event Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeTimeout_event_volume'
      firefox_user_choice.statistic: sum
    row: 130
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexetimeout Event Volume
    name: Errexetimeout Event Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeTimeout_event_volume'
      firefox_user_choice.statistic: total_ratio
    row: 140
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexeother Event Volume
    name: Errexeother Event Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeOther_event_volume'
      firefox_user_choice.statistic: sum
    row: 140
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexeother Event Volume
    name: Errexeother Event Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeOther_event_volume'
      firefox_user_choice.statistic: total_ratio
    row: 150
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errbuild Client Volume
    name: Errbuild Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrBuild_client_volume'
      firefox_user_choice.statistic: sum
    row: 150
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errbuild Client Volume
    name: Errbuild Client Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrBuild_client_volume'
      firefox_user_choice.statistic: total_ratio
    row: 160
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Success Client Volume
    name: Success Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'Success_client_volume'
      firefox_user_choice.statistic: sum
    row: 160
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Success Client Volume
    name: Success Client Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'Success_client_volume'
      firefox_user_choice.statistic: total_ratio
    row: 170
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Success Event Volume
    name: Success Event Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'Success_event_volume'
      firefox_user_choice.statistic: sum
    row: 170
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Success Event Volume
    name: Success Event Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'Success_event_volume'
      firefox_user_choice.statistic: total_ratio
    row: 180
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Total Client Volume
    name: Total Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'total_client_volume'
      firefox_user_choice.statistic: sum
    row: 180
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexehash Event Volume
    name: Errexehash Event Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeHash_event_volume'
      firefox_user_choice.statistic: sum
    row: 190
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexehash Event Volume
    name: Errexehash Event Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeHash_event_volume'
      firefox_user_choice.statistic: total_ratio
    row: 190
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexeother Client Volume
    name: Errexeother Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeOther_client_volume'
      firefox_user_choice.statistic: sum
    row: 200
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexeother Client Volume
    name: Errexeother Client Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeOther_client_volume'
      firefox_user_choice.statistic: total_ratio
    row: 200
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errbuild Event Volume
    name: Errbuild Event Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrBuild_event_volume'
      firefox_user_choice.statistic: sum
    row: 210
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errbuild Event Volume
    name: Errbuild Event Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrBuild_event_volume'
      firefox_user_choice.statistic: total_ratio
    row: 210
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexehash Client Volume
    name: Errexehash Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeHash_client_volume'
      firefox_user_choice.statistic: sum
    row: 220
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexehash Client Volume
    name: Errexehash Client Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeHash_client_volume'
      firefox_user_choice.statistic: total_ratio
    row: 220
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexeprogid Client Volume
    name: Errexeprogid Client Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeProgID_client_volume'
      firefox_user_choice.statistic: sum
    row: 230
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Errexeprogid Client Volume
    name: Errexeprogid Client Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'ErrExeProgID_client_volume'
      firefox_user_choice.statistic: total_ratio
    row: 230
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Not Success Event Volume
    name: Not Success Event Volume_sum
    note_state: expanded
    note_display: above
    note_text: Sum
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'not_Success_event_volume'
      firefox_user_choice.statistic: sum
    row: 240
    col: 0
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
    defaults_version: 0
  - title: Not Success Event Volume
    name: Not Success Event Volume_total_ratio
    note_state: expanded
    note_display: above
    note_text: Total_Ratio
    explore: firefox_user_choice
    type: looker_line
    fields: [
      firefox_user_choice.submission_date,
      firefox_user_choice.branch,
      firefox_user_choice.point
    ]
    pivots: [
      firefox_user_choice.branch
    ]
    filters:
      firefox_user_choice.metric: 'not_Success_event_volume'
      firefox_user_choice.statistic: total_ratio
    row: 240
    col: 12
    width: 12
    height: 8
    field_x: firefox_user_choice.submission_date
    field_y: firefox_user_choice.point
    log_scale: false
    ci_lower: firefox_user_choice.lower
    ci_upper: firefox_user_choice.upper
    show_grid: true
    listen:
      Date: firefox_user_choice.submission_date
      Is Msix: firefox_user_choice.is_msix
      Normalized Channel: firefox_user_choice.normalized_channel
      Windows Version: firefox_user_choice.windows_version
      
    active: "#3FE1B0"
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
    explore: firefox_user_choice
    listens_to_filters: []
    field: firefox_user_choice.submission_date

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
    explore: firefox_user_choice
    listens_to_filters: []
    field: firefox_user_choice.parameter
  
  - title: Is Msix
    name: Is Msix
    type: string_filter
    default_value: 'false'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'false'
      - 'true'
      
  
  
  - title: Normalized Channel
    name: Normalized Channel
    type: string_filter
    default_value: 'release'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'release'
      - 'esr'
      - 'beta'
      - 'aurora'
      - 'nightly'
      - 'Other'
      
  
  
  - title: Windows Version
    name: Windows Version
    type: string_filter
    default_value: 'Windows 10'
    allow_multiple_values: false
    required: true
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - 'Windows 10'
      - 'Windows 11'
      - 'Windows 8'
      - 'Windows 7'
      - 'Windows XP'
      - 'Windows Vista'
      
  
  