
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: metrics {
  dimension: metrics__counter__browser_engagement_active_ticks {
    label: "Browser Engagement Active Ticks"
    hidden: no
    sql: ${TABLE}.metrics.counter.browser_engagement_active_ticks ;;
    type: number
    group_label: "Browser Engagement"
    group_item_label: "Active Ticks"

    link: {
      label: "Glean Dictionary reference for Browser Engagement Active Ticks"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_engagement_active_ticks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of five-second intervals ('ticks') the user was considered
'active'.

'active' means keyboard or mouse interaction with the application.
It doesn't take into account whether or not the window has focus or is in
the foreground, only if it is receiving these interaction events.

Migrated from Telemetry's `browser.engagement.active_ticks`.
"
  }

  dimension: metrics__counter__browser_engagement_uri_count {
    label: "Browser Engagement Uri Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.browser_engagement_uri_count ;;
    type: number
    group_label: "Browser Engagement"
    group_item_label: "Uri Count"

    link: {
      label: "Glean Dictionary reference for Browser Engagement Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_engagement_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of total non-unique http(s) URIs visited, including page
reloads, after the session has been restored. URIs on minimized or
background tabs may also be counted. Private browsing uris are included.

Migrated from Telemetry's
`browser.engagement.total_uri_count_normal_and_private_mode`.
"
  }

  dimension: metrics__quantity__browser_link_open_newwindow_restriction {
    label: "Browser Link Open Newwindow Restriction"
    hidden: yes
    sql: ${TABLE}.metrics.quantity.browser_link_open_newwindow_restriction ;;
    type: number
    group_label: "Browser Link"
    group_item_label: "Open Newwindow Restriction"

    link: {
      label: "Glean Dictionary reference for Browser Link Open Newwindow Restriction"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_link_open_newwindow_restriction"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "browser.link.open_newwindow.restriction preference value, that is one of 0, 1, or 2, where 2 is desktop default
"
  }

  dimension: metrics__boolean__browser_ui_proton_enabled {
    label: "Browser Ui Proton Enabled"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.browser_ui_proton_enabled ;;
    type: yesno
    group_label: "Browser Ui"
    group_item_label: "Proton Enabled"

    link: {
      label: "Glean Dictionary reference for Browser Ui Proton Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_ui_proton_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the Proton default theme is enabled.
"
  }

  dimension: metrics__boolean__fog_failed_idle_registration {
    label: "Fog Failed Idle Registration"
    hidden: no
    sql: ${TABLE}.metrics.boolean.fog_failed_idle_registration ;;
    type: yesno
    group_label: "Fog"
    group_item_label: "Failed Idle Registration"

    link: {
      label: "Glean Dictionary reference for Fog Failed Idle Registration"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_failed_idle_registration"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if we failed to register with the idle service. Absent otherwise.
Means IPC probably isn't working well.
Child-process data will likely be absent, or incomplete.
"
  }

  dimension: metrics__timespan__fog_initialization__value {
    label: "Fog Initialization Value"
    hidden: no
    sql: ${TABLE}.metrics.timespan.fog_initialization.value ;;
    type: number
    group_label: "Fog"
    group_item_label: "Initialization Value"

    link: {
      label: "Glean Dictionary reference for Fog Initialization Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_initialization"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Time the FOG initialization takes.
"
  }

  dimension: metrics__memory_distribution__fog_ipc_buffer_sizes__sum {
    label: "Fog Ipc Buffer Sizes Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.fog_ipc_buffer_sizes.sum ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Buffer Sizes Sum"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Buffer Sizes Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_buffer_sizes"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number and size of the IPC buffers being received over FOG IPC.
"
  }

  dimension: metrics__timing_distribution__fog_ipc_flush_durations__sum {
    label: "Fog Ipc Flush Durations Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.fog_ipc_flush_durations.sum ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Flush Durations Sum"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Durations Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_flush_durations"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The length of time between asking the child processes for their
IPC buffers and all of them being received by the parent.
"
  }

  dimension: metrics__counter__fog_ipc_flush_failures {
    label: "Fog Ipc Flush Failures"
    hidden: no
    sql: ${TABLE}.metrics.counter.fog_ipc_flush_failures ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Flush Failures"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_flush_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times we failed to flush all non-parent-process data,
throwing even partial results into the trash.
If this number is high, we might consider writing custom `MozPromise`-
handling code instead of using `MozPromise::All`.
"
  }

  dimension: metrics__counter__fog_ipc_replay_failures {
    label: "Fog Ipc Replay Failures"
    hidden: no
    sql: ${TABLE}.metrics.counter.fog_ipc_replay_failures ;;
    type: number
    group_label: "Fog Ipc"
    group_item_label: "Replay Failures"

    link: {
      label: "Glean Dictionary reference for Fog Ipc Replay Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_replay_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times the ipc buffer failed to be replayed in the
parent process.
"
  }

  dimension: metrics__string__geckoview_validation_build_id {
    label: "Geckoview Validation Build Id"
    hidden: no
    sql: ${TABLE}.metrics.string.geckoview_validation_build_id ;;
    type: string
    group_label: "Geckoview Validation"
    group_item_label: "Build Id"

    link: {
      label: "Glean Dictionary reference for Geckoview Validation Build Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geckoview_validation_build_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Buildid of the Gecko engine, example: 20200205124310 Mirror of `geckoview.build_id` for validation of migrated data.
"
  }

  dimension: metrics__string__geckoview_validation_version {
    label: "Geckoview Validation Version"
    hidden: no
    sql: ${TABLE}.metrics.string.geckoview_validation_version ;;
    type: string
    group_label: "Geckoview Validation"
    group_item_label: "Version"

    link: {
      label: "Glean Dictionary reference for Geckoview Validation Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/geckoview_validation_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of the Gecko engine, example: 74.0a1 Mirror of `geckoview.version` for validation of migrated data.
"
  }

  dimension: metrics__timing_distribution__paint_build_displaylist_time__sum {
    label: "Paint Build Displaylist Time Sum"
    hidden: no
    sql: ${TABLE}.metrics.timing_distribution.paint_build_displaylist_time.sum ;;
    type: number
    group_label: "Paint"
    group_item_label: "Build Displaylist Time Sum"

    link: {
      label: "Glean Dictionary reference for Paint Build Displaylist Time Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/paint_build_displaylist_time"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The time to build a Gecko display list.
"
  }

  dimension: metrics__counter__power_total_cpu_time_ms {
    label: "Power Total Cpu Time Ms"
    hidden: no
    sql: ${TABLE}.metrics.counter.power_total_cpu_time_ms ;;
    type: number
    group_label: "Power"
    group_item_label: "Total Cpu Time Ms"

    link: {
      label: "Glean Dictionary reference for Power Total Cpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_cpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total CPU time used by all processes in ms.
"
  }

  dimension: metrics__counter__power_total_gpu_time_ms {
    label: "Power Total Gpu Time Ms"
    hidden: no
    sql: ${TABLE}.metrics.counter.power_total_gpu_time_ms ;;
    type: number
    group_label: "Power"
    group_item_label: "Total Gpu Time Ms"

    link: {
      label: "Glean Dictionary reference for Power Total Gpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_gpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Total GPU time used by all processes in ms.
"
  }

  dimension: metrics__memory_distribution__glean_database_size__sum {
    label: "Glean Database Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.glean_database_size.sum ;;
    type: number
    group_label: "Glean Database"
    group_item_label: "Size Sum"

    link: {
      label: "Glean Dictionary reference for Glean Database Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_database_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of the database file at startup.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_label {
    label: "Glean Error Invalid Label"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_label ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Label"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Label"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_label"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set with an invalid label.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_overflow {
    label: "Glean Error Invalid Overflow"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_overflow ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set a value that overflowed.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_state {
    label: "Glean Error Invalid State"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_state ;;
    group_label: "Glean Error"
    group_item_label: "Invalid State"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid State"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a timing metric was used incorrectly.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__labeled_counter__glean_error_invalid_value {
    label: "Glean Error Invalid Value"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_error_invalid_value ;;
    group_label: "Glean Error"
    group_item_label: "Invalid Value"

    link: {
      label: "Glean Dictionary reference for Glean Error Invalid Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: metrics__counter__glean_error_io {
    label: "Glean Error Io"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_error_io ;;
    type: number
    group_label: "Glean Error"
    group_item_label: "Io"

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times we encountered an IO error
when writing a pending ping to disk.
"
  }

  dimension: metrics__counter__glean_error_preinit_tasks_overflow {
    label: "Glean Error Preinit Tasks Overflow"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_error_preinit_tasks_overflow ;;
    type: number
    group_label: "Glean Error"
    group_item_label: "Preinit Tasks Overflow"

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of tasks queued in the pre-initialization buffer.
Only sent if the buffer overflows.
"
  }

  dimension: metrics__boolean__glean_error_preinit_tasks_timeout {
    label: "Glean Error Preinit Tasks Timeout"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.glean_error_preinit_tasks_timeout ;;
    type: yesno
    group_label: "Glean Error"
    group_item_label: "Preinit Tasks Timeout"

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Timeout"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_preinit_tasks_timeout"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Set to true if the tasks that are queued prior to Glean initialization time out."
  }

  dimension: metrics__counter__glean_time_invalid_timezone_offset {
    label: "Glean Time Invalid Timezone Offset"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_time_invalid_timezone_offset ;;
    type: number
    group_label: "Glean Time"
    group_item_label: "Invalid Timezone Offset"

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times we encountered an invalid timezone offset
when trying to get the current time.
A timezone offset is invalid if it is outside [-24h, +24h].
If invalid a UTC offset is used (+0h).
"
  }

  dimension: metrics__counter__glean_upload_deleted_pings_after_quota_hit {
    label: "Glean Upload Deleted Pings After Quota Hit"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_upload_deleted_pings_after_quota_hit ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Deleted Pings After Quota Hit"

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of pings deleted after the quota
for the size of the pending pings directory or number of files is hit.
Since quota is only calculated for the pending pings directory,
and deletion request ping live in a different directory,
deletion request pings are never deleted.
"
  }

  dimension: metrics__memory_distribution__glean_upload_discarded_exceeding_pings_size__sum {
    label: "Glean Upload Discarded Exceeding Pings Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_discarded_exceeding_pings_size.sum ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Discarded Exceeding Pings Size Sum"

    link: {
      label: "Glean Dictionary reference for Glean Upload Discarded Exceeding Pings Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_discarded_exceeding_pings_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of pings that exceeded the maximum ping size allowed for upload.
"
  }

  dimension: metrics__counter__glean_upload_pending_pings {
    label: "Glean Upload Pending Pings"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_upload_pending_pings ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Pending Pings"

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total number of pending pings at startup.
This does not include deletion-request pings.
"
  }

  dimension: metrics__memory_distribution__glean_upload_pending_pings_directory_size__sum {
    label: "Glean Upload Pending Pings Directory Size Sum"
    hidden: no
    sql: ${TABLE}.metrics.memory_distribution.glean_upload_pending_pings_directory_size.sum ;;
    type: number
    group_label: "Glean Upload"
    group_item_label: "Pending Pings Directory Size Sum"

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings Directory Size Sum"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_pending_pings_directory_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of the pending pings directory upon initialization of Glean.
This does not include the size of the deletion request pings directory.
"
  }

  dimension: metrics__labeled_counter__glean_upload_ping_upload_failure {
    label: "Glean Upload Ping Upload Failure"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_upload_ping_upload_failure ;;
    group_label: "Glean Upload"
    group_item_label: "Ping Upload Failure"

    link: {
      label: "Glean Dictionary reference for Glean Upload Ping Upload Failure"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_ping_upload_failure"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of ping upload failures, by type of failure.
This includes failures for all ping types,
though the counts appear in the next successfully sent `metrics` ping.
"
  }

  dimension: metrics__datetime__glean_validation_first_run_hour {
    label: "Glean Validation First Run Hour"
    hidden: no
    sql: ${TABLE}.metrics.datetime.glean_validation_first_run_hour ;;
    type: string
    group_label: "Glean Validation"
    group_item_label: "First Run Hour"

    link: {
      label: "Glean Dictionary reference for Glean Validation First Run Hour"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_first_run_hour"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The hour of the first run of the application.
"
  }

  dimension: metrics__counter__glean_validation_foreground_count {
    label: "Glean Validation Foreground Count"
    hidden: no
    sql: ${TABLE}.metrics.counter.glean_validation_foreground_count ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "Foreground Count"

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "On mobile, the number of times the application went to foreground.
"
  }

  dimension: metrics__labeled_counter__glean_validation_pings_submitted {
    label: "Glean Validation Pings Submitted"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.glean_validation_pings_submitted ;;
    group_label: "Glean Validation"
    group_item_label: "Pings Submitted"

    link: {
      label: "Glean Dictionary reference for Glean Validation Pings Submitted"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_pings_submitted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "A count of the pings submitted, by ping type.

This metric appears in both the metrics and baseline pings.

- On the metrics ping, the counts include the number of pings sent since
  the last metrics ping (including the last metrics ping)
- On the baseline ping, the counts include the number of pings send since
  the last baseline ping (including the last baseline ping)
"
  }

  dimension: metrics__string__ping_reason {
    label: "Glean Ping Reason"
    hidden: yes
    sql: ${TABLE}.metrics.string.ping_reason ;;
    type: string
    group_label: "Glean"
    group_item_label: "Ping Reason"

    link: {
      label: "Glean Dictionary reference for Glean Ping Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/ping_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The optional reason the ping was submitted.
The specific values for reason are specific to each ping, and are
documented in the ping's pings.yaml file.
"
  }

  dimension: metrics__boolean__glean_core_migration_successful {
    label: "Glean Core Migration Successful"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.glean_core_migration_successful ;;
    type: yesno
    group_label: "Glean Core Migration"
    group_item_label: "Successful"

    link: {
      label: "Glean Dictionary reference for Glean Core Migration Successful"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_core_migration_successful"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Reports `true` if the client was successfully migrated from the Android-specific implementation of the Glean SDK to the cross-platform one."
  }

  dimension: metrics__counter__glean_validation_app_forceclosed_count {
    label: "Glean Validation App Forceclosed Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.glean_validation_app_forceclosed_count ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "App Forceclosed Count"

    link: {
      label: "Glean Dictionary reference for Glean Validation App Forceclosed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_app_forceclosed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "This metric counts how many times a dirty bit was detected when starting the Glean SDK, on Android. This dirty bit is set to `true` when Android's lifecycle `ON_START` is hit and flipped back to false on `ON_STOP`. When an application is force-closed, it might not get the `ON_STOP` and so the value would stay `true`. The next time Glean starts, it will increment this counter."
  }

  dimension: metrics__counter__glean_validation_baseline_ping_count {
    label: "Glean Validation Baseline Ping Count"
    hidden: yes
    sql: ${TABLE}.metrics.counter.glean_validation_baseline_ping_count ;;
    type: number
    group_label: "Glean Validation"
    group_item_label: "Baseline Ping Count"

    link: {
      label: "Glean Dictionary reference for Glean Validation Baseline Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_baseline_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of baseline pings sent during the lifetime of this metrics ping."
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Android Sdk Version"
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    primary_key: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    group_label: "Metadata Header Parsed X Lb Tags"
    group_item_label: "Tls Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Debug Id"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Os"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
  }

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "End Time"
  }

  dimension: ping_info__experiments {
    sql: ${TABLE}.ping_info.experiments ;;
    hidden: yes
  }

  dimension: ping_info__ping_type {
    sql: ${TABLE}.ping_info.ping_type ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Metadata Header: Parsed Date"
  }

  dimension_group: ping_info__parsed_end {
    sql: ${TABLE}.ping_info.parsed_end_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed End Time"
  }

  dimension_group: ping_info__parsed_start {
    sql: ${TABLE}.ping_info.parsed_start_time ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    label: "Ping Info: Parsed Start Time"
  }

  dimension_group: submission {
    sql: ${TABLE}.submission_timestamp ;;
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
  }

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  measure: browser_engagement_active_ticks {
    type: sum
    sql: ${metrics__counter__browser_engagement_active_ticks} ;;

    link: {
      label: "Glean Dictionary reference for Browser Engagement Active Ticks"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_engagement_active_ticks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_engagement_active_ticks_client_count {
    type: count_distinct
    filters: [
      metrics__counter__browser_engagement_active_ticks: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Browser Engagement Active Ticks"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_engagement_active_ticks"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_engagement_uri_count {
    type: sum
    sql: ${metrics__counter__browser_engagement_uri_count} ;;

    link: {
      label: "Glean Dictionary reference for Browser Engagement Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_engagement_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: browser_engagement_uri_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__browser_engagement_uri_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Browser Engagement Uri Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/browser_engagement_uri_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_flush_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_flush_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_flush_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_flush_failures_client_count {
    type: count_distinct
    filters: [
      metrics__counter__fog_ipc_flush_failures: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Flush Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_flush_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_replay_failures {
    type: sum
    sql: ${metrics__counter__fog_ipc_replay_failures} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Replay Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_replay_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: fog_ipc_replay_failures_client_count {
    type: count_distinct
    filters: [
      metrics__counter__fog_ipc_replay_failures: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Fog Ipc Replay Failures"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/fog_ipc_replay_failures"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_cpu_time_ms {
    type: sum
    sql: ${metrics__counter__power_total_cpu_time_ms} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Cpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_cpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_cpu_time_ms_client_count {
    type: count_distinct
    filters: [
      metrics__counter__power_total_cpu_time_ms: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Cpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_cpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_gpu_time_ms {
    type: sum
    sql: ${metrics__counter__power_total_gpu_time_ms} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Gpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_gpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: power_total_gpu_time_ms_client_count {
    type: count_distinct
    filters: [
      metrics__counter__power_total_gpu_time_ms: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Power Total Gpu Time Ms"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/power_total_gpu_time_ms"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_io {
    type: sum
    sql: ${metrics__counter__glean_error_io} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_io_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_error_io: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Io"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_io"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_preinit_tasks_overflow {
    type: sum
    sql: ${metrics__counter__glean_error_preinit_tasks_overflow} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_error_preinit_tasks_overflow_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_error_preinit_tasks_overflow: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Error Preinit Tasks Overflow"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_error_preinit_tasks_overflow"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_time_invalid_timezone_offset {
    type: sum
    sql: ${metrics__counter__glean_time_invalid_timezone_offset} ;;

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_time_invalid_timezone_offset_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_time_invalid_timezone_offset: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Time Invalid Timezone Offset"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_time_invalid_timezone_offset"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_deleted_pings_after_quota_hit {
    type: sum
    sql: ${metrics__counter__glean_upload_deleted_pings_after_quota_hit} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_deleted_pings_after_quota_hit_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_upload_deleted_pings_after_quota_hit: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Deleted Pings After Quota Hit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_deleted_pings_after_quota_hit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_pending_pings {
    type: sum
    sql: ${metrics__counter__glean_upload_pending_pings} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_upload_pending_pings_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_upload_pending_pings: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Upload Pending Pings"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_upload_pending_pings"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_foreground_count {
    type: sum
    sql: ${metrics__counter__glean_validation_foreground_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_foreground_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_validation_foreground_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Foreground Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_foreground_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_app_forceclosed_count {
    type: sum
    sql: ${metrics__counter__glean_validation_app_forceclosed_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation App Forceclosed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_app_forceclosed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_app_forceclosed_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_validation_app_forceclosed_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation App Forceclosed Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_app_forceclosed_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_baseline_ping_count {
    type: sum
    sql: ${metrics__counter__glean_validation_baseline_ping_count} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Baseline Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_baseline_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: glean_validation_baseline_ping_count_client_count {
    type: count_distinct
    filters: [
      metrics__counter__glean_validation_baseline_ping_count: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Glean Validation Baseline Ping Count"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop/metrics/glean_validation_baseline_ping_count"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  sql_table_name: `mozdata.firefox_desktop.metrics` ;;
}

view: metrics__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_overflow
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_overflow.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_state
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_state.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_error_invalid_value
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_error_invalid_value.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
  label: "Glean Upload - Ping Upload Failure"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_upload_ping_upload_failure
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_upload_ping_upload_failure.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: metrics__metrics__labeled_counter__glean_validation_pings_submitted {
  label: "Glean Validation - Pings Submitted"

  dimension: document_id {
    type: string
    sql: ${metrics.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${metrics.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    suggest_explore: suggest__metrics__metrics__labeled_counter__glean_validation_pings_submitted
    suggest_dimension: suggest__metrics__metrics__labeled_counter__glean_validation_pings_submitted.key
    hidden: no
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${metrics.client_info__client_id} end ;;
    hidden: no
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.metrics as t,
unnest(metrics.labeled_counter.glean_error_invalid_label) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_overflow {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.metrics as t,
unnest(metrics.labeled_counter.glean_error_invalid_overflow) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_state {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.metrics as t,
unnest(metrics.labeled_counter.glean_error_invalid_state) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_error_invalid_value {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.metrics as t,
unnest(metrics.labeled_counter.glean_error_invalid_value) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_upload_ping_upload_failure {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.metrics as t,
unnest(metrics.labeled_counter.glean_upload_ping_upload_failure) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}

view: suggest__metrics__metrics__labeled_counter__glean_validation_pings_submitted {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_desktop.metrics as t,
unnest(metrics.labeled_counter.glean_validation_pings_submitted) as m
where date(submission_timestamp) > date_sub(current_date, interval 30 day)
    and sample_id = 0
group by key
order by n desc ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
}