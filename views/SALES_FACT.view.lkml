


view: SALES_FACT {
  sql_table_name: DC_SALES_FACT ;;
  
  
  dimension: COST { 
    label: "COST"
    type: string
    sql: ${TABLE}.COST ;; }
  dimension: CUSTOMER_COUNT { 
    label: "CUSTOMER_COUNT"
    type: string
    sql: ${TABLE}.CUSTOMER_COUNT ;; }
  dimension: PRODUCT_KEY { 
    label: "PRODUCT_KEY"
    type: string
    sql: ${TABLE}.PRODUCT_KEY ;; }
  dimension: PROFIT { 
    label: "PROFIT"
    type: string
    sql: ${TABLE}.PROFIT ;; }
  dimension: SALES { 
    label: "SALES"
    type: string
    sql: ${TABLE}.SALES ;; }
  dimension: STORE_KEY { 
    label: "STORE_KEY"
    type: string
    sql: ${TABLE}.STORE_KEY ;; }
  dimension: TIME_KEY { 
    label: "TIME_KEY"
    type: string
    sql: ${TABLE}.TIME_KEY ;; }
  dimension: UNIT_SALES { 
    label: "UNIT_SALES"
    type: string
    sql: ${TABLE}.UNIT_SALES ;; }
  
  measure: count {   type: count
    drill_fields: [ ]  }
  }
