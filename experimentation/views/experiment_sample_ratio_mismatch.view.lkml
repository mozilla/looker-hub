
# *Do not manually modify this file*
#
# This file has been generated via https://github.com/mozilla/lookml-generator
# You can extend this view in the looker-spoke-default project (https://github.com/mozilla/looker-spoke-default)

view: experiment_sample_ratio_mismatch {
  dimension: dau_p_value {
    sql: ${TABLE}.dau_p_value ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "P-value of Sample Ratio Mismatch (SRM) for DAU."
  }

  dimension: dau_probability {
    sql: ${TABLE}.dau_probability ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Probability of Sample Ratio Mismatch (SRM) for DAU."
  }

  dimension: dau_srm_likely {
    sql: ${TABLE}.dau_srm_likely ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Sample Ratio Mismatch (SRM) is likely (True if p-value < 0.1)."
  }

  dimension: enrollments_p_value {
    sql: ${TABLE}.enrollments_p_value ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "P-value of Sample Ratio Mismatch (SRM) for enrollments."
  }

  dimension: enrollments_probability {
    sql: ${TABLE}.enrollments_probability ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Probability of Sample Ratio Mismatch (SRM) for enrollments."
  }

  dimension: enrollments_srm_likely {
    sql: ${TABLE}.enrollments_srm_likely ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Sample Ratio Mismatch (SRM) is likely (True if p-value < 0.1)."
  }

  dimension: experiment {
    sql: ${TABLE}.experiment ;;
    type: string
    suggest_persist_for: "24 hours"
    description: "Nimbus experiment (or rollout) slug."
  }

  dimension: unenrollments_p_value {
    sql: ${TABLE}.unenrollments_p_value ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "P-value of Sample Ratio Mismatch (SRM) for unenrollments."
  }

  dimension: unenrollments_probability {
    sql: ${TABLE}.unenrollments_probability ;;
    type: number
    suggest_persist_for: "24 hours"
    description: "Probability of Sample Ratio Mismatch (SRM) for unenrollments."
  }

  dimension: unenrollments_srm_likely {
    sql: ${TABLE}.unenrollments_srm_likely ;;
    type: yesno
    suggest_persist_for: "24 hours"
    description: "Whether Sample Ratio Mismatch (SRM) is likely (True if p-value < 0.1)."
  }

  sql_table_name: `moz-fx-data-experiments.monitoring.experiment_sample_ratio_mismatch_v1` ;;
}