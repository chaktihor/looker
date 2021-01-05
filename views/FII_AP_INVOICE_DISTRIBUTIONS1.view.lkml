


view: FII_AP_INVOICE_DISTRIBUTIONS1 {
  sql_table_name: FII_AP_INVOICE_DISTRIBUTIONS1 ;;
  
  
  dimension: ACCOUNTING_DATE { 
    type: date
    label: "ACCOUNTING_DATE"
    sql: ${TABLE}.ACCOUNTING_DATE ;; }
  dimension: AMOUNT_INCLUDES_TAX_FLAG { 
    type: string
    label: "AMOUNT_INCLUDES_TAX_FLAG"
    sql: ${TABLE}.AMOUNT_INCLUDES_TAX_FLAG ;; }
  dimension: ASSET_RELATED_FLAG { 
    type: string
    label: "ASSET_RELATED_FLAG"
    sql: ${TABLE}.ASSET_RELATED_FLAG ;; }
  dimension: AWT_FLAG { 
    type: string
    label: "AWT_FLAG"
    sql: ${TABLE}.AWT_FLAG ;; }
  dimension: CREATED_BY { 
    type: number
    label: "CREATED_BY"
    sql: ${TABLE}.CREATED_BY ;; }
  dimension: CREATION_DATE { 
    type: date
    label: "CREATION_DATE"
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension: DISTRIBUTION_APPROVAL_STATUS { 
    type: string
    label: "DISTRIBUTION_APPROVAL_STATUS"
    sql: ${TABLE}.DISTRIBUTION_APPROVAL_STATUS ;; }
  dimension: DISTRIBUTION_LINE_NUMBER { 
    type: number
    label: "DISTRIBUTION_LINE_NUMBER"
    sql: ${TABLE}.DISTRIBUTION_LINE_NUMBER ;; }
  dimension: DIST_LINE_ENCUMBRANCE_STATUS { 
    type: string
    label: "DIST_LINE_ENCUMBRANCE_STATUS"
    sql: ${TABLE}.DIST_LINE_ENCUMBRANCE_STATUS ;; }
  dimension: DIST_LINE_TYPE_CODE { 
    type: string
    label: "DIST_LINE_TYPE_CODE"
    sql: ${TABLE}.DIST_LINE_TYPE_CODE ;; }
  dimension: DIST_LINE_TYPE_DESCR { 
    type: string
    label: "DIST_LINE_TYPE_DESCR"
    sql: ${TABLE}.DIST_LINE_TYPE_DESCR ;; }
  dimension: DIST_MATCH_TYPE_CODE { 
    type: string
    label: "DIST_MATCH_TYPE_CODE"
    sql: ${TABLE}.DIST_MATCH_TYPE_CODE ;; }
  dimension: DIST_MATCH_TYPE_DESCR { 
    type: string
    label: "DIST_MATCH_TYPE_DESCR"
    sql: ${TABLE}.DIST_MATCH_TYPE_DESCR ;; }
  dimension: EXPENSE_ACCOUNT_ID { 
    type: number
    label: "EXPENSE_ACCOUNT_ID"
    sql: ${TABLE}.EXPENSE_ACCOUNT_ID ;; }
  dimension: EXPENSE_ACCOUNT_NUM { 
    type: string
    label: "EXPENSE_ACCOUNT_NUM"
    sql: ${TABLE}.EXPENSE_ACCOUNT_NUM ;; }
  dimension: FINAL_MATCHING_STATUS { 
    type: string
    label: "FINAL_MATCHING_STATUS"
    sql: ${TABLE}.FINAL_MATCHING_STATUS ;; }
  dimension: FINAL_MATCH_STATUS_DESCR { 
    type: string
    label: "FINAL_MATCH_STATUS_DESCR"
    sql: ${TABLE}.FINAL_MATCH_STATUS_DESCR ;; }
  dimension: GLBL_CONTEXT_VALUE { 
    type: string
    label: "GLBL_CONTEXT_VALUE"
    sql: ${TABLE}.GLBL_CONTEXT_VALUE ;; }
  dimension: GLBL_DUMMY_14 { 
    type: string
    label: "GLBL_DUMMY_14"
    sql: ${TABLE}.GLBL_DUMMY_14 ;; }
  dimension: GLBL_ESSI_TAX_14 { 
    type: string
    label: "GLBL_ESSI_TAX_14"
    sql: ${TABLE}.GLBL_ESSI_TAX_14 ;; }
  dimension: GLBL_FINAL_VAT_REGISTER_REQ_11 { 
    type: string
    label: "GLBL_FINAL_VAT_REGISTER_REQ_11"
    sql: ${TABLE}.GLBL_FINAL_VAT_REGISTER_REQ_11 ;; }
  dimension: GLBL_INVOICE_CATEGORY_15 { 
    type: string
    label: "GLBL_INVOICE_CATEGORY_15"
    sql: ${TABLE}.GLBL_INVOICE_CATEGORY_15 ;; }
  dimension: GLBL_SHIP_TO_LOCATION_6 { 
    type: string
    label: "GLBL_SHIP_TO_LOCATION_6"
    sql: ${TABLE}.GLBL_SHIP_TO_LOCATION_6 ;; }
  dimension: GLBL_SHIP_TO_LOCATION_8 { 
    type: string
    label: "GLBL_SHIP_TO_LOCATION_8"
    sql: ${TABLE}.GLBL_SHIP_TO_LOCATION_8 ;; }
  dimension: GLBL_TAXPAYER_ID_8 { 
    type: string
    label: "GLBL_TAXPAYER_ID_8"
    sql: ${TABLE}.GLBL_TAXPAYER_ID_8 ;; }
  dimension: GLBL_TAX_INCLUSIVE_AMOUNT_6 { 
    type: string
    label: "GLBL_TAX_INCLUSIVE_AMOUNT_6"
    sql: ${TABLE}.GLBL_TAX_INCLUSIVE_AMOUNT_6 ;; }
  dimension: GLBL_TDS_TAX_14 { 
    type: string
    label: "GLBL_TDS_TAX_14"
    sql: ${TABLE}.GLBL_TDS_TAX_14 ;; }
  dimension: GLBL_WCT_TAX_14 { 
    type: string
    label: "GLBL_WCT_TAX_14"
    sql: ${TABLE}.GLBL_WCT_TAX_14 ;; }
  dimension: INCOME_TAX_REGION { 
    type: string
    label: "INCOME_TAX_REGION"
    sql: ${TABLE}.INCOME_TAX_REGION ;; }
  dimension: INVOICE_DIST_DESCRIPTION { 
    type: string
    label: "INVOICE_DIST_DESCRIPTION"
    sql: ${TABLE}.INVOICE_DIST_DESCRIPTION ;; }
  dimension: INVOICE_ID { 
    type: number
    label: "INVOICE_ID"
    sql: ${TABLE}.INVOICE_ID ;; }
  dimension: JUSTIFICATION { 
    type: string
    label: "JUSTIFICATION"
    sql: ${TABLE}.JUSTIFICATION ;; }
  dimension: LAST_UPDATED_BY { 
    type: number
    label: "LAST_UPDATED_BY"
    sql: ${TABLE}.LAST_UPDATED_BY ;; }
  dimension: LAST_UPDATE_DATE { 
    type: date
    label: "LAST_UPDATE_DATE"
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  dimension: PA_TRANSFER_DESCR { 
    type: string
    label: "PA_TRANSFER_DESCR"
    sql: ${TABLE}.PA_TRANSFER_DESCR ;; }
  dimension: PA_TRANSFER_STATUS_FLAG { 
    type: string
    label: "PA_TRANSFER_STATUS_FLAG"
    sql: ${TABLE}.PA_TRANSFER_STATUS_FLAG ;; }
  dimension: POSTED_FLAG { 
    type: string
    label: "POSTED_FLAG"
    sql: ${TABLE}.POSTED_FLAG ;; }
  dimension: PO_DISTRIBUTION_ID { 
    type: number
    label: "PO_DISTRIBUTION_ID"
    sql: ${TABLE}.PO_DISTRIBUTION_ID ;; }
  dimension: PRICE_VARIANCE_ACCOUNT_ID { 
    type: number
    label: "PRICE_VARIANCE_ACCOUNT_ID"
    sql: ${TABLE}.PRICE_VARIANCE_ACCOUNT_ID ;; }
  dimension: RATE_VARIANCE_ACCOUNT_ID { 
    type: number
    label: "RATE_VARIANCE_ACCOUNT_ID"
    sql: ${TABLE}.RATE_VARIANCE_ACCOUNT_ID ;; }
  dimension: TRANSFERRED_TO_ASSETS_FLAG { 
    type: string
    label: "TRANSFERRED_TO_ASSETS_FLAG"
    sql: ${TABLE}.TRANSFERRED_TO_ASSETS_FLAG ;; }
  dimension: TYPE_1099 { 
    type: string
    label: "TYPE_1099"
    sql: ${TABLE}.TYPE_1099 ;; }
  dimension_group: TIMES_ACCOUNTING_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ACCOUNTING_DATE ;; }
  dimension_group: TIMES_CREATION_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension_group: TIMES_LAST_UPDATE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  measure: AWT_GROSS_AMOUNT { 
    type: sum
    label: "AWT_GROSS_AMOUNT"
    sql: ${TABLE}.AWT_GROSS_AMOUNT ;; }
  measure: CRNCY_EXCHANGE_RATE_VARIANCE { 
    type: sum
    label: "CRNCY_EXCHANGE_RATE_VARIANCE"
    sql: ${TABLE}.CRNCY_EXCHANGE_RATE_VARIANCE ;; }
  measure: FUNCTIONAL_QTY_VARIANCE_AMT { 
    type: sum
    label: "FUNCTIONAL_QTY_VARIANCE_AMT"
    sql: ${TABLE}.FUNCTIONAL_QTY_VARIANCE_AMT ;; }
  measure: INVOICE_DIST_AMT { 
    type: sum
    label: "INVOICE_DIST_AMT"
    sql: ${TABLE}.INVOICE_DIST_AMT ;; }
  measure: INVOICE_DIST_FUNC_AMT { 
    type: sum
    label: "INVOICE_DIST_FUNC_AMT"
    sql: ${TABLE}.INVOICE_DIST_FUNC_AMT ;; }
  measure: INVOICE_LINE_NUMBER { 
    type: sum
    label: "INVOICE_LINE_NUMBER"
    sql: ${TABLE}.INVOICE_LINE_NUMBER ;; }
  measure: POSTED_TO_GL_AMOUNT { 
    type: sum
    label: "POSTED_TO_GL_AMOUNT"
    sql: ${TABLE}.POSTED_TO_GL_AMOUNT ;; }
  measure: POSTED_TO_GL_FUNCTIONAL_AMOUNT { 
    type: sum
    label: "POSTED_TO_GL_FUNCTIONAL_AMOUNT"
    sql: ${TABLE}.POSTED_TO_GL_FUNCTIONAL_AMOUNT ;; }
  measure: PO_MATCHED_DIST_QTY_BILLED { 
    type: sum
    label: "PO_MATCHED_DIST_QTY_BILLED"
    sql: ${TABLE}.PO_MATCHED_DIST_QTY_BILLED ;; }
  measure: PO_MATCHED_DIST_UNIT_PRICE { 
    type: sum
    label: "PO_MATCHED_DIST_UNIT_PRICE"
    sql: ${TABLE}.PO_MATCHED_DIST_UNIT_PRICE ;; }
  measure: PREPAY_AMOUNT_REMAINING { 
    type: sum
    label: "PREPAY_AMOUNT_REMAINING"
    sql: ${TABLE}.PREPAY_AMOUNT_REMAINING ;; }
  measure: PRICE_VARIANCE_AMT { 
    type: sum
    label: "PRICE_VARIANCE_AMT"
    sql: ${TABLE}.PRICE_VARIANCE_AMT ;; }
  measure: PRICE_VARIANCE_FUNCTIONAL_AMT { 
    type: sum
    label: "PRICE_VARIANCE_FUNCTIONAL_AMT"
    sql: ${TABLE}.PRICE_VARIANCE_FUNCTIONAL_AMT ;; }
  measure: QUANTITY_VARIANCE { 
    type: sum
    label: "QUANTITY_VARIANCE"
    sql: ${TABLE}.QUANTITY_VARIANCE ;; }
  measure: STATISTICAL_QUANTITY { 
    type: sum
    label: "STATISTICAL_QUANTITY"
    sql: ${TABLE}.STATISTICAL_QUANTITY ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
