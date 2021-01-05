


view: FII_GL_GL_ACCOUNTS1 {
  sql_table_name: FII_GL_GL_ACCOUNTS1 ;;
  
  
  dimension: ACCOUNT { 
    type: string
    label: "ACCOUNT"
    sql: ${TABLE}.ACCOUNT ;; }
  dimension: ACCOUNT_1 { 
    type: string
    label: "ACCOUNT_1"
    sql: ${TABLE}.ACCOUNT_1 ;; }
  dimension: ACCOUNT_ID { 
    type: number
    label: "ACCOUNT_ID"
    sql: ${TABLE}.ACCOUNT_ID ;; }
  dimension: ACCOUNT_TYPE { 
    type: string
    label: "ACCOUNT_TYPE"
    sql: ${TABLE}.ACCOUNT_TYPE ;; }
  dimension: ACTIVITY { 
    type: string
    label: "ACTIVITY"
    sql: ${TABLE}.ACTIVITY ;; }
  dimension: ALLOW_BUDGETING_FLAG { 
    type: string
    label: "ALLOW_BUDGETING_FLAG"
    sql: ${TABLE}.ALLOW_BUDGETING_FLAG ;; }
  dimension: ALLOW_POSTING_FLAG { 
    type: string
    label: "ALLOW_POSTING_FLAG"
    sql: ${TABLE}.ALLOW_POSTING_FLAG ;; }
  dimension: CHART_OF_ACCOUNTS_ID { 
    type: number
    label: "CHART_OF_ACCOUNTS_ID"
    sql: ${TABLE}.CHART_OF_ACCOUNTS_ID ;; }
  dimension: CHART_OF_ACCOUNTS_NAME { 
    type: string
    label: "CHART_OF_ACCOUNTS_NAME"
    sql: ${TABLE}.CHART_OF_ACCOUNTS_NAME ;; }
  dimension: DESCRIPTION { 
    type: string
    label: "DESCRIPTION"
    sql: ${TABLE}.DESCRIPTION ;; }
  dimension: ENABLED_FLAG { 
    type: string
    label: "ENABLED_FLAG"
    sql: ${TABLE}.ENABLED_FLAG ;; }
  dimension: END_EFFECTIVE_DATE { 
    type: date
    label: "END_EFFECTIVE_DATE"
    sql: ${TABLE}.END_EFFECTIVE_DATE ;; }
  dimension: FUND { 
    type: string
    label: "FUND"
    sql: ${TABLE}.FUND ;; }
  dimension: LOCATION { 
    type: string
    label: "LOCATION"
    sql: ${TABLE}.LOCATION ;; }
  dimension: MANAGEMENT_CENTER { 
    type: string
    label: "MANAGEMENT_CENTER"
    sql: ${TABLE}.MANAGEMENT_CENTER ;; }
  dimension: PRESERVE_FLAG { 
    type: string
    label: "PRESERVE_FLAG"
    sql: ${TABLE}.PRESERVE_FLAG ;; }
  dimension: PROGRAM { 
    type: string
    label: "PROGRAM"
    sql: ${TABLE}.PROGRAM ;; }
  dimension: REPORTING_CATEGORY { 
    type: string
    label: "REPORTING_CATEGORY"
    sql: ${TABLE}.REPORTING_CATEGORY ;; }
  dimension: START_EFFECTIVE_DATE { 
    type: date
    label: "START_EFFECTIVE_DATE"
    sql: ${TABLE}.START_EFFECTIVE_DATE ;; }
  dimension: SUMMARY_FLAG { 
    type: string
    label: "SUMMARY_FLAG"
    sql: ${TABLE}.SUMMARY_FLAG ;; }
  dimension_group: TIMES_END_EFFECTIVE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.END_EFFECTIVE_DATE ;; }
  dimension_group: TIMES_START_EFFECTIVE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.START_EFFECTIVE_DATE ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
