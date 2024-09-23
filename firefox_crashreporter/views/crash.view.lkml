
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: crash {
  dimension: metrics__string__crash_app_build {
    label: "Crash App Build"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_app_build ;;
    type: string
    group_label: "Crash"
    group_item_label: "App Build"

    link: {
      label: "Glean Dictionary reference for Crash App Build"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_app_build"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The build id of the application. This may differ from `client_info` because a main process crash may be reported later by a different (e.g. updated) client.
"
  }

  dimension: metrics__string__crash_app_channel {
    label: "Crash App Channel"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_app_channel ;;
    type: string
    group_label: "Crash"
    group_item_label: "App Channel"

    link: {
      label: "Glean Dictionary reference for Crash App Channel"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_app_channel"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The release channel of the application. This may differ from `client_info` because a main process crash may be reported later by a different (e.g. updated) client.
"
  }

  dimension: metrics__string__crash_app_display_version {
    label: "Crash App Display Version"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_app_display_version ;;
    type: string
    group_label: "Crash"
    group_item_label: "App Display Version"

    link: {
      label: "Glean Dictionary reference for Crash App Display Version"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_app_display_version"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The version of the application. This may differ from `client_info` because a main process crash may be reported later by a different (e.g. updated) client.
"
  }

  dimension: metrics__string__crash_background_task_name {
    label: "Crash Background Task Name"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_background_task_name ;;
    type: string
    group_label: "Crash"
    group_item_label: "Background Task Name"

    link: {
      label: "Glean Dictionary reference for Crash Background Task Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_background_task_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The name of the background task if launched as one.
"
  }

  dimension: metrics__quantity__crash_event_loop_nesting_level {
    label: "Crash Event Loop Nesting Level"
    hidden: no
    sql: ${TABLE}.metrics.quantity.crash_event_loop_nesting_level ;;
    type: number
    group_label: "Crash"
    group_item_label: "Event Loop Nesting Level"

    link: {
      label: "Glean Dictionary reference for Crash Event Loop Nesting Level"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_event_loop_nesting_level"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates the nesting level of the event loop.
"
  }

  dimension: metrics__string__crash_font_name {
    label: "Crash Font Name"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_font_name ;;
    type: string
    group_label: "Crash"
    group_item_label: "Font Name"

    link: {
      label: "Glean Dictionary reference for Crash Font Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_font_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The font family name that is being loaded when the crash occurred.
"
  }

  dimension: metrics__quantity__crash_gpu_process_launch {
    label: "Crash Gpu Process Launch"
    hidden: no
    sql: ${TABLE}.metrics.quantity.crash_gpu_process_launch ;;
    type: number
    group_label: "Crash"
    group_item_label: "Gpu Process Launch"

    link: {
      label: "Glean Dictionary reference for Crash Gpu Process Launch"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_gpu_process_launch"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times that the GPU process was launched.
"
  }

  dimension: metrics__string__crash_ipc_channel_error {
    label: "Crash Ipc Channel Error"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_ipc_channel_error ;;
    type: string
    group_label: "Crash"
    group_item_label: "Ipc Channel Error"

    link: {
      label: "Glean Dictionary reference for Crash Ipc Channel Error"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_ipc_channel_error"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The error reason for an ipc-based content crash.
"
  }

  dimension: metrics__boolean__crash_is_garbage_collecting {
    label: "Crash Is Garbage Collecting"
    hidden: no
    sql: ${TABLE}.metrics.boolean.crash_is_garbage_collecting ;;
    type: yesno
    group_label: "Crash"
    group_item_label: "Is Garbage Collecting"

    link: {
      label: "Glean Dictionary reference for Crash Is Garbage Collecting"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_is_garbage_collecting"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates that the crash occurred while the garbage collector was running.
"
  }

  dimension: metrics__string__crash_main_thread_runnable_name {
    label: "Crash Main Thread Runnable Name"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_main_thread_runnable_name ;;
    type: string
    group_label: "Crash"
    group_item_label: "Main Thread Runnable Name"

    link: {
      label: "Glean Dictionary reference for Crash Main Thread Runnable Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_main_thread_runnable_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Name of the currently executing `nsIRunnable` on the main thread. Nightly-only.
"
  }

  dimension: metrics__string__crash_minidump_sha256_hash {
    label: "Crash Minidump Sha256 Hash"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_minidump_sha256_hash ;;
    type: string
    group_label: "Crash"
    group_item_label: "Minidump Sha256 Hash"

    link: {
      label: "Glean Dictionary reference for Crash Minidump Sha256 Hash"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_minidump_sha256_hash"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The SHA256 hash of the associated minidump file, if any.
"
  }

  dimension: metrics__string__crash_moz_crash_reason {
    label: "Crash Moz Crash Reason"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_moz_crash_reason ;;
    type: string
    group_label: "Crash"
    group_item_label: "Moz Crash Reason"

    link: {
      label: "Glean Dictionary reference for Crash Moz Crash Reason"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_moz_crash_reason"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Contains the string passed to `MOZ_CRASH()`.
"
  }

  dimension: metrics__string__crash_process_type {
    label: "Crash Process Type"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_process_type ;;
    type: string
    group_label: "Crash"
    group_item_label: "Process Type"

    link: {
      label: "Glean Dictionary reference for Crash Process Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_process_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The type of process that experienced a crash. See the full list of options [here](https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/data/crash-ping.html#process-types).
"
  }

  dimension: metrics__string__crash_profiler_child_shutdown_phase {
    label: "Crash Profiler Child Shutdown Phase"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_profiler_child_shutdown_phase ;;
    type: string
    group_label: "Crash"
    group_item_label: "Profiler Child Shutdown Phase"

    link: {
      label: "Glean Dictionary reference for Crash Profiler Child Shutdown Phase"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_profiler_child_shutdown_phase"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The shutdown phase of the profiler.
"
  }

  dimension: metrics__string__crash_remote_type {
    label: "Crash Remote Type"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_remote_type ;;
    type: string
    group_label: "Crash"
    group_item_label: "Remote Type"

    link: {
      label: "Glean Dictionary reference for Crash Remote Type"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_remote_type"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The type of the content process. See the full list of options [here](https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/data/crash-ping.html#remote-process-types).
"
  }

  dimension: metrics__string__crash_shutdown_progress {
    label: "Crash Shutdown Progress"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_shutdown_progress ;;
    type: string
    group_label: "Crash"
    group_item_label: "Shutdown Progress"

    link: {
      label: "Glean Dictionary reference for Crash Shutdown Progress"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_shutdown_progress"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The shutdown phase in which the crash occurred.
"
  }

  dimension: metrics__boolean__crash_startup {
    label: "Crash Startup"
    hidden: no
    sql: ${TABLE}.metrics.boolean.crash_startup ;;
    type: yesno
    group_label: "Crash"
    group_item_label: "Startup"

    link: {
      label: "Glean Dictionary reference for Crash Startup"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_startup"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "If true, the crash occurred during process startup.
"
  }

  dimension: metrics__boolean__crash_windows_error_reporting {
    label: "Crash Windows Error Reporting"
    hidden: no
    sql: ${TABLE}.metrics.boolean.crash_windows_error_reporting ;;
    type: yesno
    group_label: "Crash Windows"
    group_item_label: "Error Reporting"

    link: {
      label: "Glean Dictionary reference for Crash Windows Error Reporting"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_windows_error_reporting"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates if the crash was intercepted by the Windows Error Reporting runtime exception module.
"
  }

  dimension: metrics__string__crash_windows_file_dialog_error_code {
    label: "Crash Windows File Dialog Error Code"
    hidden: no
    sql: ${TABLE}.metrics.string.crash_windows_file_dialog_error_code ;;
    type: string
    group_label: "Crash Windows"
    group_item_label: "File Dialog Error Code"

    link: {
      label: "Glean Dictionary reference for Crash Windows File Dialog Error Code"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/crash_windows_file_dialog_error_code"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The HRESULT returned from a Win32 system call leading to termination of the file-dialog utility process. MozCrashReason is expected to provide context for the value.
"
  }

  dimension: metrics__boolean__dll_blocklist_init_failed {
    label: "Dll Blocklist Init Failed"
    hidden: no
    sql: ${TABLE}.metrics.boolean.dll_blocklist_init_failed ;;
    type: yesno
    group_label: "Dll Blocklist"
    group_item_label: "Init Failed"

    link: {
      label: "Glean Dictionary reference for Dll Blocklist Init Failed"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/dll_blocklist_init_failed"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates whether initialization of the DLL blocklist failed.
"
  }

  dimension: metrics__boolean__dll_blocklist_user32_loaded_before {
    label: "Dll Blocklist User32 Loaded Before"
    hidden: no
    sql: ${TABLE}.metrics.boolean.dll_blocklist_user32_loaded_before ;;
    type: yesno
    group_label: "Dll Blocklist"
    group_item_label: "User32 Loaded Before"

    link: {
      label: "Glean Dictionary reference for Dll Blocklist User32 Loaded Before"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/dll_blocklist_user32_loaded_before"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Indicates whether `user32.dll` was loaded before the DLL blocklist was initialized.
"
  }

  dimension: metrics__boolean__environment_headless_mode {
    label: "Environment Headless Mode"
    hidden: no
    sql: ${TABLE}.metrics.boolean.environment_headless_mode ;;
    type: yesno
    group_label: "Environment"
    group_item_label: "Headless Mode"

    link: {
      label: "Glean Dictionary reference for Environment Headless Mode"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/environment_headless_mode"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Whether the app was invoked in headless mode via `--headless` or `--backgroundtask`.
"
  }

  dimension: metrics__timespan__environment_uptime__value {
    label: "Environment Uptime Value"
    hidden: no
    sql: ${TABLE}.metrics.timespan.environment_uptime.value ;;
    type: number
    group_label: "Environment"
    group_item_label: "Uptime Value"

    link: {
      label: "Glean Dictionary reference for Environment Uptime Value"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/environment_uptime"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The start time of the application.
"
  }

  dimension: metrics__quantity__memory_available_commit {
    label: "Memory Available Commit"
    hidden: no
    sql: ${TABLE}.metrics.quantity.memory_available_commit ;;
    type: number
    group_label: "Memory"
    group_item_label: "Available Commit"

    link: {
      label: "Glean Dictionary reference for Memory Available Commit"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/memory_available_commit"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Available commit size.
"
  }

  dimension: metrics__quantity__memory_available_physical {
    label: "Memory Available Physical"
    hidden: no
    sql: ${TABLE}.metrics.quantity.memory_available_physical ;;
    type: number
    group_label: "Memory"
    group_item_label: "Available Physical"

    link: {
      label: "Glean Dictionary reference for Memory Available Physical"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/memory_available_physical"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Available physical memory.
"
  }

  dimension: metrics__quantity__memory_available_swap {
    label: "Memory Available Swap"
    hidden: no
    sql: ${TABLE}.metrics.quantity.memory_available_swap ;;
    type: number
    group_label: "Memory"
    group_item_label: "Available Swap"

    link: {
      label: "Glean Dictionary reference for Memory Available Swap"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/memory_available_swap"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Available swap memory.
"
  }

  dimension: metrics__quantity__memory_available_virtual {
    label: "Memory Available Virtual"
    hidden: no
    sql: ${TABLE}.metrics.quantity.memory_available_virtual ;;
    type: number
    group_label: "Memory"
    group_item_label: "Available Virtual"

    link: {
      label: "Glean Dictionary reference for Memory Available Virtual"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/memory_available_virtual"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "Available virtual memory.
"
  }

  dimension: metrics__quantity__memory_low_physical {
    label: "Memory Low Physical"
    hidden: no
    sql: ${TABLE}.metrics.quantity.memory_low_physical ;;
    type: number
    group_label: "Memory"
    group_item_label: "Low Physical"

    link: {
      label: "Glean Dictionary reference for Memory Low Physical"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/memory_low_physical"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The number of times the available memory tracker has detected that free physical memory is running low.
"
  }

  dimension: metrics__quantity__memory_oom_allocation_size {
    label: "Memory Oom Allocation Size"
    hidden: no
    sql: ${TABLE}.metrics.quantity.memory_oom_allocation_size ;;
    type: number
    group_label: "Memory"
    group_item_label: "Oom Allocation Size"

    link: {
      label: "Glean Dictionary reference for Memory Oom Allocation Size"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/memory_oom_allocation_size"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The size of the allocation that caused on OOM crash.
"
  }

  dimension: metrics__quantity__memory_purgeable_physical {
    label: "Memory Purgeable Physical"
    hidden: no
    sql: ${TABLE}.metrics.quantity.memory_purgeable_physical ;;
    type: number
    group_label: "Memory"
    group_item_label: "Purgeable Physical"

    link: {
      label: "Glean Dictionary reference for Memory Purgeable Physical"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/memory_purgeable_physical"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The amount of memory that can be deallocated by the OS in case of memory pressure.
"
  }

  dimension: metrics__quantity__memory_system_use_percentage {
    label: "Memory System Use Percentage"
    hidden: no
    sql: ${TABLE}.metrics.quantity.memory_system_use_percentage ;;
    type: number
    group_label: "Memory"
    group_item_label: "System Use Percentage"

    link: {
      label: "Glean Dictionary reference for Memory System Use Percentage"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/memory_system_use_percentage"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The percentage of memory in use.
"
  }

  dimension: metrics__quantity__memory_texture {
    label: "Memory Texture"
    hidden: no
    sql: ${TABLE}.metrics.quantity.memory_texture ;;
    type: number
    group_label: "Memory"
    group_item_label: "Texture"

    link: {
      label: "Glean Dictionary reference for Memory Texture"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/memory_texture"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The amount of memory used in textures.
"
  }

  dimension: metrics__quantity__memory_total_page_file {
    label: "Memory Total Page File"
    hidden: no
    sql: ${TABLE}.metrics.quantity.memory_total_page_file ;;
    type: number
    group_label: "Memory"
    group_item_label: "Total Page File"

    link: {
      label: "Glean Dictionary reference for Memory Total Page File"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/memory_total_page_file"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total page file size.
"
  }

  dimension: metrics__quantity__memory_total_physical {
    label: "Memory Total Physical"
    hidden: no
    sql: ${TABLE}.metrics.quantity.memory_total_physical ;;
    type: number
    group_label: "Memory"
    group_item_label: "Total Physical"

    link: {
      label: "Glean Dictionary reference for Memory Total Physical"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/memory_total_physical"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total physical memory.
"
  }

  dimension: metrics__quantity__memory_total_virtual {
    label: "Memory Total Virtual"
    hidden: no
    sql: ${TABLE}.metrics.quantity.memory_total_virtual ;;
    type: number
    group_label: "Memory"
    group_item_label: "Total Virtual"

    link: {
      label: "Glean Dictionary reference for Memory Total Virtual"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/memory_total_virtual"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The total virtual memory.
"
  }

  dimension: metrics__string__windows_package_family_name {
    label: "Windows Package Family Name"
    hidden: no
    sql: ${TABLE}.metrics.string.windows_package_family_name ;;
    type: string
    group_label: "Windows"
    group_item_label: "Package Family Name"

    link: {
      label: "Glean Dictionary reference for Windows Package Family Name"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/windows_package_family_name"
      icon_url: "https://dictionary.telemetry.mozilla.org/favicon.png"
    }

    description: "The Package Family Name of Firefox, if installed through an MSIX package.
"
  }

  dimension: metrics__string__glean_client_annotation_experimentation_id {
    label: "Glean Client Annotation Experimentation Id"
    hidden: no
    sql: ${TABLE}.metrics.string.glean_client_annotation_experimentation_id ;;
    type: string
    group_label: "Glean Client Annotation"
    group_item_label: "Experimentation Id"

    link: {
      label: "Glean Dictionary reference for Glean Client Annotation Experimentation Id"
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/glean_client_annotation_experimentation_id"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/glean_error_invalid_label"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/glean_error_invalid_overflow"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/glean_error_invalid_state"
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
      url: "https://dictionary.telemetry.mozilla.org/apps/firefox_crashreporter/metrics/glean_error_invalid_value"
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

  dimension: client_info__android_sdk_version {
    sql: ${TABLE}.client_info.android_sdk_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Android Sdk Version"
    description: "The optional Android specific SDK version of the software running on this hardware device."
  }

  dimension: client_info__app_build {
    sql: ${TABLE}.client_info.app_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Build"
    description: "The build identifier generated by the CI system (e.g. \"1234/A\"). For language bindings that provide automatic detection for this value, (e.g. Android/Kotlin), in the unlikely event that the build identifier can not be retrieved from the OS, it is set to \"inaccessible\". For other language bindings, if the value was not provided through configuration, this metric gets set to `Unknown`."
  }

  dimension: client_info__app_channel {
    sql: ${TABLE}.client_info.app_channel ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Channel"
    description: "The channel the application is being distributed on."
  }

  dimension: client_info__app_display_version {
    sql: ${TABLE}.client_info.app_display_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "App Display Version"
    description: "The user visible version string (e.g. \"1.0.3\").  In the unlikely event that the display version can not be retrieved, it is set to \"inaccessible\"."
  }

  dimension: client_info__architecture {
    sql: ${TABLE}.client_info.architecture ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Architecture"
    description: "The architecture of the device, (e.g. \"arm\", \"x86\")."
  }

  dimension: client_info__build_date {
    sql: ${TABLE}.client_info.build_date ;;
    type: string
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
    group_label: "Client Info"
    group_item_label: "Device Manufacturer"
    description: "The manufacturer of the device the application is running on. Not set if the device manufacturer can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__device_model {
    sql: ${TABLE}.client_info.device_model ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Device Model"
    description: "The model of the device the application is running on. On Android, this is Build.MODEL, the user-visible marketing name, like \"Pixel 2 XL\". Not set if the device model can't be determined (e.g. on Desktop)."
  }

  dimension: client_info__first_run_date {
    sql: ${TABLE}.client_info.first_run_date ;;
    type: string
    group_label: "Client Info"
    group_item_label: "First Run Date"
    description: "The date of the first run of the application."
  }

  dimension: client_info__locale {
    sql: ${TABLE}.client_info.locale ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Locale"
    description: "The locale of the application during initialization (e.g. \"es-ES\"). If the locale can't be determined on the system, the value is [\"und\"](https://unicode.org/reports/tr35/#Unknown_or_Invalid_Identifiers), to indicate \"undetermined\"."
  }

  dimension: client_info__os {
    sql: ${TABLE}.client_info.os ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os"
    description: "The name of the operating system. Possible values: Android, iOS, Linux, Darwin, Windows, FreeBSD, NetBSD, OpenBSD, Solaris, unknown"
  }

  dimension: client_info__os_version {
    sql: ${TABLE}.client_info.os_version ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Os Version"
    description: "The user-visible version of the operating system (e.g. \"1.2.3\"). If the version detection fails, this metric gets set to `Unknown`."
  }

  dimension: client_info__session_count {
    sql: ${TABLE}.client_info.session_count ;;
    type: number
    group_label: "Client Info"
    group_item_label: "Session Count"
    description: "An optional running counter of the number of sessions for a client."
  }

  dimension: client_info__session_id {
    sql: ${TABLE}.client_info.session_id ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Session Id"
    description: "An optional UUID uniquely identifying the client's current session."
  }

  dimension: client_info__telemetry_sdk_build {
    sql: ${TABLE}.client_info.telemetry_sdk_build ;;
    type: string
    group_label: "Client Info"
    group_item_label: "Telemetry Sdk Build"
    description: "The version of the Glean SDK"
  }

  dimension: client_info__windows_build_number {
    sql: ${TABLE}.client_info.windows_build_number ;;
    type: number
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
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: metadata__geo__db_version {
    sql: ${TABLE}.metadata.geo.db_version ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Db Version"
    description: "The specific geo database version used for this lookup"
  }

  dimension: metadata__geo__subdivision1 {
    sql: ${TABLE}.metadata.geo.subdivision1 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision1"
    description: "First major country subdivision, typically a state, province, or county"
  }

  dimension: metadata__geo__subdivision2 {
    sql: ${TABLE}.metadata.geo.subdivision2 ;;
    type: string
    group_label: "Metadata Geo"
    group_item_label: "Subdivision2"
    description: "Second major country subdivision; not applicable for most countries"
  }

  dimension: metadata__header__date {
    sql: ${TABLE}.metadata.header.date ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Date"
    description: "Date HTTP header"
  }

  dimension: metadata__header__dnt {
    sql: ${TABLE}.metadata.header.dnt ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "Dnt"
    description: "DNT (Do Not Track) HTTP header"
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
    description: "X-Debug-Id HTTP header"
  }

  dimension: metadata__header__x_foxsec_ip_reputation {
    sql: ${TABLE}.metadata.header.x_foxsec_ip_reputation ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Foxsec Ip Reputation"
    description: "X-Foxsec-IP-Reputation header"
  }

  dimension: metadata__header__x_lb_tags {
    sql: ${TABLE}.metadata.header.x_lb_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Lb Tags"
    description: "X-LB-Tags HTTP header"
  }

  dimension: metadata__header__x_pingsender_version {
    sql: ${TABLE}.metadata.header.x_pingsender_version ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Pingsender Version"
    description: "X-PingSender-Version HTTP header"
  }

  dimension: metadata__header__x_source_tags {
    sql: ${TABLE}.metadata.header.x_source_tags ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Source Tags"
    description: "X-Source-Tags HTTP header"
  }

  dimension: metadata__header__x_telemetry_agent {
    sql: ${TABLE}.metadata.header.x_telemetry_agent ;;
    type: string
    group_label: "Metadata Header"
    group_item_label: "X Telemetry Agent"
    description: "X-Telemetry-Agent HTTP header"
  }

  dimension: metadata__isp__db_version {
    sql: ${TABLE}.metadata.isp.db_version ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Db Version"
    description: "The specific geo ISP database version used for this lookup"
  }

  dimension: metadata__isp__name {
    sql: ${TABLE}.metadata.isp.name ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Name"
    description: "The name of the ISP associated with the client's IP address"
  }

  dimension: metadata__isp__organization {
    sql: ${TABLE}.metadata.isp.organization ;;
    type: string
    group_label: "Metadata Isp"
    group_item_label: "Organization"
    description: "The name of a specific business entity associated with the client's IP address when available; otherwise the ISP name"
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
    description: "Set to \"Other\" if this message contained an unrecognized app name"
  }

  dimension: normalized_channel {
    sql: ${TABLE}.normalized_channel ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized channel name"
  }

  dimension: normalized_country_code {
    sql: ${TABLE}.normalized_country_code ;;
    type: string
    description: "An ISO 3166-1 alpha-2 country code"
  }

  dimension: normalized_os {
    sql: ${TABLE}.normalized_os ;;
    type: string
    description: "Set to \"Other\" if this message contained an unrecognized OS name"
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
    description: "Hashed version of client_id (if present) useful for partitioning; ranges from 0 to 99"
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
    description: "Time when the ingestion edge server accepted this message"
  }

  measure: clients {
    type: count_distinct
    sql: ${client_info__client_id} ;;
  }

  measure: ping_count {
    type: count
  }

  sql_table_name: `mozdata.firefox_crashreporter.crash` ;;
}

view: crash__metrics__labeled_counter__glean_error_invalid_label {
  label: "Glean Error - Invalid Label"

  dimension: document_id {
    type: string
    sql: ${crash.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${crash.document_id}-${label} ;;
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
    suggest_explore: suggest__crash__metrics__labeled_counter__glean_error_invalid_label
    suggest_dimension: suggest__crash__metrics__labeled_counter__glean_error_invalid_label.key
    hidden: no
  }

  measure: count {
    type: sum
    sql: ${value} ;;
    hidden: no
  }

  measure: client_count {
    type: count_distinct
    sql: case when ${value} > 0 then ${crash.client_info__client_id} end ;;
    hidden: no
  }
}

view: crash__metrics__labeled_counter__glean_error_invalid_overflow {
  label: "Glean Error - Invalid Overflow"

  dimension: document_id {
    type: string
    sql: ${crash.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${crash.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${crash.client_info__client_id} end ;;
    hidden: no
  }
}

view: crash__metrics__labeled_counter__glean_error_invalid_state {
  label: "Glean Error - Invalid State"

  dimension: document_id {
    type: string
    sql: ${crash.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${crash.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${crash.client_info__client_id} end ;;
    hidden: no
  }
}

view: crash__metrics__labeled_counter__glean_error_invalid_value {
  label: "Glean Error - Invalid Value"

  dimension: document_id {
    type: string
    sql: ${crash.document_id} ;;
    hidden: yes
  }

  dimension: document_label_id {
    type: string
    sql: ${crash.document_id}-${label} ;;
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
    sql: case when ${value} > 0 then ${crash.client_info__client_id} end ;;
    hidden: no
  }
}

view: suggest__crash__metrics__labeled_counter__glean_error_invalid_label {
  derived_table: {
    sql: select
    m.key,
    count(*) as n
from mozdata.firefox_crashreporter.crash as t,
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

view: crash__events {
  dimension: category {
    sql: ${TABLE}.category ;;
    type: string
  }

  dimension: extra {
    sql: ${TABLE}.extra ;;
    hidden: yes
  }

  dimension: name {
    sql: ${TABLE}.name ;;
    type: string
  }

  dimension: timestamp {
    sql: ${TABLE}.timestamp ;;
    type: number
  }
}

view: crash__events__extra {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value {
    sql: ${TABLE}.value ;;
    type: string
  }
}

view: crash__ping_info__experiments {
  dimension: key {
    sql: ${TABLE}.key ;;
    type: string
  }

  dimension: value__branch {
    sql: ${TABLE}.value.branch ;;
    type: string
    group_label: "Value"
    group_item_label: "Branch"
  }

  dimension: value__extra__enrollment_id {
    sql: ${TABLE}.value.extra.enrollment_id ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Enrollment Id"
  }

  dimension: value__extra__type {
    sql: ${TABLE}.value.extra.type ;;
    type: string
    group_label: "Value Extra"
    group_item_label: "Type"
  }
}