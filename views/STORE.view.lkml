


view: STORE {
  sql_table_name: DC_STORE ;;
  
  
  dimension: CITY { 
    type: string
    label: "CITY"
    sql: ${TABLE}.CITY ;; }
  dimension: FLOOR_PLAN_TYPE { 
    type: string
    label: "FLOOR_PLAN_TYPE"
    sql: ${TABLE}.FLOOR_PLAN_TYPE ;; }
  dimension: REGION { 
    type: string
    label: "REGION"
    sql: ${TABLE}.REGION ;; }
  dimension: REPORTS { 
    type: string
    label: "REPORTS"
    sql: ${TABLE}.REPORTS ;; }
  dimension: STORE_KEY { 
    type: number
    label: "STORE_KEY"
    sql: ${TABLE}.STORE_KEY ;; }
  dimension: STORE_NAME { 
    type: string
    label: "STORE_NAME"
    sql: ${TABLE}.STORE_NAME ;; }
  dimension: STORE_SIZE { 
    type: string
    label: "STORE_SIZE"
    sql: ${TABLE}.STORE_SIZE ;; }
  
  measure: count {   type: count
    drill_fields: [ ]  }
  }
