


view: FII_AP_EXPENSE_REPORTS1 {
  sql_table_name: FII_AP_EXPENSE_REPORTS1 ;;
  
  
  dimension: ACCOUNT { 
    type: string
    label: "ACCOUNT"
    sql: ${TABLE}.ACCOUNT ;; }
  dimension: ACCOUNT_NAME { 
    type: string
    label: "ACCOUNT_NAME"
    sql: ${TABLE}.ACCOUNT_NAME ;; }
  dimension: ACTIVITY { 
    type: string
    label: "ACTIVITY"
    sql: ${TABLE}.ACTIVITY ;; }
  dimension: DISTRIBUTION_LINE_NUMBER { 
    type: number
    label: "DISTRIBUTION_LINE_NUMBER"
    sql: ${TABLE}.DISTRIBUTION_LINE_NUMBER ;; }
  dimension: EMPLOYEE_FIRST_NAME { 
    type: string
    label: "EMPLOYEE_FIRST_NAME"
    sql: ${TABLE}.EMPLOYEE_FIRST_NAME ;; }
  dimension: EMPLOYEE_FULL_NAME { 
    type: string
    label: "EMPLOYEE_FULL_NAME"
    sql: ${TABLE}.EMPLOYEE_FULL_NAME ;; }
  dimension: EMPLOYEE_ID { 
    type: number
    label: "EMPLOYEE_ID"
    sql: ${TABLE}.EMPLOYEE_ID ;; }
  dimension: EMPLOYEE_LAST_NAME { 
    type: string
    label: "EMPLOYEE_LAST_NAME"
    sql: ${TABLE}.EMPLOYEE_LAST_NAME ;; }
  dimension: EMPLOYEE_NUMBER { 
    type: string
    label: "EMPLOYEE_NUMBER"
    sql: ${TABLE}.EMPLOYEE_NUMBER ;; }
  dimension: EXCHANGE_DATE { 
    type: date
    label: "EXCHANGE_DATE"
    sql: ${TABLE}.EXCHANGE_DATE ;; }
  dimension: EXCHANGE_RATE_TYPE { 
    type: string
    label: "EXCHANGE_RATE_TYPE"
    sql: ${TABLE}.EXCHANGE_RATE_TYPE ;; }
  dimension: FUND { 
    type: string
    label: "FUND"
    sql: ${TABLE}.FUND ;; }
  dimension: INVOICE_ID { 
    type: number
    label: "INVOICE_ID"
    sql: ${TABLE}.INVOICE_ID ;; }
  dimension: INV_ADDRESS_2 { 
    type: string
    label: "INV_ADDRESS_2"
    sql: ${TABLE}.INV_ADDRESS_2 ;; }
  dimension: INV_ADDRESS_3 { 
    type: string
    label: "INV_ADDRESS_3"
    sql: ${TABLE}.INV_ADDRESS_3 ;; }
  dimension: INV_ADDRESS_4 { 
    type: string
    label: "INV_ADDRESS_4"
    sql: ${TABLE}.INV_ADDRESS_4 ;; }
  dimension: INV_ADDRESS_5 { 
    type: string
    label: "INV_ADDRESS_5"
    sql: ${TABLE}.INV_ADDRESS_5 ;; }
  dimension: INV_ADDRESS_6 { 
    type: string
    label: "INV_ADDRESS_6"
    sql: ${TABLE}.INV_ADDRESS_6 ;; }
  dimension: INV_ADDRESS_7 { 
    type: string
    label: "INV_ADDRESS_7"
    sql: ${TABLE}.INV_ADDRESS_7 ;; }
  dimension: INV_ADDRESS_8 { 
    type: string
    label: "INV_ADDRESS_8"
    sql: ${TABLE}.INV_ADDRESS_8 ;; }
  dimension: INV_ADDRESS_9 { 
    type: string
    label: "INV_ADDRESS_9"
    sql: ${TABLE}.INV_ADDRESS_9 ;; }
  dimension: INV_CITY_2 { 
    type: string
    label: "INV_CITY_2"
    sql: ${TABLE}.INV_CITY_2 ;; }
  dimension: INV_CITY_3 { 
    type: string
    label: "INV_CITY_3"
    sql: ${TABLE}.INV_CITY_3 ;; }
  dimension: INV_CITY_4 { 
    type: string
    label: "INV_CITY_4"
    sql: ${TABLE}.INV_CITY_4 ;; }
  dimension: INV_CITY_5 { 
    type: string
    label: "INV_CITY_5"
    sql: ${TABLE}.INV_CITY_5 ;; }
  dimension: INV_CITY_6 { 
    type: string
    label: "INV_CITY_6"
    sql: ${TABLE}.INV_CITY_6 ;; }
  dimension: INV_CITY_7 { 
    type: string
    label: "INV_CITY_7"
    sql: ${TABLE}.INV_CITY_7 ;; }
  dimension: INV_CITY_8 { 
    type: string
    label: "INV_CITY_8"
    sql: ${TABLE}.INV_CITY_8 ;; }
  dimension: INV_CITY_9 { 
    type: string
    label: "INV_CITY_9"
    sql: ${TABLE}.INV_CITY_9 ;; }
  dimension: INV_GLBL_CAI_DUE_DATE_12 { 
    type: string
    label: "INV_GLBL_CAI_DUE_DATE_12"
    sql: ${TABLE}.INV_GLBL_CAI_DUE_DATE_12 ;; }
  dimension: INV_GLBL_CAI_NUMBER_12 { 
    type: string
    label: "INV_GLBL_CAI_NUMBER_12"
    sql: ${TABLE}.INV_GLBL_CAI_NUMBER_12 ;; }
  dimension: INV_GLBL_CHECK_VAT_AMOUNT_PA_3 { 
    type: string
    label: "INV_GLBL_CHECK_VAT_AMOUNT_PA_3"
    sql: ${TABLE}.INV_GLBL_CHECK_VAT_AMOUNT_PA_3 ;; }
  dimension: INV_GLBL_CLASS_13 { 
    type: string
    label: "INV_GLBL_CLASS_13"
    sql: ${TABLE}.INV_GLBL_CLASS_13 ;; }
  dimension: INV_GLBL_COLLECTION_DOCUMEN_13 { 
    type: string
    label: "INV_GLBL_COLLECTION_DOCUMEN_13"
    sql: ${TABLE}.INV_GLBL_COLLECTION_DOCUMEN_13 ;; }
  dimension: INV_GLBL_CONSOLIDATED_INVOI_13 { 
    type: string
    label: "INV_GLBL_CONSOLIDATED_INVOI_13"
    sql: ${TABLE}.INV_GLBL_CONSOLIDATED_INVOI_13 ;; }
  dimension: INV_GLBL_CONTEXT_VALUE { 
    type: string
    label: "INV_GLBL_CONTEXT_VALUE"
    sql: ${TABLE}.INV_GLBL_CONTEXT_VALUE ;; }
  dimension: INV_GLBL_CORRECTION_PERIOD_7 { 
    type: string
    label: "INV_GLBL_CORRECTION_PERIOD_7"
    sql: ${TABLE}.INV_GLBL_CORRECTION_PERIOD_7 ;; }
  dimension: INV_GLBL_CORRECTION_YEAR_7 { 
    type: string
    label: "INV_GLBL_CORRECTION_YEAR_7"
    sql: ${TABLE}.INV_GLBL_CORRECTION_YEAR_7 ;; }
  dimension: INV_GLBL_CUSTOMS_CODE_12 { 
    type: string
    label: "INV_GLBL_CUSTOMS_CODE_12"
    sql: ${TABLE}.INV_GLBL_CUSTOMS_CODE_12 ;; }
  dimension: INV_GLBL_CUSTOMS_ISSUE_DATE_12 { 
    type: string
    label: "INV_GLBL_CUSTOMS_ISSUE_DATE_12"
    sql: ${TABLE}.INV_GLBL_CUSTOMS_ISSUE_DATE_12 ;; }
  dimension: INV_GLBL_CUSTOMS_ISSUE_NUMB_12 { 
    type: string
    label: "INV_GLBL_CUSTOMS_ISSUE_NUMB_12"
    sql: ${TABLE}.INV_GLBL_CUSTOMS_ISSUE_NUMB_12 ;; }
  dimension: INV_GLBL_DESTINATION_CODE_12 { 
    type: string
    label: "INV_GLBL_DESTINATION_CODE_12"
    sql: ${TABLE}.INV_GLBL_DESTINATION_CODE_12 ;; }
  dimension: INV_GLBL_IMPORT_DOC_DATE_2 { 
    type: string
    label: "INV_GLBL_IMPORT_DOC_DATE_2"
    sql: ${TABLE}.INV_GLBL_IMPORT_DOC_DATE_2 ;; }
  dimension: INV_GLBL_IMPORT_DOC_DATE_24 { 
    type: string
    label: "INV_GLBL_IMPORT_DOC_DATE_24"
    sql: ${TABLE}.INV_GLBL_IMPORT_DOC_DATE_24 ;; }
  dimension: INV_GLBL_IMPORT_DOC_NUM_24 { 
    type: string
    label: "INV_GLBL_IMPORT_DOC_NUM_24"
    sql: ${TABLE}.INV_GLBL_IMPORT_DOC_NUM_24 ;; }
  dimension: INV_GLBL_INVOICE_CATEGORY_25 { 
    type: string
    label: "INV_GLBL_INVOICE_CATEGORY_25"
    sql: ${TABLE}.INV_GLBL_INVOICE_CATEGORY_25 ;; }
  dimension: INV_GLBL_LEGAL_TRANSACTION__12 { 
    type: string
    label: "INV_GLBL_LEGAL_TRANSACTION__12"
    sql: ${TABLE}.INV_GLBL_LEGAL_TRANSACTION__12 ;; }
  dimension: INV_GLBL_PRINT_DATE_17 { 
    type: string
    label: "INV_GLBL_PRINT_DATE_17"
    sql: ${TABLE}.INV_GLBL_PRINT_DATE_17 ;; }
  dimension: INV_GLBL_SERIES_13 { 
    type: string
    label: "INV_GLBL_SERIES_13"
    sql: ${TABLE}.INV_GLBL_SERIES_13 ;; }
  dimension: INV_GLBL_TAX_AUTHORITY_TRAN_12 { 
    type: string
    label: "INV_GLBL_TAX_AUTHORITY_TRAN_12"
    sql: ${TABLE}.INV_GLBL_TAX_AUTHORITY_TRAN_12 ;; }
  dimension: INV_GLBL_TAX_DATE_4 { 
    type: string
    label: "INV_GLBL_TAX_DATE_4"
    sql: ${TABLE}.INV_GLBL_TAX_DATE_4 ;; }
  dimension: INV_GLBL_TAX_INCLUSIVE_WITH_12 { 
    type: string
    label: "INV_GLBL_TAX_INCLUSIVE_WITH_12"
    sql: ${TABLE}.INV_GLBL_TAX_INCLUSIVE_WITH_12 ;; }
  dimension: INV_GLBL_TRANSACTION_LETTER_12 { 
    type: string
    label: "INV_GLBL_TRANSACTION_LETTER_12"
    sql: ${TABLE}.INV_GLBL_TRANSACTION_LETTER_12 ;; }
  dimension: INV_GLBL_TYPE_OF_TRANSACTIO_27 { 
    type: string
    label: "INV_GLBL_TYPE_OF_TRANSACTIO_27"
    sql: ${TABLE}.INV_GLBL_TYPE_OF_TRANSACTIO_27 ;; }
  dimension: INV_MISCELLANEOUS_SUPPLIER { 
    type: string
    label: "INV_MISCELLANEOUS_SUPPLIER"
    sql: ${TABLE}.INV_MISCELLANEOUS_SUPPLIER ;; }
  dimension: INV_NAME_2 { 
    type: string
    label: "INV_NAME_2"
    sql: ${TABLE}.INV_NAME_2 ;; }
  dimension: INV_NAME_3 { 
    type: string
    label: "INV_NAME_3"
    sql: ${TABLE}.INV_NAME_3 ;; }
  dimension: INV_NAME_4 { 
    type: string
    label: "INV_NAME_4"
    sql: ${TABLE}.INV_NAME_4 ;; }
  dimension: INV_NAME_5 { 
    type: string
    label: "INV_NAME_5"
    sql: ${TABLE}.INV_NAME_5 ;; }
  dimension: INV_NAME_6 { 
    type: string
    label: "INV_NAME_6"
    sql: ${TABLE}.INV_NAME_6 ;; }
  dimension: INV_NAME_7 { 
    type: string
    label: "INV_NAME_7"
    sql: ${TABLE}.INV_NAME_7 ;; }
  dimension: INV_NAME_8 { 
    type: string
    label: "INV_NAME_8"
    sql: ${TABLE}.INV_NAME_8 ;; }
  dimension: INV_NAME_9 { 
    type: string
    label: "INV_NAME_9"
    sql: ${TABLE}.INV_NAME_9 ;; }
  dimension: INV_NOTES_2 { 
    type: string
    label: "INV_NOTES_2"
    sql: ${TABLE}.INV_NOTES_2 ;; }
  dimension: INV_NOTES_3 { 
    type: string
    label: "INV_NOTES_3"
    sql: ${TABLE}.INV_NOTES_3 ;; }
  dimension: INV_NOTES_4 { 
    type: string
    label: "INV_NOTES_4"
    sql: ${TABLE}.INV_NOTES_4 ;; }
  dimension: INV_NOTES_5 { 
    type: string
    label: "INV_NOTES_5"
    sql: ${TABLE}.INV_NOTES_5 ;; }
  dimension: INV_NOTES_6 { 
    type: string
    label: "INV_NOTES_6"
    sql: ${TABLE}.INV_NOTES_6 ;; }
  dimension: INV_NOTES_7 { 
    type: string
    label: "INV_NOTES_7"
    sql: ${TABLE}.INV_NOTES_7 ;; }
  dimension: INV_NOTES_8 { 
    type: string
    label: "INV_NOTES_8"
    sql: ${TABLE}.INV_NOTES_8 ;; }
  dimension: INV_NOTES_9 { 
    type: string
    label: "INV_NOTES_9"
    sql: ${TABLE}.INV_NOTES_9 ;; }
  dimension: INV_STATE_2 { 
    type: string
    label: "INV_STATE_2"
    sql: ${TABLE}.INV_STATE_2 ;; }
  dimension: INV_STATE_3 { 
    type: string
    label: "INV_STATE_3"
    sql: ${TABLE}.INV_STATE_3 ;; }
  dimension: INV_STATE_4 { 
    type: string
    label: "INV_STATE_4"
    sql: ${TABLE}.INV_STATE_4 ;; }
  dimension: INV_STATE_5 { 
    type: string
    label: "INV_STATE_5"
    sql: ${TABLE}.INV_STATE_5 ;; }
  dimension: INV_STATE_6 { 
    type: string
    label: "INV_STATE_6"
    sql: ${TABLE}.INV_STATE_6 ;; }
  dimension: INV_STATE_7 { 
    type: string
    label: "INV_STATE_7"
    sql: ${TABLE}.INV_STATE_7 ;; }
  dimension: INV_STATE_8 { 
    type: string
    label: "INV_STATE_8"
    sql: ${TABLE}.INV_STATE_8 ;; }
  dimension: INV_STATE_9 { 
    type: string
    label: "INV_STATE_9"
    sql: ${TABLE}.INV_STATE_9 ;; }
  dimension: INV_ZIP_CODE_2 { 
    type: string
    label: "INV_ZIP_CODE_2"
    sql: ${TABLE}.INV_ZIP_CODE_2 ;; }
  dimension: INV_ZIP_CODE_3 { 
    type: string
    label: "INV_ZIP_CODE_3"
    sql: ${TABLE}.INV_ZIP_CODE_3 ;; }
  dimension: INV_ZIP_CODE_4 { 
    type: string
    label: "INV_ZIP_CODE_4"
    sql: ${TABLE}.INV_ZIP_CODE_4 ;; }
  dimension: INV_ZIP_CODE_5 { 
    type: string
    label: "INV_ZIP_CODE_5"
    sql: ${TABLE}.INV_ZIP_CODE_5 ;; }
  dimension: INV_ZIP_CODE_6 { 
    type: string
    label: "INV_ZIP_CODE_6"
    sql: ${TABLE}.INV_ZIP_CODE_6 ;; }
  dimension: INV_ZIP_CODE_7 { 
    type: string
    label: "INV_ZIP_CODE_7"
    sql: ${TABLE}.INV_ZIP_CODE_7 ;; }
  dimension: INV_ZIP_CODE_8 { 
    type: string
    label: "INV_ZIP_CODE_8"
    sql: ${TABLE}.INV_ZIP_CODE_8 ;; }
  dimension: INV_ZIP_CODE_9 { 
    type: string
    label: "INV_ZIP_CODE_9"
    sql: ${TABLE}.INV_ZIP_CODE_9 ;; }
  dimension: JUSTIFICATION { 
    type: string
    label: "JUSTIFICATION"
    sql: ${TABLE}.JUSTIFICATION ;; }
  dimension: LINE_CURRENCY_CODE { 
    type: string
    label: "LINE_CURRENCY_CODE"
    sql: ${TABLE}.LINE_CURRENCY_CODE ;; }
  dimension: LINE_GLBL_CONTEXT_VALUE { 
    type: string
    label: "LINE_GLBL_CONTEXT_VALUE"
    sql: ${TABLE}.LINE_GLBL_CONTEXT_VALUE ;; }
  dimension: LINE_GLBL_DUMMY_14 { 
    type: string
    label: "LINE_GLBL_DUMMY_14"
    sql: ${TABLE}.LINE_GLBL_DUMMY_14 ;; }
  dimension: LINE_GLBL_ESSI_TAX_14 { 
    type: string
    label: "LINE_GLBL_ESSI_TAX_14"
    sql: ${TABLE}.LINE_GLBL_ESSI_TAX_14 ;; }
  dimension: LINE_GLBL_FINAL_VAT_REGISTE_11 { 
    type: string
    label: "LINE_GLBL_FINAL_VAT_REGISTE_11"
    sql: ${TABLE}.LINE_GLBL_FINAL_VAT_REGISTE_11 ;; }
  dimension: LINE_GLBL_INVOICE_CATEGORY_15 { 
    type: string
    label: "LINE_GLBL_INVOICE_CATEGORY_15"
    sql: ${TABLE}.LINE_GLBL_INVOICE_CATEGORY_15 ;; }
  dimension: LINE_GLBL_SHIP_TO_LOCATION_6 { 
    type: string
    label: "LINE_GLBL_SHIP_TO_LOCATION_6"
    sql: ${TABLE}.LINE_GLBL_SHIP_TO_LOCATION_6 ;; }
  dimension: LINE_GLBL_SHIP_TO_LOCATION_8 { 
    type: string
    label: "LINE_GLBL_SHIP_TO_LOCATION_8"
    sql: ${TABLE}.LINE_GLBL_SHIP_TO_LOCATION_8 ;; }
  dimension: LINE_GLBL_TAXPAYER_ID_8 { 
    type: string
    label: "LINE_GLBL_TAXPAYER_ID_8"
    sql: ${TABLE}.LINE_GLBL_TAXPAYER_ID_8 ;; }
  dimension: LINE_GLBL_TAX_INCLUSIVE_AMOU_6 { 
    type: string
    label: "LINE_GLBL_TAX_INCLUSIVE_AMOU_6"
    sql: ${TABLE}.LINE_GLBL_TAX_INCLUSIVE_AMOU_6 ;; }
  dimension: LINE_GLBL_TDS_TAX_14 { 
    type: string
    label: "LINE_GLBL_TDS_TAX_14"
    sql: ${TABLE}.LINE_GLBL_TDS_TAX_14 ;; }
  dimension: LINE_GLBL_WCT_TAX_14 { 
    type: string
    label: "LINE_GLBL_WCT_TAX_14"
    sql: ${TABLE}.LINE_GLBL_WCT_TAX_14 ;; }
  dimension: LINE_ITEM_DESCRIPTION { 
    type: string
    label: "LINE_ITEM_DESCRIPTION"
    sql: ${TABLE}.LINE_ITEM_DESCRIPTION ;; }
  dimension: LINE_TYPE { 
    type: string
    label: "LINE_TYPE"
    sql: ${TABLE}.LINE_TYPE ;; }
  dimension: LINE_TYPE_DESCRIPTION { 
    type: string
    label: "LINE_TYPE_DESCRIPTION"
    sql: ${TABLE}.LINE_TYPE_DESCRIPTION ;; }
  dimension: LINE_VAT { 
    type: string
    label: "LINE_VAT"
    sql: ${TABLE}.LINE_VAT ;; }
  dimension: LOCATION { 
    type: string
    label: "LOCATION"
    sql: ${TABLE}.LOCATION ;; }
  dimension: MANAGEMENT_CENTER { 
    type: string
    label: "MANAGEMENT_CENTER"
    sql: ${TABLE}.MANAGEMENT_CENTER ;; }
  dimension: MANAGER_EMPLOYEE_ID { 
    type: number
    label: "MANAGER_EMPLOYEE_ID"
    sql: ${TABLE}.MANAGER_EMPLOYEE_ID ;; }
  dimension: MANAGER_EMPLOYEE_NUMBER { 
    type: string
    label: "MANAGER_EMPLOYEE_NUMBER"
    sql: ${TABLE}.MANAGER_EMPLOYEE_NUMBER ;; }
  dimension: MANAGER_FIRST_NAME { 
    type: string
    label: "MANAGER_FIRST_NAME"
    sql: ${TABLE}.MANAGER_FIRST_NAME ;; }
  dimension: MANAGER_FULL_NAME { 
    type: string
    label: "MANAGER_FULL_NAME"
    sql: ${TABLE}.MANAGER_FULL_NAME ;; }
  dimension: MANAGER_LAST_NAME { 
    type: string
    label: "MANAGER_LAST_NAME"
    sql: ${TABLE}.MANAGER_LAST_NAME ;; }
  dimension: ORGANIZATION_ID { 
    type: number
    label: "ORGANIZATION_ID"
    sql: ${TABLE}.ORGANIZATION_ID ;; }
  dimension: PROGRAM { 
    type: string
    label: "PROGRAM"
    sql: ${TABLE}.PROGRAM ;; }
  dimension: RECEIPT_MISSING_FLAG { 
    type: string
    label: "RECEIPT_MISSING_FLAG"
    sql: ${TABLE}.RECEIPT_MISSING_FLAG ;; }
  dimension: RECEIPT_REQUIRED_FLAG { 
    type: string
    label: "RECEIPT_REQUIRED_FLAG"
    sql: ${TABLE}.RECEIPT_REQUIRED_FLAG ;; }
  dimension: REPORTING_CATEGORY { 
    type: string
    label: "REPORTING_CATEGORY"
    sql: ${TABLE}.REPORTING_CATEGORY ;; }
  dimension: REPORT_DESCRIPTION { 
    type: string
    label: "REPORT_DESCRIPTION"
    sql: ${TABLE}.REPORT_DESCRIPTION ;; }
  dimension: REPORT_HOLD { 
    type: string
    label: "REPORT_HOLD"
    sql: ${TABLE}.REPORT_HOLD ;; }
  dimension: REPORT_HOLD_DESCRIPTION { 
    type: string
    label: "REPORT_HOLD_DESCRIPTION"
    sql: ${TABLE}.REPORT_HOLD_DESCRIPTION ;; }
  dimension: REPORT_INVOICE_NUMBER { 
    type: string
    label: "REPORT_INVOICE_NUMBER"
    sql: ${TABLE}.REPORT_INVOICE_NUMBER ;; }
  dimension: REPORT_WEEK_END_DATE { 
    type: date
    label: "REPORT_WEEK_END_DATE"
    sql: ${TABLE}.REPORT_WEEK_END_DATE ;; }
  dimension: SET_OF_BOOKS_ID { 
    type: number
    label: "SET_OF_BOOKS_ID"
    sql: ${TABLE}.SET_OF_BOOKS_ID ;; }
  dimension: SOURCE { 
    type: string
    label: "SOURCE"
    sql: ${TABLE}.SOURCE ;; }
  dimension: VOUCHER_NUMBER { 
    type: string
    label: "VOUCHER_NUMBER"
    sql: ${TABLE}.VOUCHER_NUMBER ;; }
  dimension_group: TIMES_EXCHANGE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EXCHANGE_DATE ;; }
  dimension_group: TIMES_REPORT_WEEK_END_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.REPORT_WEEK_END_DATE ;; }
  measure: EXCHANGE_RATE { 
    type: sum
    label: "EXCHANGE_RATE"
    sql: ${TABLE}.EXCHANGE_RATE ;; }
  measure: LINE_AMOUNT { 
    type: sum
    label: "LINE_AMOUNT"
    sql: ${TABLE}.LINE_AMOUNT ;; }
  measure: REPORT_TOTAL { 
    type: sum
    label: "REPORT_TOTAL"
    sql: ${TABLE}.REPORT_TOTAL ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
