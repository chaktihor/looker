


view: FII_AP_PAYMENT_TERMS1 {
  sql_table_name: FII_AP_PAYMENT_TERMS1 ;;
  
  
  dimension: CREATED_BY { 
    type: number
    label: "CREATED_BY"
    sql: ${TABLE}.CREATED_BY ;; }
  dimension: CREATION_DATE { 
    type: date
    label: "CREATION_DATE"
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension: DESCRIPTION { 
    type: string
    label: "DESCRIPTION"
    sql: ${TABLE}.DESCRIPTION ;; }
  dimension: END_EFFECTIVE_DATE { 
    type: date
    label: "END_EFFECTIVE_DATE"
    sql: ${TABLE}.END_EFFECTIVE_DATE ;; }
  dimension: LAST_UPDATED_BY { 
    type: number
    label: "LAST_UPDATED_BY"
    sql: ${TABLE}.LAST_UPDATED_BY ;; }
  dimension: LAST_UPDATE_DATE { 
    type: date
    label: "LAST_UPDATE_DATE"
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  dimension: PAYMENT_TERM_ID { 
    type: number
    label: "PAYMENT_TERM_ID"
    sql: ${TABLE}.PAYMENT_TERM_ID ;; }
  dimension: PAYMENT_TERM_NAME { 
    type: string
    label: "PAYMENT_TERM_NAME"
    sql: ${TABLE}.PAYMENT_TERM_NAME ;; }
  dimension: RANK { 
    type: number
    label: "RANK"
    sql: ${TABLE}.RANK ;; }
  dimension: START_EFFECTIVE_DATE { 
    type: date
    label: "START_EFFECTIVE_DATE"
    sql: ${TABLE}.START_EFFECTIVE_DATE ;; }
  dimension_group: TIMES_CREATION_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension_group: TIMES_END_EFFECTIVE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.END_EFFECTIVE_DATE ;; }
  dimension_group: TIMES_LAST_UPDATE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  dimension_group: TIMES_START_EFFECTIVE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.START_EFFECTIVE_DATE ;; }
  measure: DUE_CUTOFF_DAY { 
    type: sum
    label: "DUE_CUTOFF_DAY"
    sql: ${TABLE}.DUE_CUTOFF_DAY ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
