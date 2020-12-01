


view: PRODUCT {
  sql_table_name: DC_PRODUCT ;;
  
  
  dimension: AGE_CATEGORY { 
    label: "AGE_CATEGORY"
    type: string
    sql: ${TABLE}.AGE_CATEGORY ;; }
  dimension: BRAND { 
    label: "BRAND"
    type: string
    sql: ${TABLE}.BRAND ;; }
  dimension: DEPARTMENT { 
    label: "DEPARTMENT"
    type: string
    sql: ${TABLE}.DEPARTMENT ;; }
  dimension: DESCRIPTION { 
    label: "DESCRIPTION"
    type: string
    sql: ${TABLE}.DESCRIPTION ;; }
  dimension: FULL_DESCRIPTION { 
    label: "FULL_DESCRIPTION"
    type: string
    sql: ${TABLE}.FULL_DESCRIPTION ;; }
  dimension: PRODUCT_CATEGORY { 
    label: "PRODUCT_CATEGORY"
    type: string
    sql: ${TABLE}.PRODUCT_CATEGORY ;; }
  dimension: PRODUCT_KEY { 
    label: "PRODUCT_KEY"
    type: number
    sql: ${TABLE}.PRODUCT_KEY ;; }
  dimension: PRODUCT_TYPE { 
    label: "PRODUCT_TYPE"
    type: string
    sql: ${TABLE}.PRODUCT_TYPE ;; }
  
  
  }
