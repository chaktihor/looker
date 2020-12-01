


view: STORE {
  sql_table_name: DC_STORE ;;
  
  
  dimension: CITY { 
    label: "CITY"
    type: string
    sql: ${TABLE}.CITY ;; }
  dimension: FLOOR_PLAN_TYPE { 
    label: "FLOOR_PLAN_TYPE"
    type: string
    sql: ${TABLE}.FLOOR_PLAN_TYPE ;; }
  dimension: REGION { 
    label: "REGION"
    type: string
    sql: ${TABLE}.REGION ;; }
  dimension: REPORTS { 
    label: "REPORTS"
    type: string
    sql: ${TABLE}.REPORTS ;; }
  dimension: STORE_KEY { 
    label: "STORE_KEY"
    type: number
    sql: ${TABLE}.STORE_KEY ;; }
  dimension: STORE_NAME { 
    label: "STORE_NAME"
    type: string
    sql: ${TABLE}.STORE_NAME ;; }
  dimension: STORE_SIZE { 
    label: "STORE_SIZE"
    type: string
    sql: ${TABLE}.STORE_SIZE ;; }
  
  
  }
