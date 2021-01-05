


view: FII_AP_HOLDS1 {
  sql_table_name: FII_AP_HOLDS1 ;;
  
  
  dimension: CREATED_BY { 
    type: number
    label: "CREATED_BY"
    sql: ${TABLE}.CREATED_BY ;; }
  dimension: CREATION_DATE { 
    type: date
    label: "CREATION_DATE"
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension: HELD_BY_USER_ID { 
    type: number
    label: "HELD_BY_USER_ID"
    sql: ${TABLE}.HELD_BY_USER_ID ;; }
  dimension: HOLD_CODE { 
    type: string
    label: "HOLD_CODE"
    sql: ${TABLE}.HOLD_CODE ;; }
  dimension: HOLD_DATE { 
    type: date
    label: "HOLD_DATE"
    sql: ${TABLE}.HOLD_DATE ;; }
  dimension: HOLD_DESCRIPTION { 
    type: string
    label: "HOLD_DESCRIPTION"
    sql: ${TABLE}.HOLD_DESCRIPTION ;; }
  dimension: HOLD_REASON { 
    type: string
    label: "HOLD_REASON"
    sql: ${TABLE}.HOLD_REASON ;; }
  dimension: HOLD_RELEASE_REASON { 
    type: string
    label: "HOLD_RELEASE_REASON"
    sql: ${TABLE}.HOLD_RELEASE_REASON ;; }
  dimension: INSUFFICIENT_FUNDS_OWNER_ID { 
    type: number
    label: "INSUFFICIENT_FUNDS_OWNER_ID"
    sql: ${TABLE}.INSUFFICIENT_FUNDS_OWNER_ID ;; }
  dimension: INVOICE_ID { 
    type: number
    label: "INVOICE_ID"
    sql: ${TABLE}.INVOICE_ID ;; }
  dimension: LAST_UPDATED_BY { 
    type: number
    label: "LAST_UPDATED_BY"
    sql: ${TABLE}.LAST_UPDATED_BY ;; }
  dimension: LAST_UPDATE_DATE { 
    type: date
    label: "LAST_UPDATE_DATE"
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  dimension: LINE_LOCATION_ID { 
    type: number
    label: "LINE_LOCATION_ID"
    sql: ${TABLE}.LINE_LOCATION_ID ;; }
  dimension: RELEASE_DESCRIPTION { 
    type: string
    label: "RELEASE_DESCRIPTION"
    sql: ${TABLE}.RELEASE_DESCRIPTION ;; }
  dimension_group: TIMES_CREATION_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension_group: TIMES_HOLD_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.HOLD_DATE ;; }
  dimension_group: TIMES_LAST_UPDATE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
