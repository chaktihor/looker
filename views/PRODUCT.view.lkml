view: PRODUCT {
  sql_table_name: DC_PRODUCT ;;
  
  
  dimension: AGE_CATEGORY { 
    type: string
    label: "AGE_CATEGORY"
    sql: ${TABLE}.AGE_CATEGORY ;; }
  dimension: BRAND { 
    type: string
    label: "BRAND"
    sql: ${TABLE}.BRAND ;; }
  dimension: DEPARTMENT { 
    type: string
    label: "DEPARTMENT"
    sql: ${TABLE}.DEPARTMENT ;; }
  dimension: DESCRIPTION { 
    type: string
    label: "DESCRIPTION"
    sql: ${TABLE}.DESCRIPTION ;; }
  dimension: FULL_DESCRIPTION { 
    type: string
    label: "FULL_DESCRIPTION"
    sql: ${TABLE}.FULL_DESCRIPTION ;; }
  dimension: PRODUCT_CATEGORY { 
    type: string
    label: "PRODUCT_CATEGORY"
    sql: ${TABLE}.PRODUCT_CATEGORY ;; }
  dimension: PRODUCT_KEY { 
    type: number
    label: "PRODUCT_KEY"
    sql: ${TABLE}.PRODUCT_KEY ;; }
  dimension: PRODUCT_TYPE { 
    type: string
    label: "PRODUCT_TYPE"
    sql: ${TABLE}.PRODUCT_TYPE ;; }
  
  measure: count {   type: count
    drill_fields: [ ]  }
  }
