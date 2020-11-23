


view: DC_SALES_FACT {
  dimension: COST { 
    label: "COST"
    sql: ${TABLE}.COST;; ;;
    type: number }
  dimension: CUSTOMER_COUNT { 
    label: "CUSTOMER_COUNT"
    sql: ${TABLE}.CUSTOMER_COUNT;; ;;
    type: number }
  dimension: PRODUCT_KEY { 
    label: "PRODUCT_KEY"
    sql: ${TABLE}.PRODUCT_KEY;; ;;
    type: number }
  dimension: PROFIT { 
    label: "PROFIT"
    sql: ${TABLE}.PROFIT;; ;;
    type: number }
  dimension: SALES { 
    label: "SALES"
    sql: ${TABLE}.SALES;; ;;
    type: number }
  dimension: STORE_KEY { 
    label: "STORE_KEY"
    sql: ${TABLE}.STORE_KEY;; ;;
    type: number }
  dimension: TIME_KEY { 
    label: "TIME_KEY"
    sql: ${TABLE}.TIME_KEY;; ;;
    type: number }
  dimension: UNIT_SALES { 
    label: "UNIT_SALES"
    sql: ${TABLE}.UNIT_SALES;; ;;
    type: number }
  
  
  }
