


view: DC_PRODUCT {
  dimension: AGE_CATEGORY { 
    label: "AGE_CATEGORY"
    sql: ${TABLE}.AGE_CATEGORY; ;;
    type: string }
  dimension: BRAND { 
    label: "BRAND"
    sql: ${TABLE}.BRAND; ;;
    type: string }
  dimension: DEPARTMENT { 
    label: "DEPARTMENT"
    sql: ${TABLE}.DEPARTMENT; ;;
    type: string }
  dimension: DESCRIPTION { 
    label: "DESCRIPTION"
    sql: ${TABLE}.DESCRIPTION; ;;
    type: string }
  dimension: FULL_DESCRIPTION { 
    label: "FULL_DESCRIPTION"
    sql: ${TABLE}.FULL_DESCRIPTION; ;;
    type: string }
  dimension: PRODUCT_CATEGORY { 
    label: "PRODUCT_CATEGORY"
    sql: ${TABLE}.PRODUCT_CATEGORY; ;;
    type: string }
  dimension: PRODUCT_KEY { 
    label: "PRODUCT_KEY"
    sql: ${TABLE}.PRODUCT_KEY; ;;
    type: number }
  dimension: PRODUCT_TYPE { 
    label: "PRODUCT_TYPE"
    sql: ${TABLE}.PRODUCT_TYPE; ;;
    type: string }
  
  
  }
