


view: TARGET_SALES {
  sql_table_name: DC_TARGET_SALES ;;
  
  
  dimension: TIME_KEY { 
    type: number
    label: "TIME_KEY"
    sql: ${TABLE}.TIME_KEY ;; }
  
  measure: TARGET_SALES { 
    type: sum
    label: "TARGET_SALES"
    sql: ${TABLE}.TARGET_SALES ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
