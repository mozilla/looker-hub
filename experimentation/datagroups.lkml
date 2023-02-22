# *Do not manually modify this file*

# This file has been generated via https://github.com/mozilla/lookml-generator

# Using a datagroup in an Explore: https://cloud.google.com/looker/docs/reference/param-explore-persist-with
# Using a datagroup in a derived table: https://cloud.google.com/looker/docs/reference/param-view-datagroup-trigger

datagroup: experiment_enrollment_daily_active_population_v1_last_updated {
  label: "Experiment Enrollment Daily Active Population Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-shared-prod`.telemetry_derived.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'experiment_enrollment_daily_active_population_v1' ;;
  description: "Updates when moz-fx-data-shared-prod:telemetry_derived.experiment_enrollment_daily_active_population_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: experimenter_experiments_v1_last_updated {
  label: "experimenter_experiments_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-experiments`.monitoring.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'experimenter_experiments_v1' ;;
  description: "Updates when moz-fx-data-experiments:monitoring.experimenter_experiments_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: logs_last_updated {
  label: "logs Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-experiments`.monitoring.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'logs' ;;
  description: "Updates when moz-fx-data-experiments:monitoring.logs is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: query_cost_v1_last_updated {
  label: "query_cost_v1 Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-experiments`.monitoring.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'query_cost_v1' ;;
  description: "Updates when moz-fx-data-experiments:monitoring.query_cost_v1 is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: task_monitoring_logs_last_updated {
  label: "task_monitoring_logs Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-experiments`.monitoring.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'task_monitoring_logs' ;;
  description: "Updates when moz-fx-data-experiments:monitoring.task_monitoring_logs is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}

datagroup: task_profiling_logs_last_updated {
  label: "task_profiling_logs Last Updated"
  sql_trigger: SELECT MAX(last_modified_time)
    FROM `moz-fx-data-experiments`.monitoring.INFORMATION_SCHEMA.PARTITIONS
    WHERE table_name = 'task_profiling_logs' ;;
  description: "Updates when moz-fx-data-experiments:monitoring.task_profiling_logs is modified."
  max_cache_age: "24 hours"
  interval_trigger: 6 hours
}