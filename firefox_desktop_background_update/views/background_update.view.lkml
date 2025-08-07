
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: background_update {
  dimension: metrics__boolean__background_update_automatic_restart_attempted {
    label: "Background Update Automatic Restart Attempted"
    hidden: no
    sql: ${TABLE}.metrics.boolean.background_update_automatic_restart_attempted ;;
    type: yesno
    group_label: "Background Update"
    group_item_label: "Automatic Restart Attempted"

    link: {
      label: "Glean Dictionary reference for Background Update Automatic Restart Attempted"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_automatic_restart_attempted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the background update task successfully attempted an automatic restart.
"
  }

  dimension: metrics__boolean__background_update_automatic_restart_success {
    label: "Background Update Automatic Restart Success"
    hidden: no
    sql: ${TABLE}.metrics.boolean.background_update_automatic_restart_success ;;
    type: yesno
    group_label: "Background Update"
    group_item_label: "Automatic Restart Success"

    link: {
      label: "Glean Dictionary reference for Background Update Automatic Restart Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_automatic_restart_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the background update task successfully restarted after an automatic restart.
"
  }

  dimension: metrics__uuid__background_update_client_id {
    label: "Background Update Client ID"
    hidden: no
    sql: ${TABLE}.metrics.uuid.background_update_client_id ;;
    type: string
    group_label: "Background Update"
    group_item_label: "Client ID"

    link: {
      label: "Glean Dictionary reference for Background Update Client ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_client_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The legacy Telemetry client ID of this installation's default profile.
The default profile is as determined by the Profile Service, namely `nsIToolkitProfileService.defaultProfile`.  The majority of users have only one Firefox installation and only one profile, so the default profile is their regular browsing profile.
It is possible for a Firefox installation to not have a default profile, but in such cases the background update task will abort before sending any telemetry; therefore, the legacy Telemetry client ID should always be present.
"
  }

  dimension: metrics__quantity__background_update_days_since_last_browsed {
    label: "Background Update Days Since Last Browsed"
    hidden: no
    sql: ${TABLE}.metrics.quantity.background_update_days_since_last_browsed ;;
    type: number
    group_label: "Background Update"
    group_item_label: "Days Since Last Browsed"

    link: {
      label: "Glean Dictionary reference for Background Update Days Since Last Browsed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_days_since_last_browsed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of days since the default profile was last used for browsing, i.e., since `environment.currentDate` of the default profile's serialized targeting snapshot.
"
  }

  dimension: metrics__counter__background_update_debounced {
    label: "Background Update Debounced"
    hidden: no
    sql: ${TABLE}.metrics.counter.background_update_debounced ;;
    type: number
    group_label: "Background Update"
    group_item_label: "Debounced"

    link: {
      label: "Glean Dictionary reference for Background Update Debounced"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_debounced"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of debounced background task invocations between this invocation and the last invocation that was not debounced.
"
  }

  dimension: metrics__boolean__background_update_exit_code_exception {
    label: "Background Update Exit Code Exception"
    hidden: no
    sql: ${TABLE}.metrics.boolean.background_update_exit_code_exception ;;
    type: yesno
    group_label: "Background Update"
    group_item_label: "Exit Code Exception"

    link: {
      label: "Glean Dictionary reference for Background Update Exit Code Exception"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_exit_code_exception"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the exit code/status of the background update task is 3, which means an exception was thrown.
"
  }

  dimension: metrics__boolean__background_update_exit_code_success {
    label: "Background Update Exit Code Success"
    hidden: no
    sql: ${TABLE}.metrics.boolean.background_update_exit_code_success ;;
    type: yesno
    group_label: "Background Update"
    group_item_label: "Exit Code Success"

    link: {
      label: "Glean Dictionary reference for Background Update Exit Code Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_exit_code_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the exit code/status of the background update task is 0, which means success.
"
  }

  dimension: metrics__string__background_update_final_state {
    label: "Background Update Final State"
    hidden: no
    sql: ${TABLE}.metrics.string.background_update_final_state ;;
    type: string
    group_label: "Background Update"
    group_item_label: "Final State"

    link: {
      label: "Glean Dictionary reference for Background Update Final State"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_final_state"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "String description of the final state the update state machine reached.
"
  }

  dimension: metrics__boolean__background_update_registered_restart_attempted {
    label: "Background Update Registered Restart Attempted"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.background_update_registered_restart_attempted ;;
    type: yesno
    group_label: "Background Update"
    group_item_label: "Registered Restart Attempted"

    link: {
      label: "Glean Dictionary reference for Background Update Registered Restart Attempted"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_registered_restart_attempted"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the background update task successfully registered a restart.
"
  }

  dimension: metrics__boolean__background_update_registered_restart_success {
    label: "Background Update Registered Restart Success"
    hidden: yes
    sql: ${TABLE}.metrics.boolean.background_update_registered_restart_success ;;
    type: yesno
    group_label: "Background Update"
    group_item_label: "Registered Restart Success"

    link: {
      label: "Glean Dictionary reference for Background Update Registered Restart Success"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_registered_restart_success"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the background update task successfully restarted after a registered restart.
"
  }

  dimension: metrics__quantity__background_update_targeting_env_firefox_version {
    label: "Background Update Targeting Env Firefox Version"
    hidden: no
    sql: ${TABLE}.metrics.quantity.background_update_targeting_env_firefox_version ;;
    type: number
    group_label: "Background Update"
    group_item_label: "Targeting Env Firefox Version"

    link: {
      label: "Glean Dictionary reference for Background Update Targeting Env Firefox Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_targeting_env_firefox_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The `environment.firefoxVersion` of the default profile's serialized targeting snapshot.  At the time of writing, this version is an integer representing the Firefox major version, e.g., `109`.
"
  }

  dimension: metrics__boolean__background_update_targeting_exception {
    label: "Background Update Targeting Exception"
    hidden: no
    sql: ${TABLE}.metrics.boolean.background_update_targeting_exception ;;
    type: yesno
    group_label: "Background Update"
    group_item_label: "Targeting Exception"

    link: {
      label: "Glean Dictionary reference for Background Update Targeting Exception"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_targeting_exception"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the default profile had a targeting snapshot serialized to disk, but an exception was thrown reading it.
"
  }

  dimension: metrics__boolean__background_update_targeting_exists {
    label: "Background Update Targeting Exists"
    hidden: no
    sql: ${TABLE}.metrics.boolean.background_update_targeting_exists ;;
    type: yesno
    group_label: "Background Update"
    group_item_label: "Targeting Exists"

    link: {
      label: "Glean Dictionary reference for Background Update Targeting Exists"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_targeting_exists"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if the default profile had a targeting snapshot serialized to disk, and there was no exception thrown reading it.
"
  }

  dimension: metrics__quantity__background_update_targeting_version {
    label: "Background Update Targeting Version"
    hidden: no
    sql: ${TABLE}.metrics.quantity.background_update_targeting_version ;;
    type: number
    group_label: "Background Update"
    group_item_label: "Targeting Version"

    link: {
      label: "Glean Dictionary reference for Background Update Targeting Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_targeting_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If the default profile had a targeting snapshot serialized to disk, the `version` of the snapshot.
This version number does not have a physical unit: it's only useful to compare between versions.
"
  }

  dimension: metrics__boolean__background_update_throttled {
    label: "Background Update Throttled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.background_update_throttled ;;
    type: yesno
    group_label: "Background Update"
    group_item_label: "Throttled"

    link: {
      label: "Glean Dictionary reference for Background Update Throttled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_throttled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True if this invocation of the background task was throttled and did not attempt to actually update.
"
  }

  dimension: metrics__boolean__update_auto_download {
    label: "Update Auto Download"
    hidden: no
    sql: ${TABLE}.metrics.boolean.update_auto_download ;;
    type: yesno
    group_label: "Update"
    group_item_label: "Auto Download"

    link: {
      label: "Glean Dictionary reference for Update Auto Download"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_auto_download"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Per-installation preference \"app.update.auto\": whether to fetch and install updates without user intervention.
"
  }

  dimension: metrics__boolean__update_background_update {
    label: "Update Background Update"
    hidden: no
    sql: ${TABLE}.metrics.boolean.update_background_update ;;
    type: yesno
    group_label: "Update"
    group_item_label: "Background Update"

    link: {
      label: "Glean Dictionary reference for Update Background Update"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_background_update"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Per-installation preference \"app.update.background.enabled\": whether to fetch and install updates in the background when Firefox is not running.
"
  }

  dimension: metrics__labeled_counter__update_bitshresult {
    label: "Update Bitshresult"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.update_bitshresult ;;
    group_label: "Update"
    group_item_label: "Bitshresult"

    link: {
      label: "Glean Dictionary reference for Update Bitshresult"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_bitshresult"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If a BITS download fails on the Windows side (that is to say, BITS ecounters an error rather than Firefox failing to interact with BITS), it will likely give an hresult error indicating what happened. This probe reports those error codes to allow us to see if BITS is commonly failing on some systems. This probe is keyed on the type of update download, either \"PARTIAL\" or \"COMPLETE\". This metric was generated to correspond to the Legacy Telemetry scalar update.bitshresult.
"
  }

  dimension: metrics__boolean__update_can_usually_apply_updates {
    label: "Update Can Usually Apply Updates"
    hidden: no
    sql: ${TABLE}.metrics.boolean.update_can_usually_apply_updates ;;
    type: yesno
    group_label: "Update"
    group_item_label: "Can Usually Apply Updates"

    link: {
      label: "Glean Dictionary reference for Update Can Usually Apply Updates"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_can_usually_apply_updates"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the Update Service can usually download and install updates. See `canUsuallyApplyUpdates` in https://searchfox.org/mozilla-central/source/toolkit/mozapps/update/nsIUpdateService.idl.
"
  }

  dimension: metrics__boolean__update_can_usually_check_for_updates {
    label: "Update Can Usually Check For Updates"
    hidden: no
    sql: ${TABLE}.metrics.boolean.update_can_usually_check_for_updates ;;
    type: yesno
    group_label: "Update"
    group_item_label: "Can Usually Check For Updates"

    link: {
      label: "Glean Dictionary reference for Update Can Usually Check For Updates"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_can_usually_check_for_updates"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether or not the Update Service can usually check for updates. See `canUsuallyCheckForUpdates` in https://searchfox.org/mozilla-central/source/toolkit/mozapps/update/nsIUpdateService.idl.
"
  }

  dimension: metrics__boolean__update_can_usually_stage_updates {
    label: "Update Can Usually Stage Updates"
    hidden: no
    sql: ${TABLE}.metrics.boolean.update_can_usually_stage_updates ;;
    type: yesno
    group_label: "Update"
    group_item_label: "Can Usually Stage Updates"

    link: {
      label: "Glean Dictionary reference for Update Can Usually Stage Updates"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_can_usually_stage_updates"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the Update Service is usually able to stage updates. See `canUsuallyStageUpdates` in https://searchfox.org/mozilla-central/source/toolkit/mozapps/update/nsIUpdateService.idl.
"
  }

  dimension: metrics__boolean__update_can_usually_use_bits {
    label: "Update Can Usually Use Bits"
    hidden: no
    sql: ${TABLE}.metrics.boolean.update_can_usually_use_bits ;;
    type: yesno
    group_label: "Update"
    group_item_label: "Can Usually Use Bits"

    link: {
      label: "Glean Dictionary reference for Update Can Usually Use Bits"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_can_usually_use_bits"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "On Windows, whether the Update Service can usually use BITS. See `canUsuallyUseBits` in https://searchfox.org/mozilla-central/source/toolkit/mozapps/update/nsIUpdateService.idl.
"
  }

  dimension: metrics__string__update_channel {
    label: "Update Channel"
    hidden: no
    sql: ${TABLE}.metrics.string.update_channel ;;
    type: string
    group_label: "Update"
    group_item_label: "Channel"

    link: {
      label: "Glean Dictionary reference for Update Channel"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_channel"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The update channel.
"
  }

  dimension: metrics__boolean__update_enabled {
    label: "Update Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.update_enabled ;;
    type: yesno
    group_label: "Update"
    group_item_label: "Enabled"

    link: {
      label: "Glean Dictionary reference for Update Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "True when policies are disabled or when the \"DisableAppUpdate\" is not in effect.
"
  }

  dimension: metrics__labeled_counter__update_move_result {
    label: "Update Move Result"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.update_move_result ;;
    group_label: "Update"
    group_item_label: "Move Result"

    link: {
      label: "Glean Dictionary reference for Update Move Result"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_move_result"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Firefox keeps downloading updates in a different place from updates that are ready to install. Once the download completes, the resulting file has to be moved from the downloading update directory to the ready update directory. This probe counts the results that we get when attempting to perform this file move. Valid values for the keys for this probe are stored in the MOVE_RESULT_* values in UpdateTelemetry.sys.mjs. This metric was generated to correspond to the Legacy Telemetry scalar update.move_result.
"
  }

  dimension: metrics__counter__update_no_window_auto_restarts {
    label: "Update No Window Auto Restarts"
    hidden: no
    sql: ${TABLE}.metrics.counter.update_no_window_auto_restarts ;;
    type: number
    group_label: "Update"
    group_item_label: "No Window Auto Restarts"

    link: {
      label: "Glean Dictionary reference for Update No Window Auto Restarts"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_no_window_auto_restarts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "On macOS, all browser windows can be closed without exiting Firefox. If there is an update pending in that case, and we can install it silently, we restart automatically in order to do so. This probe counts the number of times the browser restarts to silently install a pending update. This metric was generated to correspond to the Legacy Telemetry scalar update.no_window_auto_restarts.
"
  }

  dimension: metrics__boolean__update_service_enabled {
    label: "Update Service Enabled"
    hidden: no
    sql: ${TABLE}.metrics.boolean.update_service_enabled ;;
    type: yesno
    group_label: "Update"
    group_item_label: "Service Enabled"

    link: {
      label: "Glean Dictionary reference for Update Service Enabled"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_service_enabled"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Preference \"app.update.service.enabled\": whether the Mozilla Maintenance Service is enabled.
"
  }

  dimension: metrics__labeled_counter__update_skip_startup_update_reason {
    label: "Update Skip Startup Update Reason"
    hidden: yes
    sql: ${TABLE}.metrics.labeled_counter.update_skip_startup_update_reason ;;
    group_label: "Update"
    group_item_label: "Skip Startup Update Reason"

    link: {
      label: "Glean Dictionary reference for Update Skip Startup Update Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_skip_startup_update_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "We usually install pending updates at startup, but there are a couple of reasons we might not. This value will be set to \"none\" if there was no reason not to install updates. If the value is \"DevToolsLaunching\", that means that we skipped applying updates because the application startup was actually a startup of the Browser Toolbox, not the browser itself. If the value is \"NotAnUpdatingTask\", that means that the browser launch is a background task other than the background update task, (which have update capabilities disabled). If the value is \"OtherInstanceRunning\", that means that the background update task was launched, but it didn't install an update in order to avoid interfering with other application instances. If the value is \"FirstStartup\", we didn't install any updates because the browser was launched by the installer. If the value is \"MultiSessionInstallLockout\", there are other browser instances running and the Multi Session Install Lockout timeout has not expired yet. Note that, for updates to be installed, the browser launches, sees the update, runs the updater, and exits. The updater then relaunches the browser when it completes. Naturally, the first launch is what decides if the update should be installed. But, if we are installing an update, the browser exits too early to send telemetry so it isn't sent until the second launch. It may be technically possible (though very unlikely) for the value sent on the second launch to not be \"none\".
"
  }

  dimension: metrics__boolean__update_suppress_prompts {
    label: "Update Suppress Prompts"
    hidden: no
    sql: ${TABLE}.metrics.boolean.update_suppress_prompts ;;
    type: yesno
    group_label: "Update"
    group_item_label: "Suppress Prompts"

    link: {
      label: "Glean Dictionary reference for Update Suppress Prompts"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_suppress_prompts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "When an update is available and app.update.auto is disabled, a popup is opened prompting the user to download and install the update. The pref app.update.suppressPrompts causes Firefox Nightly to wait up to 7 days before showing the prompt, instead showing a badge and banner in the meantime. It also prevents Nightly from showing update restart prompts, instead showing a badge and banner immediately. This value is set for the users who set this pref to true. This metric was generated to correspond to the Legacy Telemetry scalar update.suppress_prompts.
"
  }

  dimension: metrics__string__update_version_pin {
    label: "Update Version Pin"
    hidden: no
    sql: ${TABLE}.metrics.string.update_version_pin ;;
    type: string
    group_label: "Update"
    group_item_label: "Version Pin"

    link: {
      label: "Glean Dictionary reference for Update Version Pin"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_version_pin"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The AppUpdatePin Enterprise Policy controls the maximum version that the browser can update to. If the policy is set, this probe will report the policy's value. The possible policy values are \"X.\" and \"X.Y.\", where X is the pinned major version and Y is the pinned minor version. This metric was generated to correspond to the Legacy Telemetry scalar update.version_pin.
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation Experimentation ID"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation ID"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation Experimentation ID"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/glean_client_annotation_experimentation_id"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "An experimentation identifier derived and provided by the application
for the purpose of experimentation enrollment.
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/glean_error_invalid_value"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Counts the number of times a metric was set to an invalid value.
The labels are the `category.name` identifier of the metric.
"
  }

  dimension: additional_properties {
    sql: ${TABLE}.additional_properties ;;
    hidden: yes
    description: "A JSON string containing any payload properties not present in the schema"
  }

  dimension: app_version_major {
    sql: ${TABLE}.app_version_major ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_minor {
    sql: ${TABLE}.app_version_minor ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: app_version_patch {
    sql: ${TABLE}.app_version_patch ;;
    type: number
    suggest_persist_for: "24 hours"
  }

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Android SDK Version"
    description: "The optional Android specific SDK version of the software running on this hardware device."
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Build"
    description: "The build identifier generated by the CI system (e.g. \"1234/A\"). For language bindings that provide automatic detection for this value, (e.g. Android/Kotlin), in the unlikely event that the build identifier can not be retrieved from the OS, it is set to \"inaccessible\". For other language bindings, if the value was not provided through configuration, this metric gets set to `Unknown`."
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Channel"
    description: "The channel the application is being distributed on."
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "App Display Version"
    description: "The user visible version string (e.g. \"1.0.3\").  In the unlikely event that the display version can not be retrieved, it is set to \"inaccessible\"."
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Architecture"
    description: "The architecture of the device, (e.g. \"arm\", \"x86\")."
  }

  dimension: client_info__attribution__campaign {
    sql: ${TABLE}.client_info.attribution.campaign ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Campaign"
    description: "The attribution campaign (e.g. 'mozilla-org')."
  }

  dimension: client_info__attribution__content {
    sql: ${TABLE}.client_info.attribution.content ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Content"
    description: "The attribution content (e.g. 'firefoxview')."
  }

  dimension: client_info__attribution__ext {
    sql: ${TABLE}.client_info.attribution.ext ;;
    hidden: yes
  }

  dimension: client_info__attribution__medium {
    sql: ${TABLE}.client_info.attribution.medium ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Medium"
    description: "The attribution medium (e.g. 'organic' for a search engine)."
  }

  dimension: client_info__attribution__source {
    sql: ${TABLE}.client_info.attribution.source ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Source"
    description: "The attribution source (e.g. 'google-play')."
  }

  dimension: client_info__attribution__term {
    sql: ${TABLE}.client_info.attribution.term ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Attribution"
    group_item_label: "Term"
    description: "The attribution term (e.g. 'browser with developer tools for android')."
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Build Date"
    description: "The date & time the application was built"
  }

  dimension: client_info__client_id {
    sql: ${TABLE}.client_info.client_id ;;
    hidden: yes
    description: "A UUID uniquely identifying the client."
  }

  dimension: client_info__device_manufacturer {
    sql: ${TABLE}.client_info.device_manufacturer ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
    description: "The manufacturer of the device the application is running on. Not set if the device manufacturer can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Device Model"
    description: "The model of the device the application is running on. On Android, this is Build.MODEL, the user-visible marketing name, like \"Pixel 2 XL\". Not set if the device model can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__distribution__ext {
    sql: ${TABLE}.client_info.distribution.ext ;;
    hidden: yes
  }

  dimension: client_info__distribution__name {
    sql: ${TABLE}.client_info.distribution.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info Distribution"
    group_item_label: "Name"
    description: "The distribution name (e.g. 'MozillaOnline')."
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "First Run Date"
    description: "The date of the first run of the application."
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Locale"
    description: "The locale of the application during initialization (e.g. \"es-ES\"). If the locale can't be determined on the system, the value is [\"und\"](https://unicode.org/reports/tr35/#Unknown_or_Invalid_Identifiers), to indicate \"undetermined\"."
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS"
    description: "The name of the operating system. Possible values: Android, iOS, Linux, Darwin, Windows, FreeBSD, NetBSD, OpenBSD, Solaris, unknown"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "OS Version"
    description: "The user-visible version of the operating system (e.g. \"1.2.3\"). If the version detection fails, this metric gets set to `Unknown`."
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session Count"
    description: "An optional running counter of the number of sessions for a client."
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Session ID"
    description: "An optional UUID uniquely identifying the client's current session."
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Telemetry SDK Build"
    description: "The version of the Glean SDK"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Client Info"
    group_item_label: "Windows Build Number"
    description: "The optional Windows build number, reported by Windows (e.g. 22000) and not set for other platforms"
  }

  dimension: document_id {
    sql: ${TABLE}.document_id ;;
    hidden: yes
    description: "The document ID specified in the URI when the client sent this message"
    primary_key: yes
  }

  dimension: events {
    sql: ${TABLE}.events ;;
    hidden: yes
  }

  dimension: is_bot_generated {
    sql: ${TABLE}.is_bot_generated ;;
    type: yesno
    suggest_persist_for: "24 hours"
  }

  dimension: metadata__geo__city {
    sql: ${TABLE}.metadata.geo.city ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "City"
  }

  dimension: metadata__geo__country {
    sql: ${TABLE}.metadata.geo.country ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Country"
    map_layer_name: countries
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "DB Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "DNT"
    description: "DNT (Do Not Track) HTTP header"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_cipher_hex {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_cipher_hex ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
    group_item_label: "TLS Cipher Hex"
  }

  dimension: metadata__header__parsed_x_lb_tags__tls_version {
    sql: ${TABLE}.metadata.header.parsed_x_lb_tags.tls_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header Parsed X LB Tags"
    group_item_label: "TLS Version"
  }

  dimension: metadata__header__parsed_x_source_tags {
    sql: ${TABLE}.metadata.header.parsed_x_source_tags ;;
    hidden: yes
  }

  dimension: metadata__header__x_debug_id {
    sql: ${TABLE}.metadata.header.x_debug_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Debug ID"
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Foxsec IP Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X LB Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "DB Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata ISP"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
  }

  dimension: metadata__user_agent__browser {
    sql: ${TABLE}.metadata.user_agent.browser ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "Browser"
  }

  dimension: metadata__user_agent__os {
    sql: ${TABLE}.metadata.user_agent.os ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "OS"
  }

  dimension: metadata__user_agent__version {
    sql: ${TABLE}.metadata.user_agent.version ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Metadata User Agent"
    group_item_label: "Version"
  }

  dimension: normalized_app_name {
    sql: ${TABLE}.normalized_app_name ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized app name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
  }

  dimension: normalized_os_version {
    sql: ${TABLE}.normalized_os_version ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: ping_info__end_time {
    sql: ${TABLE}.ping_info.end_time ;;
    type: string
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Ping Type"
  }

  dimension: ping_info__reason {
    sql: ${TABLE}.ping_info.reason ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Reason"
  }

  dimension: ping_info__seq {
    sql: ${TABLE}.ping_info.seq ;;
    type: number
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Seq"
  }

  dimension: ping_info__start_time {
    sql: ${TABLE}.ping_info.start_time ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Ping Info"
    group_item_label: "Start Time"
  }

  dimension: sample_id {
    sql: ${TABLE}.sample_id ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
  }

  dimension_group: metrics__datetime__background_update_targeting_env_profile_age {
    label: "Background Update Targeting Env Profile Age"
    hidden: no
    sql: ${TABLE}.metrics.datetime.background_update_targeting_env_profile_age ;;
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
    description: "The `environment.profileAgeCreated` of the default profile's serialized targeting snapshot.
"
  }

  dimension_group: metadata__header__parsed {
    sql: ${TABLE}.metadata.header.parsed_date ;;
    type: time
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
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
    suggest_persist_for: "24 hours"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year,
    ]
    description: "Time when the ingestion edge server accepted this message"
  }

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  measure: background_update_debounced {
    type: sum
    sql: ${metrics__counter__background_update_debounced} ;;

    link: {
      label: "Glean Dictionary reference for Background Update Debounced"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_debounced"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: background_update_debounced_client_count {
    type: count_distinct
    filters: [
      metrics__counter__background_update_debounced: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Background Update Debounced"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/background_update_debounced"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: update_no_window_auto_restarts {
    type: sum
    sql: ${metrics__counter__update_no_window_auto_restarts} ;;

    link: {
      label: "Glean Dictionary reference for Update No Window Auto Restarts"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_no_window_auto_restarts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  measure: update_no_window_auto_restarts_client_count {
    type: count_distinct
    filters: [
      metrics__counter__update_no_window_auto_restarts: ">0",
    ]
    sql: ${client_info__client_id} ;;

    link: {
      label: "Glean Dictionary reference for Update No Window Auto Restarts"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_desktop_background_update/metrics/update_no_window_auto_restarts"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }
  }

  sql_table_name: `mozdata.firefox_desktop_background_update.background_update` ;;
}

view: background_update__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${background_update.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${background_update.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${background_update.client_info__client_id} end ;;
    hidden: no
  }
}

view: background_update__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${background_update.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${background_update.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${background_update.client_info__client_id} end ;;
    hidden: no
  }
}

view: background_update__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${background_update.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${background_update.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${background_update.client_info__client_id} end ;;
    hidden: no
  }
}

view: background_update__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${background_update.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${background_update.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${background_update.client_info__client_id} end ;;
    hidden: no
  }
}

view: background_update__metrics__labeled_counter__update_bitshresult {
  label: "Update - Bitshresult"

  dimension: document_id {
    type: string
    sql: ${background_update.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${background_update.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${background_update.client_info__client_id} end ;;
    hidden: no
  }
}

view: background_update__metrics__labeled_counter__update_move_result {
  label: "Update - Move Result"

  dimension: document_id {
    type: string
    sql: ${background_update.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${background_update.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${background_update.client_info__client_id} end ;;
    hidden: no
  }
}

view: background_update__metrics__labeled_counter__update_skip_startup_update_reason {
  label: "Update - Skip Startup Update Reason"

  dimension: document_id {
    type: string
    sql: ${background_update.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${background_update.document_id}-${label} ;;
    primary_key: yes
    hidden: yes
  }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
    hidden: yes
  }

  dimension: label {
    type: string
    sql: ${TABLE}.key ;;
    hidden: yes
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: yes
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${background_update.client_info__client_id} end ;;
    hidden: yes
  }
}

view: background_update__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
    suggest_persist_for: "24 hours"
  }
}

view: background_update__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
    suggest_persist_for: "24 hours"
  }
}

view: background_update__ping_info__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
    suggest_persist_for: "24 hours"
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value Extra"
    group_item_label: "Enrollment ID"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    suggest_persist_for: "24 hours"
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}