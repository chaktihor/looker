


view: DC_CALENDAR_DATE {
  dimension: DAY_OF_WEEK { 
    label: "DAY_OF_WEEK"
    sql: ${TABLE}.DAY_OF_WEEK;; ;;
    type: string }
  dimension: HOLIDAY_FLAG { 
    label: "HOLIDAY_FLAG"
    sql: ${TABLE}.HOLIDAY_FLAG;; ;;
    type: string }
  dimension: TIME_KEY { 
    label: "TIME_KEY"
    sql: ${TABLE}.TIME_KEY;; ;;
    type: number }
  dimension: TRANSACTION_DATE { 
    label: "TRANSACTION_DATE"
    sql: ${TABLE}.TRANSACTION_DATE;; ;;
    type: date }
  
  
  }


view: DC_FISCAL_DATE {
  dimension: DAY_OF_WEEK { 
    label: "DAY_OF_WEEK"
    sql: ${TABLE}.DAY_OF_WEEK;; ;;
    type: string }
  dimension: HOLIDAY_FLAG { 
    label: "HOLIDAY_FLAG"
    sql: ${TABLE}.HOLIDAY_FLAG;; ;;
    type: string }
  dimension: TIME_KEY { 
    label: "TIME_KEY"
    sql: ${TABLE}.TIME_KEY;; ;;
    type: number }
  dimension: TRANSACTION_DATE { 
    label: "TRANSACTION_DATE"
    sql: ${TABLE}.TRANSACTION_DATE;; ;;
    type: date }
  
  
  }


view: DC_PRODUCT {
  dimension: AGE_CATEGORY { 
    label: "AGE_CATEGORY"
    sql: ${TABLE}.AGE_CATEGORY;; ;;
    type: string }
  dimension: BRAND { 
    label: "BRAND"
    sql: ${TABLE}.BRAND;; ;;
    type: string }
  dimension: DEPARTMENT { 
    label: "DEPARTMENT"
    sql: ${TABLE}.DEPARTMENT;; ;;
    type: string }
  dimension: DESCRIPTION { 
    label: "DESCRIPTION"
    sql: ${TABLE}.DESCRIPTION;; ;;
    type: string }
  dimension: FULL_DESCRIPTION { 
    label: "FULL_DESCRIPTION"
    sql: ${TABLE}.FULL_DESCRIPTION;; ;;
    type: string }
  dimension: PRODUCT_CATEGORY { 
    label: "PRODUCT_CATEGORY"
    sql: ${TABLE}.PRODUCT_CATEGORY;; ;;
    type: string }
  dimension: PRODUCT_KEY { 
    label: "PRODUCT_KEY"
    sql: ${TABLE}.PRODUCT_KEY;; ;;
    type: number }
  dimension: PRODUCT_TYPE { 
    label: "PRODUCT_TYPE"
    sql: ${TABLE}.PRODUCT_TYPE;; ;;
    type: string }
  
  
  }


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


view: DC_TARGET_SALES {
  dimension: TARGET_SALES { 
    label: "TARGET_SALES"
    sql: ${TABLE}.TARGET_SALES;; ;;
    type: number }
  dimension: TIME_KEY { 
    label: "TIME_KEY"
    sql: ${TABLE}.TIME_KEY;; ;;
    type: number }
  
  
  }
