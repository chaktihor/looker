view: SALES_FACT {
  sql_table_name: DC_SALES_FACT ;;
  
  
  dimension: CUSTOMER_COUNT { 
    type: number
    label: "CUSTOMER_COUNT"
    sql: ${TABLE}.CUSTOMER_COUNT ;; }
  dimension: PRODUCT_KEY { 
    type: number
    label: "PRODUCT_KEY"
    sql: ${TABLE}.PRODUCT_KEY ;; }
  dimension: STORE_KEY { 
    type: number
    label: "STORE_KEY"
    sql: ${TABLE}.STORE_KEY ;; }
  dimension: TIME_KEY { 
    type: number
    label: "TIME_KEY"
    sql: ${TABLE}.TIME_KEY ;; }
  dimension: UNIT_SALES { 
    type: number
    label: "UNIT_SALES"
    sql: ${TABLE}.UNIT_SALES ;; }
  
  measure: COST { 
    type: sum
    label: "COST"
    sql: ${TABLE}.COST ;; }
  measure: PROFIT { 
    type: sum
    label: "PROFIT"
    sql: ${TABLE}.PROFIT ;; }
  measure: SALES { 
    type: sum
    label: "SALES"
    sql: ${TABLE}.SALES ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
