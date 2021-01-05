


view: AP_INVOICE_DISTRIBUTIONS_ALL_5 {
  sql_table_name: AP_INVOICE_DISTRIBUTIONS_ALL_5 ;;
  
  
  dimension: ACCOUNTING_DATE { 
    type: date
    label: "ACCOUNTING_DATE"
    sql: ${TABLE}.ACCOUNTING_DATE ;; }
  dimension: ACCOUNTING_EVENT_ID { 
    type: number
    label: "ACCOUNTING_EVENT_ID"
    sql: ${TABLE}.ACCOUNTING_EVENT_ID ;; }
  dimension: ACCRUAL_POSTED_FLAG { 
    type: string
    label: "ACCRUAL_POSTED_FLAG"
    sql: ${TABLE}.ACCRUAL_POSTED_FLAG ;; }
  dimension: ACCTS_PAY_CODE_COMBINATION_ID { 
    type: number
    label: "ACCTS_PAY_CODE_COMBINATION_ID"
    sql: ${TABLE}.ACCTS_PAY_CODE_COMBINATION_ID ;; }
  dimension: ADJUSTMENT_REASON { 
    type: string
    label: "ADJUSTMENT_REASON"
    sql: ${TABLE}.ADJUSTMENT_REASON ;; }
  dimension: AMOUNT_INCLUDES_TAX_FLAG { 
    type: string
    label: "AMOUNT_INCLUDES_TAX_FLAG"
    sql: ${TABLE}.AMOUNT_INCLUDES_TAX_FLAG ;; }
  dimension: ASSETS_ADDITION_FLAG { 
    type: string
    label: "ASSETS_ADDITION_FLAG"
    sql: ${TABLE}.ASSETS_ADDITION_FLAG ;; }
  dimension: ASSETS_TRACKING_FLAG { 
    type: string
    label: "ASSETS_TRACKING_FLAG"
    sql: ${TABLE}.ASSETS_TRACKING_FLAG ;; }
  dimension: ASSET_BOOK_TYPE_CODE { 
    type: string
    label: "ASSET_BOOK_TYPE_CODE"
    sql: ${TABLE}.ASSET_BOOK_TYPE_CODE ;; }
  dimension: ASSET_CATEGORY_ID { 
    type: number
    label: "ASSET_CATEGORY_ID"
    sql: ${TABLE}.ASSET_CATEGORY_ID ;; }
  dimension: ATTRIBUTE1 { 
    type: string
    label: "ATTRIBUTE1"
    sql: ${TABLE}.ATTRIBUTE1 ;; }
  dimension: ATTRIBUTE10 { 
    type: string
    label: "ATTRIBUTE10"
    sql: ${TABLE}.ATTRIBUTE10 ;; }
  dimension: ATTRIBUTE11 { 
    type: string
    label: "ATTRIBUTE11"
    sql: ${TABLE}.ATTRIBUTE11 ;; }
  dimension: ATTRIBUTE12 { 
    type: string
    label: "ATTRIBUTE12"
    sql: ${TABLE}.ATTRIBUTE12 ;; }
  dimension: ATTRIBUTE13 { 
    type: string
    label: "ATTRIBUTE13"
    sql: ${TABLE}.ATTRIBUTE13 ;; }
  dimension: ATTRIBUTE14 { 
    type: string
    label: "ATTRIBUTE14"
    sql: ${TABLE}.ATTRIBUTE14 ;; }
  dimension: ATTRIBUTE15 { 
    type: string
    label: "ATTRIBUTE15"
    sql: ${TABLE}.ATTRIBUTE15 ;; }
  dimension: ATTRIBUTE2 { 
    type: string
    label: "ATTRIBUTE2"
    sql: ${TABLE}.ATTRIBUTE2 ;; }
  dimension: ATTRIBUTE3 { 
    type: string
    label: "ATTRIBUTE3"
    sql: ${TABLE}.ATTRIBUTE3 ;; }
  dimension: ATTRIBUTE4 { 
    type: string
    label: "ATTRIBUTE4"
    sql: ${TABLE}.ATTRIBUTE4 ;; }
  dimension: ATTRIBUTE5 { 
    type: string
    label: "ATTRIBUTE5"
    sql: ${TABLE}.ATTRIBUTE5 ;; }
  dimension: ATTRIBUTE6 { 
    type: string
    label: "ATTRIBUTE6"
    sql: ${TABLE}.ATTRIBUTE6 ;; }
  dimension: ATTRIBUTE7 { 
    type: string
    label: "ATTRIBUTE7"
    sql: ${TABLE}.ATTRIBUTE7 ;; }
  dimension: ATTRIBUTE8 { 
    type: string
    label: "ATTRIBUTE8"
    sql: ${TABLE}.ATTRIBUTE8 ;; }
  dimension: ATTRIBUTE9 { 
    type: string
    label: "ATTRIBUTE9"
    sql: ${TABLE}.ATTRIBUTE9 ;; }
  dimension: ATTRIBUTE_CATEGORY { 
    type: string
    label: "ATTRIBUTE_CATEGORY"
    sql: ${TABLE}.ATTRIBUTE_CATEGORY ;; }
  dimension: AWARD_ID { 
    type: number
    label: "AWARD_ID"
    sql: ${TABLE}.AWARD_ID ;; }
  dimension: AWT_FLAG { 
    type: string
    label: "AWT_FLAG"
    sql: ${TABLE}.AWT_FLAG ;; }
  dimension: AWT_GROUP_ID { 
    type: number
    label: "AWT_GROUP_ID"
    sql: ${TABLE}.AWT_GROUP_ID ;; }
  dimension: AWT_INVOICE_ID { 
    type: number
    label: "AWT_INVOICE_ID"
    sql: ${TABLE}.AWT_INVOICE_ID ;; }
  dimension: AWT_INVOICE_PAYMENT_ID { 
    type: number
    label: "AWT_INVOICE_PAYMENT_ID"
    sql: ${TABLE}.AWT_INVOICE_PAYMENT_ID ;; }
  dimension: AWT_ORIGIN_GROUP_ID { 
    type: number
    label: "AWT_ORIGIN_GROUP_ID"
    sql: ${TABLE}.AWT_ORIGIN_GROUP_ID ;; }
  dimension: AWT_RELATED_ID { 
    type: number
    label: "AWT_RELATED_ID"
    sql: ${TABLE}.AWT_RELATED_ID ;; }
  dimension: AWT_TAX_RATE_ID { 
    type: number
    label: "AWT_TAX_RATE_ID"
    sql: ${TABLE}.AWT_TAX_RATE_ID ;; }
  dimension: BATCH_ID { 
    type: number
    label: "BATCH_ID"
    sql: ${TABLE}.BATCH_ID ;; }
  dimension: CANCELLATION_FLAG { 
    type: string
    label: "CANCELLATION_FLAG"
    sql: ${TABLE}.CANCELLATION_FLAG ;; }
  dimension: CANCELLED_FLAG { 
    type: string
    label: "CANCELLED_FLAG"
    sql: ${TABLE}.CANCELLED_FLAG ;; }
  dimension: CASH_JE_BATCH_ID { 
    type: number
    label: "CASH_JE_BATCH_ID"
    sql: ${TABLE}.CASH_JE_BATCH_ID ;; }
  dimension: CASH_POSTED_FLAG { 
    type: string
    label: "CASH_POSTED_FLAG"
    sql: ${TABLE}.CASH_POSTED_FLAG ;; }
  dimension: CC_REVERSAL_FLAG { 
    type: string
    label: "CC_REVERSAL_FLAG"
    sql: ${TABLE}.CC_REVERSAL_FLAG ;; }
  dimension: CHARGE_APPLICABLE_TO_DIST_ID { 
    type: number
    label: "CHARGE_APPLICABLE_TO_DIST_ID"
    sql: ${TABLE}.CHARGE_APPLICABLE_TO_DIST_ID ;; }
  dimension: COMPANY_PREPAID_INVOICE_ID { 
    type: number
    label: "COMPANY_PREPAID_INVOICE_ID"
    sql: ${TABLE}.COMPANY_PREPAID_INVOICE_ID ;; }
  dimension: CORRECTED_INVOICE_DIST_ID { 
    type: number
    label: "CORRECTED_INVOICE_DIST_ID"
    sql: ${TABLE}.CORRECTED_INVOICE_DIST_ID ;; }
  dimension: COUNTRY_OF_SUPPLY { 
    type: string
    label: "COUNTRY_OF_SUPPLY"
    sql: ${TABLE}.COUNTRY_OF_SUPPLY ;; }
  dimension: CREATED_BY { 
    type: number
    label: "CREATED_BY"
    sql: ${TABLE}.CREATED_BY ;; }
  dimension: CREATION_DATE { 
    type: date
    label: "CREATION_DATE"
    sql: ${TABLE}.CREATION_DATE ;; }
  dimension: CREDIT_CARD_TRX_ID { 
    type: number
    label: "CREDIT_CARD_TRX_ID"
    sql: ${TABLE}.CREDIT_CARD_TRX_ID ;; }
  dimension: DESCRIPTION { 
    type: string
    label: "DESCRIPTION"
    sql: ${TABLE}.DESCRIPTION ;; }
  dimension: DISTRIBUTION_CLASS { 
    type: string
    label: "DISTRIBUTION_CLASS"
    sql: ${TABLE}.DISTRIBUTION_CLASS ;; }
  dimension: DISTRIBUTION_LINE_NUMBER { 
    type: number
    label: "DISTRIBUTION_LINE_NUMBER"
    sql: ${TABLE}.DISTRIBUTION_LINE_NUMBER ;; }
  dimension: DIST_CODE_COMBINATION_ID { 
    type: number
    label: "DIST_CODE_COMBINATION_ID"
    sql: ${TABLE}.DIST_CODE_COMBINATION_ID ;; }
  dimension: DIST_MATCH_TYPE { 
    type: string
    label: "DIST_MATCH_TYPE"
    sql: ${TABLE}.DIST_MATCH_TYPE ;; }
  dimension: EARLIEST_SETTLEMENT_DATE { 
    type: date
    label: "EARLIEST_SETTLEMENT_DATE"
    sql: ${TABLE}.EARLIEST_SETTLEMENT_DATE ;; }
  dimension: ENCUMBERED_FLAG { 
    type: string
    label: "ENCUMBERED_FLAG"
    sql: ${TABLE}.ENCUMBERED_FLAG ;; }
  dimension: END_EXPENSE_DATE { 
    type: date
    label: "END_EXPENSE_DATE"
    sql: ${TABLE}.END_EXPENSE_DATE ;; }
  dimension: EXCHANGE_DATE { 
    type: date
    label: "EXCHANGE_DATE"
    sql: ${TABLE}.EXCHANGE_DATE ;; }
  dimension: EXCHANGE_RATE_TYPE { 
    type: string
    label: "EXCHANGE_RATE_TYPE"
    sql: ${TABLE}.EXCHANGE_RATE_TYPE ;; }
  dimension: EXPENDITURE_ITEM_DATE { 
    type: date
    label: "EXPENDITURE_ITEM_DATE"
    sql: ${TABLE}.EXPENDITURE_ITEM_DATE ;; }
  dimension: EXPENDITURE_ORGANIZATION_ID { 
    type: number
    label: "EXPENDITURE_ORGANIZATION_ID"
    sql: ${TABLE}.EXPENDITURE_ORGANIZATION_ID ;; }
  dimension: EXPENDITURE_TYPE { 
    type: string
    label: "EXPENDITURE_TYPE"
    sql: ${TABLE}.EXPENDITURE_TYPE ;; }
  dimension: EXPENSE_GROUP { 
    type: string
    label: "EXPENSE_GROUP"
    sql: ${TABLE}.EXPENSE_GROUP ;; }
  dimension: FINAL_MATCH_FLAG { 
    type: string
    label: "FINAL_MATCH_FLAG"
    sql: ${TABLE}.FINAL_MATCH_FLAG ;; }
  dimension: FULLY_PAID_ACCTD_FLAG { 
    type: string
    label: "FULLY_PAID_ACCTD_FLAG"
    sql: ${TABLE}.FULLY_PAID_ACCTD_FLAG ;; }
  dimension: GLOBAL_ATTRIBUTE1 { 
    type: string
    label: "GLOBAL_ATTRIBUTE1"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE1 ;; }
  dimension: GLOBAL_ATTRIBUTE10 { 
    type: string
    label: "GLOBAL_ATTRIBUTE10"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE10 ;; }
  dimension: GLOBAL_ATTRIBUTE11 { 
    type: string
    label: "GLOBAL_ATTRIBUTE11"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE11 ;; }
  dimension: GLOBAL_ATTRIBUTE12 { 
    type: string
    label: "GLOBAL_ATTRIBUTE12"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE12 ;; }
  dimension: GLOBAL_ATTRIBUTE13 { 
    type: string
    label: "GLOBAL_ATTRIBUTE13"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE13 ;; }
  dimension: GLOBAL_ATTRIBUTE14 { 
    type: string
    label: "GLOBAL_ATTRIBUTE14"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE14 ;; }
  dimension: GLOBAL_ATTRIBUTE15 { 
    type: string
    label: "GLOBAL_ATTRIBUTE15"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE15 ;; }
  dimension: GLOBAL_ATTRIBUTE16 { 
    type: string
    label: "GLOBAL_ATTRIBUTE16"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE16 ;; }
  dimension: GLOBAL_ATTRIBUTE17 { 
    type: string
    label: "GLOBAL_ATTRIBUTE17"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE17 ;; }
  dimension: GLOBAL_ATTRIBUTE18 { 
    type: string
    label: "GLOBAL_ATTRIBUTE18"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE18 ;; }
  dimension: GLOBAL_ATTRIBUTE19 { 
    type: string
    label: "GLOBAL_ATTRIBUTE19"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE19 ;; }
  dimension: GLOBAL_ATTRIBUTE2 { 
    type: string
    label: "GLOBAL_ATTRIBUTE2"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE2 ;; }
  dimension: GLOBAL_ATTRIBUTE20 { 
    type: string
    label: "GLOBAL_ATTRIBUTE20"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE20 ;; }
  dimension: GLOBAL_ATTRIBUTE3 { 
    type: string
    label: "GLOBAL_ATTRIBUTE3"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE3 ;; }
  dimension: GLOBAL_ATTRIBUTE4 { 
    type: string
    label: "GLOBAL_ATTRIBUTE4"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE4 ;; }
  dimension: GLOBAL_ATTRIBUTE5 { 
    type: string
    label: "GLOBAL_ATTRIBUTE5"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE5 ;; }
  dimension: GLOBAL_ATTRIBUTE6 { 
    type: string
    label: "GLOBAL_ATTRIBUTE6"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE6 ;; }
  dimension: GLOBAL_ATTRIBUTE7 { 
    type: string
    label: "GLOBAL_ATTRIBUTE7"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE7 ;; }
  dimension: GLOBAL_ATTRIBUTE8 { 
    type: string
    label: "GLOBAL_ATTRIBUTE8"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE8 ;; }
  dimension: GLOBAL_ATTRIBUTE9 { 
    type: string
    label: "GLOBAL_ATTRIBUTE9"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE9 ;; }
  dimension: GLOBAL_ATTRIBUTE_CATEGORY { 
    type: string
    label: "GLOBAL_ATTRIBUTE_CATEGORY"
    sql: ${TABLE}.GLOBAL_ATTRIBUTE_CATEGORY ;; }
  dimension: HISTORICAL_FLAG { 
    type: string
    label: "HISTORICAL_FLAG"
    sql: ${TABLE}.HISTORICAL_FLAG ;; }
  dimension: INCOME_TAX_REGION { 
    type: string
    label: "INCOME_TAX_REGION"
    sql: ${TABLE}.INCOME_TAX_REGION ;; }
  dimension: INTENDED_USE { 
    type: string
    label: "INTENDED_USE"
    sql: ${TABLE}.INTENDED_USE ;; }
  dimension: INVENTORY_TRANSFER_STATUS { 
    type: string
    label: "INVENTORY_TRANSFER_STATUS"
    sql: ${TABLE}.INVENTORY_TRANSFER_STATUS ;; }
  dimension: INVOICE_DISTRIBUTION_ID { 
    type: number
    label: "INVOICE_DISTRIBUTION_ID"
    sql: ${TABLE}.INVOICE_DISTRIBUTION_ID ;; }
  dimension: INVOICE_ID { 
    type: number
    label: "INVOICE_ID"
    sql: ${TABLE}.INVOICE_ID ;; }
  dimension: INVOICE_INCLUDES_PREPAY_FLAG { 
    type: string
    label: "INVOICE_INCLUDES_PREPAY_FLAG"
    sql: ${TABLE}.INVOICE_INCLUDES_PREPAY_FLAG ;; }
  dimension: JE_BATCH_ID { 
    type: number
    label: "JE_BATCH_ID"
    sql: ${TABLE}.JE_BATCH_ID ;; }
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
  dimension: LAST_UPDATE_LOGIN { 
    type: number
    label: "LAST_UPDATE_LOGIN"
    sql: ${TABLE}.LAST_UPDATE_LOGIN ;; }
  dimension: LINE_GROUP_NUMBER { 
    type: number
    label: "LINE_GROUP_NUMBER"
    sql: ${TABLE}.LINE_GROUP_NUMBER ;; }
  dimension: LINE_TYPE_LOOKUP_CODE { 
    type: string
    label: "LINE_TYPE_LOOKUP_CODE"
    sql: ${TABLE}.LINE_TYPE_LOOKUP_CODE ;; }
  dimension: MATCHED_UOM_LOOKUP_CODE { 
    type: string
    label: "MATCHED_UOM_LOOKUP_CODE"
    sql: ${TABLE}.MATCHED_UOM_LOOKUP_CODE ;; }
  dimension: MATCH_STATUS_FLAG { 
    type: string
    label: "MATCH_STATUS_FLAG"
    sql: ${TABLE}.MATCH_STATUS_FLAG ;; }
  dimension: MERCHANT_DOCUMENT_NUMBER { 
    type: string
    label: "MERCHANT_DOCUMENT_NUMBER"
    sql: ${TABLE}.MERCHANT_DOCUMENT_NUMBER ;; }
  dimension: MERCHANT_NAME { 
    type: string
    label: "MERCHANT_NAME"
    sql: ${TABLE}.MERCHANT_NAME ;; }
  dimension: MERCHANT_REFERENCE { 
    type: string
    label: "MERCHANT_REFERENCE"
    sql: ${TABLE}.MERCHANT_REFERENCE ;; }
  dimension: MERCHANT_TAXPAYER_ID { 
    type: string
    label: "MERCHANT_TAXPAYER_ID"
    sql: ${TABLE}.MERCHANT_TAXPAYER_ID ;; }
  dimension: MERCHANT_TAX_REG_NUMBER { 
    type: string
    label: "MERCHANT_TAX_REG_NUMBER"
    sql: ${TABLE}.MERCHANT_TAX_REG_NUMBER ;; }
  dimension: MRC_ACCRUAL_POSTED_FLAG { 
    type: string
    label: "MRC_ACCRUAL_POSTED_FLAG"
    sql: ${TABLE}.MRC_ACCRUAL_POSTED_FLAG ;; }
  dimension: MRC_AMOUNT { 
    type: string
    label: "MRC_AMOUNT"
    sql: ${TABLE}.MRC_AMOUNT ;; }
  dimension: MRC_AMOUNT_TO_POST { 
    type: string
    label: "MRC_AMOUNT_TO_POST"
    sql: ${TABLE}.MRC_AMOUNT_TO_POST ;; }
  dimension: MRC_BASE_AMOUNT { 
    type: string
    label: "MRC_BASE_AMOUNT"
    sql: ${TABLE}.MRC_BASE_AMOUNT ;; }
  dimension: MRC_BASE_AMOUNT_TO_POST { 
    type: string
    label: "MRC_BASE_AMOUNT_TO_POST"
    sql: ${TABLE}.MRC_BASE_AMOUNT_TO_POST ;; }
  dimension: MRC_BASE_INV_PRICE_VARIANCE { 
    type: string
    label: "MRC_BASE_INV_PRICE_VARIANCE"
    sql: ${TABLE}.MRC_BASE_INV_PRICE_VARIANCE ;; }
  dimension: MRC_CASH_JE_BATCH_ID { 
    type: string
    label: "MRC_CASH_JE_BATCH_ID"
    sql: ${TABLE}.MRC_CASH_JE_BATCH_ID ;; }
  dimension: MRC_CASH_POSTED_FLAG { 
    type: string
    label: "MRC_CASH_POSTED_FLAG"
    sql: ${TABLE}.MRC_CASH_POSTED_FLAG ;; }
  dimension: MRC_DIST_CODE_COMBINATION_ID { 
    type: string
    label: "MRC_DIST_CODE_COMBINATION_ID"
    sql: ${TABLE}.MRC_DIST_CODE_COMBINATION_ID ;; }
  dimension: MRC_EXCHANGE_DATE { 
    type: string
    label: "MRC_EXCHANGE_DATE"
    sql: ${TABLE}.MRC_EXCHANGE_DATE ;; }
  dimension: MRC_EXCHANGE_RATE { 
    type: string
    label: "MRC_EXCHANGE_RATE"
    sql: ${TABLE}.MRC_EXCHANGE_RATE ;; }
  dimension: MRC_EXCHANGE_RATE_TYPE { 
    type: string
    label: "MRC_EXCHANGE_RATE_TYPE"
    sql: ${TABLE}.MRC_EXCHANGE_RATE_TYPE ;; }
  dimension: MRC_EXCHANGE_RATE_VARIANCE { 
    type: string
    label: "MRC_EXCHANGE_RATE_VARIANCE"
    sql: ${TABLE}.MRC_EXCHANGE_RATE_VARIANCE ;; }
  dimension: MRC_JE_BATCH_ID { 
    type: string
    label: "MRC_JE_BATCH_ID"
    sql: ${TABLE}.MRC_JE_BATCH_ID ;; }
  dimension: MRC_POSTED_AMOUNT { 
    type: string
    label: "MRC_POSTED_AMOUNT"
    sql: ${TABLE}.MRC_POSTED_AMOUNT ;; }
  dimension: MRC_POSTED_BASE_AMOUNT { 
    type: string
    label: "MRC_POSTED_BASE_AMOUNT"
    sql: ${TABLE}.MRC_POSTED_BASE_AMOUNT ;; }
  dimension: MRC_POSTED_FLAG { 
    type: string
    label: "MRC_POSTED_FLAG"
    sql: ${TABLE}.MRC_POSTED_FLAG ;; }
  dimension: MRC_PROGRAM_APPLICATION_ID { 
    type: string
    label: "MRC_PROGRAM_APPLICATION_ID"
    sql: ${TABLE}.MRC_PROGRAM_APPLICATION_ID ;; }
  dimension: MRC_PROGRAM_ID { 
    type: string
    label: "MRC_PROGRAM_ID"
    sql: ${TABLE}.MRC_PROGRAM_ID ;; }
  dimension: MRC_PROGRAM_UPDATE_DATE { 
    type: string
    label: "MRC_PROGRAM_UPDATE_DATE"
    sql: ${TABLE}.MRC_PROGRAM_UPDATE_DATE ;; }
  dimension: MRC_RATE_VAR_CCID { 
    type: string
    label: "MRC_RATE_VAR_CCID"
    sql: ${TABLE}.MRC_RATE_VAR_CCID ;; }
  dimension: MRC_RECEIPT_CONVERSION_RATE { 
    type: string
    label: "MRC_RECEIPT_CONVERSION_RATE"
    sql: ${TABLE}.MRC_RECEIPT_CONVERSION_RATE ;; }
  dimension: MRC_REQUEST_ID { 
    type: string
    label: "MRC_REQUEST_ID"
    sql: ${TABLE}.MRC_REQUEST_ID ;; }
  dimension: OLD_DISTRIBUTION_ID { 
    type: number
    label: "OLD_DISTRIBUTION_ID"
    sql: ${TABLE}.OLD_DISTRIBUTION_ID ;; }
  dimension: OLD_DIST_LINE_NUMBER { 
    type: number
    label: "OLD_DIST_LINE_NUMBER"
    sql: ${TABLE}.OLD_DIST_LINE_NUMBER ;; }
  dimension: ORG_ID { 
    type: number
    label: "ORG_ID"
    sql: ${TABLE}.ORG_ID ;; }
  dimension: OTHER_INVOICE_ID { 
    type: number
    label: "OTHER_INVOICE_ID"
    sql: ${TABLE}.OTHER_INVOICE_ID ;; }
  dimension: PACKET_ID { 
    type: number
    label: "PACKET_ID"
    sql: ${TABLE}.PACKET_ID ;; }
  dimension: PARENT_INVOICE_ID { 
    type: number
    label: "PARENT_INVOICE_ID"
    sql: ${TABLE}.PARENT_INVOICE_ID ;; }
  dimension: PARENT_REVERSAL_ID { 
    type: number
    label: "PARENT_REVERSAL_ID"
    sql: ${TABLE}.PARENT_REVERSAL_ID ;; }
  dimension: PAY_AWT_GROUP_ID { 
    type: number
    label: "PAY_AWT_GROUP_ID"
    sql: ${TABLE}.PAY_AWT_GROUP_ID ;; }
  dimension: PA_ADDITION_FLAG { 
    type: string
    label: "PA_ADDITION_FLAG"
    sql: ${TABLE}.PA_ADDITION_FLAG ;; }
  dimension: PA_CC_AR_INVOICE_ID { 
    type: number
    label: "PA_CC_AR_INVOICE_ID"
    sql: ${TABLE}.PA_CC_AR_INVOICE_ID ;; }
  dimension: PA_CC_AR_INVOICE_LINE_NUM { 
    type: number
    label: "PA_CC_AR_INVOICE_LINE_NUM"
    sql: ${TABLE}.PA_CC_AR_INVOICE_LINE_NUM ;; }
  dimension: PA_CC_PROCESSED_CODE { 
    type: string
    label: "PA_CC_PROCESSED_CODE"
    sql: ${TABLE}.PA_CC_PROCESSED_CODE ;; }
  dimension: PA_CMT_XFACE_FLAG { 
    type: string
    label: "PA_CMT_XFACE_FLAG"
    sql: ${TABLE}.PA_CMT_XFACE_FLAG ;; }
  dimension: PERIOD_NAME { 
    type: string
    label: "PERIOD_NAME"
    sql: ${TABLE}.PERIOD_NAME ;; }
  dimension: POSTED_FLAG { 
    type: string
    label: "POSTED_FLAG"
    sql: ${TABLE}.POSTED_FLAG ;; }
  dimension: PO_DISTRIBUTION_ID { 
    type: number
    label: "PO_DISTRIBUTION_ID"
    sql: ${TABLE}.PO_DISTRIBUTION_ID ;; }
  dimension: PREPAY_DISTRIBUTION_ID { 
    type: number
    label: "PREPAY_DISTRIBUTION_ID"
    sql: ${TABLE}.PREPAY_DISTRIBUTION_ID ;; }
  dimension: PREPAY_TAX_PARENT_ID { 
    type: number
    label: "PREPAY_TAX_PARENT_ID"
    sql: ${TABLE}.PREPAY_TAX_PARENT_ID ;; }
  dimension: PRICE_ADJUSTMENT_FLAG { 
    type: string
    label: "PRICE_ADJUSTMENT_FLAG"
    sql: ${TABLE}.PRICE_ADJUSTMENT_FLAG ;; }
  dimension: PRICE_CORRECT_INV_ID { 
    type: number
    label: "PRICE_CORRECT_INV_ID"
    sql: ${TABLE}.PRICE_CORRECT_INV_ID ;; }
  dimension: PRICE_VAR_CODE_COMBINATION_ID { 
    type: number
    label: "PRICE_VAR_CODE_COMBINATION_ID"
    sql: ${TABLE}.PRICE_VAR_CODE_COMBINATION_ID ;; }
  dimension: PROGRAM_APPLICATION_ID { 
    type: number
    label: "PROGRAM_APPLICATION_ID"
    sql: ${TABLE}.PROGRAM_APPLICATION_ID ;; }
  dimension: PROGRAM_ID { 
    type: number
    label: "PROGRAM_ID"
    sql: ${TABLE}.PROGRAM_ID ;; }
  dimension: PROGRAM_UPDATE_DATE { 
    type: date
    label: "PROGRAM_UPDATE_DATE"
    sql: ${TABLE}.PROGRAM_UPDATE_DATE ;; }
  dimension: PROJECT_ACCOUNTING_CONTEXT { 
    type: string
    label: "PROJECT_ACCOUNTING_CONTEXT"
    sql: ${TABLE}.PROJECT_ACCOUNTING_CONTEXT ;; }
  dimension: PROJECT_ID { 
    type: number
    label: "PROJECT_ID"
    sql: ${TABLE}.PROJECT_ID ;; }
  dimension: RATE_VAR_CODE_COMBINATION_ID { 
    type: number
    label: "RATE_VAR_CODE_COMBINATION_ID"
    sql: ${TABLE}.RATE_VAR_CODE_COMBINATION_ID ;; }
  dimension: RCV_CHARGE_ADDITION_FLAG { 
    type: string
    label: "RCV_CHARGE_ADDITION_FLAG"
    sql: ${TABLE}.RCV_CHARGE_ADDITION_FLAG ;; }
  dimension: RCV_TRANSACTION_ID { 
    type: number
    label: "RCV_TRANSACTION_ID"
    sql: ${TABLE}.RCV_TRANSACTION_ID ;; }
  dimension: RECEIPT_CURRENCY_CODE { 
    type: string
    label: "RECEIPT_CURRENCY_CODE"
    sql: ${TABLE}.RECEIPT_CURRENCY_CODE ;; }
  dimension: RECEIPT_MISSING_FLAG { 
    type: string
    label: "RECEIPT_MISSING_FLAG"
    sql: ${TABLE}.RECEIPT_MISSING_FLAG ;; }
  dimension: RECEIPT_REQUIRED_FLAG { 
    type: string
    label: "RECEIPT_REQUIRED_FLAG"
    sql: ${TABLE}.RECEIPT_REQUIRED_FLAG ;; }
  dimension: RECEIPT_VERIFIED_FLAG { 
    type: string
    label: "RECEIPT_VERIFIED_FLAG"
    sql: ${TABLE}.RECEIPT_VERIFIED_FLAG ;; }
  dimension: RECOVERY_RATE_CODE { 
    type: string
    label: "RECOVERY_RATE_CODE"
    sql: ${TABLE}.RECOVERY_RATE_CODE ;; }
  dimension: RECOVERY_RATE_NAME { 
    type: string
    label: "RECOVERY_RATE_NAME"
    sql: ${TABLE}.RECOVERY_RATE_NAME ;; }
  dimension: RECOVERY_TYPE_CODE { 
    type: string
    label: "RECOVERY_TYPE_CODE"
    sql: ${TABLE}.RECOVERY_TYPE_CODE ;; }
  dimension: RECURRING_PAYMENT_ID { 
    type: number
    label: "RECURRING_PAYMENT_ID"
    sql: ${TABLE}.RECURRING_PAYMENT_ID ;; }
  dimension: REFERENCE_1 { 
    type: string
    label: "REFERENCE_1"
    sql: ${TABLE}.REFERENCE_1 ;; }
  dimension: REFERENCE_2 { 
    type: string
    label: "REFERENCE_2"
    sql: ${TABLE}.REFERENCE_2 ;; }
  dimension: RELATED_ID { 
    type: number
    label: "RELATED_ID"
    sql: ${TABLE}.RELATED_ID ;; }
  dimension: RELATED_RETAINAGE_DIST_ID { 
    type: number
    label: "RELATED_RETAINAGE_DIST_ID"
    sql: ${TABLE}.RELATED_RETAINAGE_DIST_ID ;; }
  dimension: RELEASE_INV_DIST_DERIVED_FROM { 
    type: number
    label: "RELEASE_INV_DIST_DERIVED_FROM"
    sql: ${TABLE}.RELEASE_INV_DIST_DERIVED_FROM ;; }
  dimension: REQUEST_ID { 
    type: number
    label: "REQUEST_ID"
    sql: ${TABLE}.REQUEST_ID ;; }
  dimension: REQ_DISTRIBUTION_ID { 
    type: number
    label: "REQ_DISTRIBUTION_ID"
    sql: ${TABLE}.REQ_DISTRIBUTION_ID ;; }
  dimension: RETAINED_INVOICE_DIST_ID { 
    type: number
    label: "RETAINED_INVOICE_DIST_ID"
    sql: ${TABLE}.RETAINED_INVOICE_DIST_ID ;; }
  dimension: REVERSAL_FLAG { 
    type: string
    label: "REVERSAL_FLAG"
    sql: ${TABLE}.REVERSAL_FLAG ;; }
  dimension: ROOT_DISTRIBUTION_ID { 
    type: number
    label: "ROOT_DISTRIBUTION_ID"
    sql: ${TABLE}.ROOT_DISTRIBUTION_ID ;; }
  dimension: SET_OF_BOOKS_ID { 
    type: number
    label: "SET_OF_BOOKS_ID"
    sql: ${TABLE}.SET_OF_BOOKS_ID ;; }
  dimension: START_EXPENSE_DATE { 
    type: date
    label: "START_EXPENSE_DATE"
    sql: ${TABLE}.START_EXPENSE_DATE ;; }
  dimension: TASK_ID { 
    type: number
    label: "TASK_ID"
    sql: ${TABLE}.TASK_ID ;; }
  dimension: TAX_ALREADY_DISTRIBUTED_FLAG { 
    type: string
    label: "TAX_ALREADY_DISTRIBUTED_FLAG"
    sql: ${TABLE}.TAX_ALREADY_DISTRIBUTED_FLAG ;; }
  dimension: TAX_CALCULATED_FLAG { 
    type: string
    label: "TAX_CALCULATED_FLAG"
    sql: ${TABLE}.TAX_CALCULATED_FLAG ;; }
  dimension: TAX_CODE_ID { 
    type: number
    label: "TAX_CODE_ID"
    sql: ${TABLE}.TAX_CODE_ID ;; }
  dimension: TAX_CODE_OVERRIDE_FLAG { 
    type: string
    label: "TAX_CODE_OVERRIDE_FLAG"
    sql: ${TABLE}.TAX_CODE_OVERRIDE_FLAG ;; }
  dimension: TAX_RECOVERABLE_FLAG { 
    type: string
    label: "TAX_RECOVERABLE_FLAG"
    sql: ${TABLE}.TAX_RECOVERABLE_FLAG ;; }
  dimension: TAX_RECOVERY_OVERRIDE_FLAG { 
    type: string
    label: "TAX_RECOVERY_OVERRIDE_FLAG"
    sql: ${TABLE}.TAX_RECOVERY_OVERRIDE_FLAG ;; }
  dimension: TYPE_1099 { 
    type: string
    label: "TYPE_1099"
    sql: ${TABLE}.TYPE_1099 ;; }
  dimension: USSGL_TRANSACTION_CODE { 
    type: string
    label: "USSGL_TRANSACTION_CODE"
    sql: ${TABLE}.USSGL_TRANSACTION_CODE ;; }
  dimension: USSGL_TRX_CODE_CONTEXT { 
    type: string
    label: "USSGL_TRX_CODE_CONTEXT"
    sql: ${TABLE}.USSGL_TRX_CODE_CONTEXT ;; }
  dimension: VAT_CODE { 
    type: string
    label: "VAT_CODE"
    sql: ${TABLE}.VAT_CODE ;; }
  dimension: WITHHOLDING_TAX_CODE_ID { 
    type: number
    label: "WITHHOLDING_TAX_CODE_ID"
    sql: ${TABLE}.WITHHOLDING_TAX_CODE_ID ;; }
  dimension: XINV_PARENT_REVERSAL_ID { 
    type: number
    label: "XINV_PARENT_REVERSAL_ID"
    sql: ${TABLE}.XINV_PARENT_REVERSAL_ID ;; }
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
  dimension_group: TIMES_EARLIEST_SETTLEMENT_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EARLIEST_SETTLEMENT_DATE ;; }
  dimension_group: TIMES_END_EXPENSE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.END_EXPENSE_DATE ;; }
  dimension_group: TIMES_EXCHANGE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EXCHANGE_DATE ;; }
  dimension_group: TIMES_EXPENDITURE_ITEM_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.EXPENDITURE_ITEM_DATE ;; }
  dimension_group: TIMES_LAST_UPDATE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  dimension_group: TIMES_PROGRAM_UPDATE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.PROGRAM_UPDATE_DATE ;; }
  dimension_group: TIMES_START_EXPENSE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.START_EXPENSE_DATE ;; }
  measure: AMOUNT { 
    type: sum
    label: "AMOUNT"
    sql: ${TABLE}.AMOUNT ;; }
  measure: AMOUNT_AT_PREPAY_PAY_XRATE { 
    type: sum
    label: "AMOUNT_AT_PREPAY_PAY_XRATE"
    sql: ${TABLE}.AMOUNT_AT_PREPAY_PAY_XRATE ;; }
  measure: AMOUNT_AT_PREPAY_XRATE { 
    type: sum
    label: "AMOUNT_AT_PREPAY_XRATE"
    sql: ${TABLE}.AMOUNT_AT_PREPAY_XRATE ;; }
  measure: AMOUNT_ENCUMBERED { 
    type: sum
    label: "AMOUNT_ENCUMBERED"
    sql: ${TABLE}.AMOUNT_ENCUMBERED ;; }
  measure: AMOUNT_TO_POST { 
    type: sum
    label: "AMOUNT_TO_POST"
    sql: ${TABLE}.AMOUNT_TO_POST ;; }
  measure: AMOUNT_VARIANCE { 
    type: sum
    label: "AMOUNT_VARIANCE"
    sql: ${TABLE}.AMOUNT_VARIANCE ;; }
  measure: AWT_GROSS_AMOUNT { 
    type: sum
    label: "AWT_GROSS_AMOUNT"
    sql: ${TABLE}.AWT_GROSS_AMOUNT ;; }
  measure: AWT_WITHHELD_AMT { 
    type: sum
    label: "AWT_WITHHELD_AMT"
    sql: ${TABLE}.AWT_WITHHELD_AMT ;; }
  measure: BASE_AMOUNT { 
    type: sum
    label: "BASE_AMOUNT"
    sql: ${TABLE}.BASE_AMOUNT ;; }
  measure: BASE_AMOUNT_ENCUMBERED { 
    type: sum
    label: "BASE_AMOUNT_ENCUMBERED"
    sql: ${TABLE}.BASE_AMOUNT_ENCUMBERED ;; }
  measure: BASE_AMOUNT_TO_POST { 
    type: sum
    label: "BASE_AMOUNT_TO_POST"
    sql: ${TABLE}.BASE_AMOUNT_TO_POST ;; }
  measure: BASE_AMOUNT_VARIANCE { 
    type: sum
    label: "BASE_AMOUNT_VARIANCE"
    sql: ${TABLE}.BASE_AMOUNT_VARIANCE ;; }
  measure: BASE_INVOICE_PRICE_VARIANCE { 
    type: sum
    label: "BASE_INVOICE_PRICE_VARIANCE"
    sql: ${TABLE}.BASE_INVOICE_PRICE_VARIANCE ;; }
  measure: BASE_QUANTITY_VARIANCE { 
    type: sum
    label: "BASE_QUANTITY_VARIANCE"
    sql: ${TABLE}.BASE_QUANTITY_VARIANCE ;; }
  measure: BC_EVENT_ID { 
    type: sum
    label: "BC_EVENT_ID"
    sql: ${TABLE}.BC_EVENT_ID ;; }
  measure: CASH_BASIS_FINAL_APP_ROUNDING { 
    type: sum
    label: "CASH_BASIS_FINAL_APP_ROUNDING"
    sql: ${TABLE}.CASH_BASIS_FINAL_APP_ROUNDING ;; }
  measure: CORRECTED_QUANTITY { 
    type: sum
    label: "CORRECTED_QUANTITY"
    sql: ${TABLE}.CORRECTED_QUANTITY ;; }
  measure: DAILY_AMOUNT { 
    type: sum
    label: "DAILY_AMOUNT"
    sql: ${TABLE}.DAILY_AMOUNT ;; }
  measure: DETAIL_TAX_DIST_ID { 
    type: sum
    label: "DETAIL_TAX_DIST_ID"
    sql: ${TABLE}.DETAIL_TAX_DIST_ID ;; }
  measure: EXCHANGE_RATE { 
    type: sum
    label: "EXCHANGE_RATE"
    sql: ${TABLE}.EXCHANGE_RATE ;; }
  measure: EXCHANGE_RATE_VARIANCE { 
    type: sum
    label: "EXCHANGE_RATE_VARIANCE"
    sql: ${TABLE}.EXCHANGE_RATE_VARIANCE ;; }
  measure: EXTRA_PO_ERV { 
    type: sum
    label: "EXTRA_PO_ERV"
    sql: ${TABLE}.EXTRA_PO_ERV ;; }
  measure: FINAL_APPLICATION_ROUNDING { 
    type: sum
    label: "FINAL_APPLICATION_ROUNDING"
    sql: ${TABLE}.FINAL_APPLICATION_ROUNDING ;; }
  measure: FINAL_PAYMENT_ROUNDING { 
    type: sum
    label: "FINAL_PAYMENT_ROUNDING"
    sql: ${TABLE}.FINAL_PAYMENT_ROUNDING ;; }
  measure: FINAL_RELEASE_ROUNDING { 
    type: sum
    label: "FINAL_RELEASE_ROUNDING"
    sql: ${TABLE}.FINAL_RELEASE_ROUNDING ;; }
  measure: GMS_BURDENABLE_RAW_COST { 
    type: sum
    label: "GMS_BURDENABLE_RAW_COST"
    sql: ${TABLE}.GMS_BURDENABLE_RAW_COST ;; }
  measure: INVOICE_LINE_NUMBER { 
    type: sum
    label: "INVOICE_LINE_NUMBER"
    sql: ${TABLE}.INVOICE_LINE_NUMBER ;; }
  measure: INVOICE_PRICE_VARIANCE { 
    type: sum
    label: "INVOICE_PRICE_VARIANCE"
    sql: ${TABLE}.INVOICE_PRICE_VARIANCE ;; }
  measure: PA_QUANTITY { 
    type: sum
    label: "PA_QUANTITY"
    sql: ${TABLE}.PA_QUANTITY ;; }
  measure: POSTED_AMOUNT { 
    type: sum
    label: "POSTED_AMOUNT"
    sql: ${TABLE}.POSTED_AMOUNT ;; }
  measure: POSTED_BASE_AMOUNT { 
    type: sum
    label: "POSTED_BASE_AMOUNT"
    sql: ${TABLE}.POSTED_BASE_AMOUNT ;; }
  measure: PREPAY_AMOUNT_REMAINING { 
    type: sum
    label: "PREPAY_AMOUNT_REMAINING"
    sql: ${TABLE}.PREPAY_AMOUNT_REMAINING ;; }
  measure: PREPAY_TAX_DIFF_AMOUNT { 
    type: sum
    label: "PREPAY_TAX_DIFF_AMOUNT"
    sql: ${TABLE}.PREPAY_TAX_DIFF_AMOUNT ;; }
  measure: PRICE_CORRECT_QTY { 
    type: sum
    label: "PRICE_CORRECT_QTY"
    sql: ${TABLE}.PRICE_CORRECT_QTY ;; }
  measure: QUANTITY_INVOICED { 
    type: sum
    label: "QUANTITY_INVOICED"
    sql: ${TABLE}.QUANTITY_INVOICED ;; }
  measure: QUANTITY_UNENCUMBERED { 
    type: sum
    label: "QUANTITY_UNENCUMBERED"
    sql: ${TABLE}.QUANTITY_UNENCUMBERED ;; }
  measure: QUANTITY_VARIANCE { 
    type: sum
    label: "QUANTITY_VARIANCE"
    sql: ${TABLE}.QUANTITY_VARIANCE ;; }
  measure: RECEIPT_CONVERSION_RATE { 
    type: sum
    label: "RECEIPT_CONVERSION_RATE"
    sql: ${TABLE}.RECEIPT_CONVERSION_RATE ;; }
  measure: RECEIPT_CURRENCY_AMOUNT { 
    type: sum
    label: "RECEIPT_CURRENCY_AMOUNT"
    sql: ${TABLE}.RECEIPT_CURRENCY_AMOUNT ;; }
  measure: RECOVERY_RATE_ID { 
    type: sum
    label: "RECOVERY_RATE_ID"
    sql: ${TABLE}.RECOVERY_RATE_ID ;; }
  measure: REC_NREC_RATE { 
    type: sum
    label: "REC_NREC_RATE"
    sql: ${TABLE}.REC_NREC_RATE ;; }
  measure: RETAINED_AMOUNT_REMAINING { 
    type: sum
    label: "RETAINED_AMOUNT_REMAINING"
    sql: ${TABLE}.RETAINED_AMOUNT_REMAINING ;; }
  measure: ROUNDING_AMT { 
    type: sum
    label: "ROUNDING_AMT"
    sql: ${TABLE}.ROUNDING_AMT ;; }
  measure: STAT_AMOUNT { 
    type: sum
    label: "STAT_AMOUNT"
    sql: ${TABLE}.STAT_AMOUNT ;; }
  measure: SUMMARY_TAX_LINE_ID { 
    type: sum
    label: "SUMMARY_TAX_LINE_ID"
    sql: ${TABLE}.SUMMARY_TAX_LINE_ID ;; }
  measure: TAXABLE_AMOUNT { 
    type: sum
    label: "TAXABLE_AMOUNT"
    sql: ${TABLE}.TAXABLE_AMOUNT ;; }
  measure: TAXABLE_BASE_AMOUNT { 
    type: sum
    label: "TAXABLE_BASE_AMOUNT"
    sql: ${TABLE}.TAXABLE_BASE_AMOUNT ;; }
  measure: TAX_RECOVERY_RATE { 
    type: sum
    label: "TAX_RECOVERY_RATE"
    sql: ${TABLE}.TAX_RECOVERY_RATE ;; }
  measure: TOTAL_DIST_AMOUNT { 
    type: sum
    label: "TOTAL_DIST_AMOUNT"
    sql: ${TABLE}.TOTAL_DIST_AMOUNT ;; }
  measure: TOTAL_DIST_BASE_AMOUNT { 
    type: sum
    label: "TOTAL_DIST_BASE_AMOUNT"
    sql: ${TABLE}.TOTAL_DIST_BASE_AMOUNT ;; }
  measure: UNIT_PRICE { 
    type: sum
    label: "UNIT_PRICE"
    sql: ${TABLE}.UNIT_PRICE ;; }
  measure: UPGRADE_BASE_POSTED_AMT { 
    type: sum
    label: "UPGRADE_BASE_POSTED_AMT"
    sql: ${TABLE}.UPGRADE_BASE_POSTED_AMT ;; }
  measure: UPGRADE_POSTED_AMT { 
    type: sum
    label: "UPGRADE_POSTED_AMT"
    sql: ${TABLE}.UPGRADE_POSTED_AMT ;; }
  measure: WEB_PARAMETER_ID { 
    type: sum
    label: "WEB_PARAMETER_ID"
    sql: ${TABLE}.WEB_PARAMETER_ID ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
