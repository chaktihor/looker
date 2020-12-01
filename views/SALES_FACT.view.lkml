


view: SALES_FACT {
  sql_table_name: DC_SALES_FACT ;;
  
  
  dimension: COST { 
    label: "COST"
    type: number
    sql: ${TABLE}.COST ;; }
  dimension: CUSTOMER_COUNT { 
    label: "CUSTOMER_COUNT"
    type: number
    sql: ${TABLE}.CUSTOMER_COUNT ;; }
  dimension: PRODUCT_KEY { 
    label: "PRODUCT_KEY"
    type: number
    sql: ${TABLE}.PRODUCT_KEY ;; }
  dimension: PROFIT { 
    label: "PROFIT"
    type: number
    sql: ${TABLE}.PROFIT ;; }
  dimension: SALES { 
    label: "SALES"
    type: number
    sql: ${TABLE}.SALES ;; }
  dimension: STORE_KEY { 
    label: "STORE_KEY"
    type: number
    sql: ${TABLE}.STORE_KEY ;; }
  dimension: TIME_KEY { 
    label: "TIME_KEY"
    type: number
    sql: ${TABLE}.TIME_KEY ;; }
  dimension: UNIT_SALES { 
    label: "UNIT_SALES"
    type: number
    sql: ${TABLE}.UNIT_SALES ;; }
  dimension_group: times {   timeframes: day,month,year
    type: time }
  
  }
