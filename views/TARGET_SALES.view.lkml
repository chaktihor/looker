view: TARGET_SALES {
  sql_table_name: DC_TARGET_SALES ;;
  
  
  dimension: TARGET_SALES { 
    label: "TARGET_SALES"
    type: number
    sql: ${TABLE}.TARGET_SALES ;; }
  dimension: TIME_KEY { 
    label: "TIME_KEY"
    type: number
    sql: ${TABLE}.TIME_KEY ;; }
  
  measure: count {   type: count
    drill_fields: [ ]  }
  }
