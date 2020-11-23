


view: DC_STORE {
  dimension: CITY { 
    label: "CITY"
    sql: ${TABLE}.CITY;; ;;
    type: string }
  dimension: FLOOR_PLAN_TYPE { 
    label: "FLOOR_PLAN_TYPE"
    sql: ${TABLE}.FLOOR_PLAN_TYPE;; ;;
    type: string }
  dimension: REGION { 
    label: "REGION"
    sql: ${TABLE}.REGION;; ;;
    type: string }
  dimension: REPORTS { 
    label: "REPORTS"
    sql: ${TABLE}.REPORTS;; ;;
    type: string }
  dimension: STORE_KEY { 
    label: "STORE_KEY"
    sql: ${TABLE}.STORE_KEY;; ;;
    type: number }
  dimension: STORE_NAME { 
    label: "STORE_NAME"
    sql: ${TABLE}.STORE_NAME;; ;;
    type: string }
  dimension: STORE_SIZE { 
    label: "STORE_SIZE"
    sql: ${TABLE}.STORE_SIZE;; ;;
    type: string }
  
  
  }
