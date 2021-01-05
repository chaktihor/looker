


view: FII_AP_INVOICES1 {
  sql_table_name: FII_AP_INVOICES1 ;;
  
  
  dimension: ADDRESS_2 { 
    type: string
    label: "ADDRESS_2"
    sql: ${TABLE}.ADDRESS_2 ;; }
  dimension: ADDRESS_3 { 
    type: string
    label: "ADDRESS_3"
    sql: ${TABLE}.ADDRESS_3 ;; }
  dimension: ADDRESS_4 { 
    type: string
    label: "ADDRESS_4"
    sql: ${TABLE}.ADDRESS_4 ;; }
  dimension: ADDRESS_5 { 
    type: string
    label: "ADDRESS_5"
    sql: ${TABLE}.ADDRESS_5 ;; }
  dimension: ADDRESS_6 { 
    type: string
    label: "ADDRESS_6"
    sql: ${TABLE}.ADDRESS_6 ;; }
  dimension: ADDRESS_7 { 
    type: string
    label: "ADDRESS_7"
    sql: ${TABLE}.ADDRESS_7 ;; }
  dimension: ADDRESS_8 { 
    type: string
    label: "ADDRESS_8"
    sql: ${TABLE}.ADDRESS_8 ;; }
  dimension: ADDRESS_9 { 
    type: string
    label: "ADDRESS_9"
    sql: ${TABLE}.ADDRESS_9 ;; }
  dimension: AWT_FLAG { 
    type: string
    label: "AWT_FLAG"
    sql: ${TABLE}.AWT_FLAG ;; }
  dimension: BATCH_ID { 
    type: number
    label: "BATCH_ID"
    sql: ${TABLE}.BATCH_ID ;; }
  dimension: CITY_2 { 
    type: string
    label: "CITY_2"
    sql: ${TABLE}.CITY_2 ;; }
  dimension: CITY_3 { 
    type: string
    label: "CITY_3"
    sql: ${TABLE}.CITY_3 ;; }
  dimension: CITY_4 { 
    type: string
    label: "CITY_4"
    sql: ${TABLE}.CITY_4 ;; }
  dimension: CITY_5 { 
    type: string
    label: "CITY_5"
    sql: ${TABLE}.CITY_5 ;; }
  dimension: CITY_6 { 
    type: string
    label: "CITY_6"
    sql: ${TABLE}.CITY_6 ;; }
  dimension: CITY_7 { 
    type: string
    label: "CITY_7"
    sql: ${TABLE}.CITY_7 ;; }
  dimension: CITY_8 { 
    type: string
    label: "CITY_8"
    sql: ${TABLE}.CITY_8 ;; }
  dimension: CITY_9 { 
    type: string
    label: "CITY_9"
    sql: ${TABLE}.CITY_9 ;; }
  dimension: CREATED_BY { 
    type: number
    label: "CREATED_BY"
    sql: ${TABLE}.CREATED_BY ;; }
  dimension: CREATION_DATE { 
    type: date
    label: "CREATION_DATE"
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension: GLBL_CAI_DUE_DATE_12 { 
    type: string
    label: "GLBL_CAI_DUE_DATE_12"
    sql: ${TABLE}.GLBL_CAI_DUE_DATE_12 ;; }
  dimension: GLBL_CAI_NUMBER_12 { 
    type: string
    label: "GLBL_CAI_NUMBER_12"
    sql: ${TABLE}.GLBL_CAI_NUMBER_12 ;; }
  dimension: GLBL_CHECK_VAT_AMOUNT_PAID_3 { 
    type: string
    label: "GLBL_CHECK_VAT_AMOUNT_PAID_3"
    sql: ${TABLE}.GLBL_CHECK_VAT_AMOUNT_PAID_3 ;; }
  dimension: GLBL_CLASS_13 { 
    type: string
    label: "GLBL_CLASS_13"
    sql: ${TABLE}.GLBL_CLASS_13 ;; }
  dimension: GLBL_COLLECTION_DOCUMENT_AS_13 { 
    type: string
    label: "GLBL_COLLECTION_DOCUMENT_AS_13"
    sql: ${TABLE}.GLBL_COLLECTION_DOCUMENT_AS_13 ;; }
  dimension: GLBL_CONSOLIDATED_INVOICE_13 { 
    type: string
    label: "GLBL_CONSOLIDATED_INVOICE_13"
    sql: ${TABLE}.GLBL_CONSOLIDATED_INVOICE_13 ;; }
  dimension: GLBL_CONTEXT_VALUE { 
    type: string
    label: "GLBL_CONTEXT_VALUE"
    sql: ${TABLE}.GLBL_CONTEXT_VALUE ;; }
  dimension: GLBL_CORRECTION_PERIOD_7 { 
    type: string
    label: "GLBL_CORRECTION_PERIOD_7"
    sql: ${TABLE}.GLBL_CORRECTION_PERIOD_7 ;; }
  dimension: GLBL_CORRECTION_YEAR_7 { 
    type: string
    label: "GLBL_CORRECTION_YEAR_7"
    sql: ${TABLE}.GLBL_CORRECTION_YEAR_7 ;; }
  dimension: GLBL_CUSTOMS_CODE_12 { 
    type: string
    label: "GLBL_CUSTOMS_CODE_12"
    sql: ${TABLE}.GLBL_CUSTOMS_CODE_12 ;; }
  dimension: GLBL_CUSTOMS_ISSUE_DATE_12 { 
    type: string
    label: "GLBL_CUSTOMS_ISSUE_DATE_12"
    sql: ${TABLE}.GLBL_CUSTOMS_ISSUE_DATE_12 ;; }
  dimension: GLBL_CUSTOMS_ISSUE_NUMBER_12 { 
    type: string
    label: "GLBL_CUSTOMS_ISSUE_NUMBER_12"
    sql: ${TABLE}.GLBL_CUSTOMS_ISSUE_NUMBER_12 ;; }
  dimension: GLBL_DESTINATION_CODE_12 { 
    type: string
    label: "GLBL_DESTINATION_CODE_12"
    sql: ${TABLE}.GLBL_DESTINATION_CODE_12 ;; }
  dimension: GLBL_IMPORT_DOC_DATE_2 { 
    type: string
    label: "GLBL_IMPORT_DOC_DATE_2"
    sql: ${TABLE}.GLBL_IMPORT_DOC_DATE_2 ;; }
  dimension: GLBL_IMPORT_DOC_DATE_24 { 
    type: string
    label: "GLBL_IMPORT_DOC_DATE_24"
    sql: ${TABLE}.GLBL_IMPORT_DOC_DATE_24 ;; }
  dimension: GLBL_IMPORT_DOC_NUM_24 { 
    type: string
    label: "GLBL_IMPORT_DOC_NUM_24"
    sql: ${TABLE}.GLBL_IMPORT_DOC_NUM_24 ;; }
  dimension: GLBL_INVOICE_CATEGORY_25 { 
    type: string
    label: "GLBL_INVOICE_CATEGORY_25"
    sql: ${TABLE}.GLBL_INVOICE_CATEGORY_25 ;; }
  dimension: GLBL_LEGAL_TRANSACTION_CATE_12 { 
    type: string
    label: "GLBL_LEGAL_TRANSACTION_CATE_12"
    sql: ${TABLE}.GLBL_LEGAL_TRANSACTION_CATE_12 ;; }
  dimension: GLBL_PRINT_DATE_17 { 
    type: string
    label: "GLBL_PRINT_DATE_17"
    sql: ${TABLE}.GLBL_PRINT_DATE_17 ;; }
  dimension: GLBL_SERIES_13 { 
    type: string
    label: "GLBL_SERIES_13"
    sql: ${TABLE}.GLBL_SERIES_13 ;; }
  dimension: GLBL_TAX_AUTHORITY_TRANSACT_12 { 
    type: string
    label: "GLBL_TAX_AUTHORITY_TRANSACT_12"
    sql: ${TABLE}.GLBL_TAX_AUTHORITY_TRANSACT_12 ;; }
  dimension: GLBL_TAX_DATE_4 { 
    type: string
    label: "GLBL_TAX_DATE_4"
    sql: ${TABLE}.GLBL_TAX_DATE_4 ;; }
  dimension: GLBL_TAX_INCLUSIVE_WITH_NOT_12 { 
    type: string
    label: "GLBL_TAX_INCLUSIVE_WITH_NOT_12"
    sql: ${TABLE}.GLBL_TAX_INCLUSIVE_WITH_NOT_12 ;; }
  dimension: GLBL_TRANSACTION_LETTER_12 { 
    type: string
    label: "GLBL_TRANSACTION_LETTER_12"
    sql: ${TABLE}.GLBL_TRANSACTION_LETTER_12 ;; }
  dimension: GLBL_TYPE_OF_TRANSACTION_27 { 
    type: string
    label: "GLBL_TYPE_OF_TRANSACTION_27"
    sql: ${TABLE}.GLBL_TYPE_OF_TRANSACTION_27 ;; }
  dimension: INVOICE_CANCELED_DATE { 
    type: date
    label: "INVOICE_CANCELED_DATE"
    sql: ${TABLE}.INVOICE_CANCELED_DATE ;; }
  dimension: INVOICE_CURRENCY_CODE { 
    type: string
    label: "INVOICE_CURRENCY_CODE"
    sql: ${TABLE}.INVOICE_CURRENCY_CODE ;; }
  dimension: INVOICE_DATE { 
    type: date
    label: "INVOICE_DATE"
    sql: ${TABLE}.INVOICE_DATE ;; }
  dimension: INVOICE_DESCRIPTION { 
    type: string
    label: "INVOICE_DESCRIPTION"
    sql: ${TABLE}.INVOICE_DESCRIPTION ;; }
  dimension: INVOICE_ID { 
    type: number
    label: "INVOICE_ID"
    sql: ${TABLE}.INVOICE_ID ;; }
  dimension: INVOICE_NUMBER { 
    type: string
    label: "INVOICE_NUMBER"
    sql: ${TABLE}.INVOICE_NUMBER ;; }
  dimension: INVOICE_POSTING_STATUS { 
    type: string
    label: "INVOICE_POSTING_STATUS"
    sql: ${TABLE}.INVOICE_POSTING_STATUS ;; }
  dimension: INVOICE_RECEIVED_DATE { 
    type: date
    label: "INVOICE_RECEIVED_DATE"
    sql: ${TABLE}.INVOICE_RECEIVED_DATE ;; }
  dimension: INVOICE_SOURCE { 
    type: string
    label: "INVOICE_SOURCE"
    sql: ${TABLE}.INVOICE_SOURCE ;; }
  dimension: INVOICE_TYPE_CODE { 
    type: string
    label: "INVOICE_TYPE_CODE"
    sql: ${TABLE}.INVOICE_TYPE_CODE ;; }
  dimension: INVOICE_TYPE_DESCRIPTION { 
    type: string
    label: "INVOICE_TYPE_DESCRIPTION"
    sql: ${TABLE}.INVOICE_TYPE_DESCRIPTION ;; }
  dimension: INV_TO_FUNCTIONAL_EXCH_DATE { 
    type: date
    label: "INV_TO_FUNCTIONAL_EXCH_DATE"
    sql: ${TABLE}.INV_TO_FUNCTIONAL_EXCH_DATE ;; }
  dimension: INV_TO_FUNCTIONAL_EXCH_RATE { 
    type: number
    label: "INV_TO_FUNCTIONAL_EXCH_RATE"
    sql: ${TABLE}.INV_TO_FUNCTIONAL_EXCH_RATE ;; }
  dimension: INV_TO_FUNCTIONAL_EXCH_TYPE { 
    type: string
    label: "INV_TO_FUNCTIONAL_EXCH_TYPE"
    sql: ${TABLE}.INV_TO_FUNCTIONAL_EXCH_TYPE ;; }
  dimension: INV_TO_PMT_RATE_DATE { 
    type: date
    label: "INV_TO_PMT_RATE_DATE"
    sql: ${TABLE}.INV_TO_PMT_RATE_DATE ;; }
  dimension: INV_TO_PMT_RATE_TYPE { 
    type: string
    label: "INV_TO_PMT_RATE_TYPE"
    sql: ${TABLE}.INV_TO_PMT_RATE_TYPE ;; }
  dimension: LAST_UPDATED_BY { 
    type: number
    label: "LAST_UPDATED_BY"
    sql: ${TABLE}.LAST_UPDATED_BY ;; }
  dimension: LAST_UPDATE_DATE { 
    type: date
    label: "LAST_UPDATE_DATE"
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  dimension: MANUALLY_APPROVED_DESCRIPTION { 
    type: string
    label: "MANUALLY_APPROVED_DESCRIPTION"
    sql: ${TABLE}.MANUALLY_APPROVED_DESCRIPTION ;; }
  dimension: MANUALLY_APPROVED_STATUS { 
    type: string
    label: "MANUALLY_APPROVED_STATUS"
    sql: ${TABLE}.MANUALLY_APPROVED_STATUS ;; }
  dimension: MISCELLANEOUS_SUPPLIER { 
    type: string
    label: "MISCELLANEOUS_SUPPLIER"
    sql: ${TABLE}.MISCELLANEOUS_SUPPLIER ;; }
  dimension: NAME_2 { 
    type: string
    label: "NAME_2"
    sql: ${TABLE}.NAME_2 ;; }
  dimension: NAME_3 { 
    type: string
    label: "NAME_3"
    sql: ${TABLE}.NAME_3 ;; }
  dimension: NAME_4 { 
    type: string
    label: "NAME_4"
    sql: ${TABLE}.NAME_4 ;; }
  dimension: NAME_5 { 
    type: string
    label: "NAME_5"
    sql: ${TABLE}.NAME_5 ;; }
  dimension: NAME_6 { 
    type: string
    label: "NAME_6"
    sql: ${TABLE}.NAME_6 ;; }
  dimension: NAME_7 { 
    type: string
    label: "NAME_7"
    sql: ${TABLE}.NAME_7 ;; }
  dimension: NAME_8 { 
    type: string
    label: "NAME_8"
    sql: ${TABLE}.NAME_8 ;; }
  dimension: NAME_9 { 
    type: string
    label: "NAME_9"
    sql: ${TABLE}.NAME_9 ;; }
  dimension: NOTES_2 { 
    type: string
    label: "NOTES_2"
    sql: ${TABLE}.NOTES_2 ;; }
  dimension: NOTES_3 { 
    type: string
    label: "NOTES_3"
    sql: ${TABLE}.NOTES_3 ;; }
  dimension: NOTES_4 { 
    type: string
    label: "NOTES_4"
    sql: ${TABLE}.NOTES_4 ;; }
  dimension: NOTES_5 { 
    type: string
    label: "NOTES_5"
    sql: ${TABLE}.NOTES_5 ;; }
  dimension: NOTES_6 { 
    type: string
    label: "NOTES_6"
    sql: ${TABLE}.NOTES_6 ;; }
  dimension: NOTES_7 { 
    type: string
    label: "NOTES_7"
    sql: ${TABLE}.NOTES_7 ;; }
  dimension: NOTES_8 { 
    type: string
    label: "NOTES_8"
    sql: ${TABLE}.NOTES_8 ;; }
  dimension: NOTES_9 { 
    type: string
    label: "NOTES_9"
    sql: ${TABLE}.NOTES_9 ;; }
  dimension: PAYMENT_CURRENCY_CODE { 
    type: string
    label: "PAYMENT_CURRENCY_CODE"
    sql: ${TABLE}.PAYMENT_CURRENCY_CODE ;; }
  dimension: PAYMENT_METHOD { 
    type: string
    label: "PAYMENT_METHOD"
    sql: ${TABLE}.PAYMENT_METHOD ;; }
  dimension: PAYMENT_STATUS { 
    type: string
    label: "PAYMENT_STATUS"
    sql: ${TABLE}.PAYMENT_STATUS ;; }
  dimension: PAYMENT_TERMS_DATE { 
    type: date
    label: "PAYMENT_TERMS_DATE"
    sql: ${TABLE}.PAYMENT_TERMS_DATE ;; }
  dimension: PAY_ALONE_FLAG { 
    type: string
    label: "PAY_ALONE_FLAG"
    sql: ${TABLE}.PAY_ALONE_FLAG ;; }
  dimension: PAY_GROUP { 
    type: string
    label: "PAY_GROUP"
    sql: ${TABLE}.PAY_GROUP ;; }
  dimension: PA_EXPENDITURE_ITEM_DATE { 
    type: date
    label: "PA_EXPENDITURE_ITEM_DATE"
    sql: ${TABLE}.PA_EXPENDITURE_ITEM_DATE ;; }
  dimension: PA_EXPENDITURE_TYPE { 
    type: string
    label: "PA_EXPENDITURE_TYPE"
    sql: ${TABLE}.PA_EXPENDITURE_TYPE ;; }
  dimension: PA_REFERENCE_1 { 
    type: string
    label: "PA_REFERENCE_1"
    sql: ${TABLE}.PA_REFERENCE_1 ;; }
  dimension: PA_REFERENCE_2 { 
    type: string
    label: "PA_REFERENCE_2"
    sql: ${TABLE}.PA_REFERENCE_2 ;; }
  dimension: PMT_STATUS_DESCRIPTION { 
    type: string
    label: "PMT_STATUS_DESCRIPTION"
    sql: ${TABLE}.PMT_STATUS_DESCRIPTION ;; }
  dimension: PO_HEADER_ID { 
    type: number
    label: "PO_HEADER_ID"
    sql: ${TABLE}.PO_HEADER_ID ;; }
  dimension: PROJECT_ID { 
    type: number
    label: "PROJECT_ID"
    sql: ${TABLE}.PROJECT_ID ;; }
  dimension: PROJECT_TASK_ID { 
    type: number
    label: "PROJECT_TASK_ID"
    sql: ${TABLE}.PROJECT_TASK_ID ;; }
  dimension: SOURCE_DESCRIPTON { 
    type: string
    label: "SOURCE_DESCRIPTON"
    sql: ${TABLE}.SOURCE_DESCRIPTON ;; }
  dimension: STATE_2 { 
    type: string
    label: "STATE_2"
    sql: ${TABLE}.STATE_2 ;; }
  dimension: STATE_3 { 
    type: string
    label: "STATE_3"
    sql: ${TABLE}.STATE_3 ;; }
  dimension: STATE_4 { 
    type: string
    label: "STATE_4"
    sql: ${TABLE}.STATE_4 ;; }
  dimension: STATE_5 { 
    type: string
    label: "STATE_5"
    sql: ${TABLE}.STATE_5 ;; }
  dimension: STATE_6 { 
    type: string
    label: "STATE_6"
    sql: ${TABLE}.STATE_6 ;; }
  dimension: STATE_7 { 
    type: string
    label: "STATE_7"
    sql: ${TABLE}.STATE_7 ;; }
  dimension: STATE_8 { 
    type: string
    label: "STATE_8"
    sql: ${TABLE}.STATE_8 ;; }
  dimension: STATE_9 { 
    type: string
    label: "STATE_9"
    sql: ${TABLE}.STATE_9 ;; }
  dimension: TAX_CALCULATION_LEVEL { 
    type: string
    label: "TAX_CALCULATION_LEVEL"
    sql: ${TABLE}.TAX_CALCULATION_LEVEL ;; }
  dimension: TERMS_ID { 
    type: number
    label: "TERMS_ID"
    sql: ${TABLE}.TERMS_ID ;; }
  dimension: USSGL_TRANSACTION_CODE { 
    type: string
    label: "USSGL_TRANSACTION_CODE"
    sql: ${TABLE}.USSGL_TRANSACTION_CODE ;; }
  dimension: VENDOR_ID { 
    type: number
    label: "VENDOR_ID"
    sql: ${TABLE}.VENDOR_ID ;; }
  dimension: VENDOR_SITE_ID { 
    type: number
    label: "VENDOR_SITE_ID"
    sql: ${TABLE}.VENDOR_SITE_ID ;; }
  dimension: ZIP_CODE_2 { 
    type: string
    label: "ZIP_CODE_2"
    sql: ${TABLE}.ZIP_CODE_2 ;; }
  dimension: ZIP_CODE_3 { 
    type: string
    label: "ZIP_CODE_3"
    sql: ${TABLE}.ZIP_CODE_3 ;; }
  dimension: ZIP_CODE_4 { 
    type: string
    label: "ZIP_CODE_4"
    sql: ${TABLE}.ZIP_CODE_4 ;; }
  dimension: ZIP_CODE_5 { 
    type: string
    label: "ZIP_CODE_5"
    sql: ${TABLE}.ZIP_CODE_5 ;; }
  dimension: ZIP_CODE_6 { 
    type: string
    label: "ZIP_CODE_6"
    sql: ${TABLE}.ZIP_CODE_6 ;; }
  dimension: ZIP_CODE_7 { 
    type: string
    label: "ZIP_CODE_7"
    sql: ${TABLE}.ZIP_CODE_7 ;; }
  dimension: ZIP_CODE_8 { 
    type: string
    label: "ZIP_CODE_8"
    sql: ${TABLE}.ZIP_CODE_8 ;; }
  dimension: ZIP_CODE_9 { 
    type: string
    label: "ZIP_CODE_9"
    sql: ${TABLE}.ZIP_CODE_9 ;; }
  dimension_group: TIMES_CREATION_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension_group: TIMES_INVOICE_CANCELED_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.INVOICE_CANCELED_DATE ;; }
  dimension_group: TIMES_INVOICE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.INVOICE_DATE ;; }
  dimension_group: TIMES_INVOICE_RECEIVED_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.INVOICE_RECEIVED_DATE ;; }
  dimension_group: TIMES_INV_TO_FUNCTIONAL_EXCH_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.INV_TO_FUNCTIONAL_EXCH_DATE ;; }
  dimension_group: TIMES_INV_TO_PMT_RATE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.INV_TO_PMT_RATE_DATE ;; }
  dimension_group: TIMES_LAST_UPDATE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  dimension_group: TIMES_PAYMENT_TERMS_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PAYMENT_TERMS_DATE ;; }
  dimension_group: TIMES_PA_EXPENDITURE_ITEM_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PA_EXPENDITURE_ITEM_DATE ;; }
  measure: INVOICE_APPROVED_AMOUNT { 
    type: sum
    label: "INVOICE_APPROVED_AMOUNT"
    sql: ${TABLE}.INVOICE_APPROVED_AMOUNT ;; }
  measure: INVOICE_CANCELED_AMOUNT { 
    type: sum
    label: "INVOICE_CANCELED_AMOUNT"
    sql: ${TABLE}.INVOICE_CANCELED_AMOUNT ;; }
  measure: INVOICE_DISCOUNTABLE_AMOUNT { 
    type: sum
    label: "INVOICE_DISCOUNTABLE_AMOUNT"
    sql: ${TABLE}.INVOICE_DISCOUNTABLE_AMOUNT ;; }
  measure: INVOICE_ENTERED_AMOUNT { 
    type: sum
    label: "INVOICE_ENTERED_AMOUNT"
    sql: ${TABLE}.INVOICE_ENTERED_AMOUNT ;; }
  measure: INVOICE_FREIGHT_AMOUNT { 
    type: sum
    label: "INVOICE_FREIGHT_AMOUNT"
    sql: ${TABLE}.INVOICE_FREIGHT_AMOUNT ;; }
  measure: INVOICE_FUNCTIONAL_AMOUNT { 
    type: sum
    label: "INVOICE_FUNCTIONAL_AMOUNT"
    sql: ${TABLE}.INVOICE_FUNCTIONAL_AMOUNT ;; }
  measure: INVOICE_SEQUENCE_NUMBER { 
    type: sum
    label: "INVOICE_SEQUENCE_NUMBER"
    sql: ${TABLE}.INVOICE_SEQUENCE_NUMBER ;; }
  measure: INV_TO_PMT_RATE { 
    type: sum
    label: "INV_TO_PMT_RATE"
    sql: ${TABLE}.INV_TO_PMT_RATE ;; }
  measure: PAYMENT_CURRENCY_INVOICE_AMT { 
    type: sum
    label: "PAYMENT_CURRENCY_INVOICE_AMT"
    sql: ${TABLE}.PAYMENT_CURRENCY_INVOICE_AMT ;; }
  measure: PA_QUANTITY { 
    type: sum
    label: "PA_QUANTITY"
    sql: ${TABLE}.PA_QUANTITY ;; }
  measure: TAX_AMOUNT { 
    type: sum
    label: "TAX_AMOUNT"
    sql: ${TABLE}.TAX_AMOUNT ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
