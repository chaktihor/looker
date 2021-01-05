


view: GL_CODE_COMBINATIONS2 {
  sql_table_name: GL_CODE_COMBINATIONS2 ;;
  
  
  dimension: ACCOUNT_TYPE { 
    type: string
    label: "ACCOUNT_TYPE"
    sql: ${TABLE}.ACCOUNT_TYPE ;; }
  dimension: ALLOCATION_CREATE_FLAG { 
    type: string
    label: "ALLOCATION_CREATE_FLAG"
    sql: ${TABLE}.ALLOCATION_CREATE_FLAG ;; }
  dimension: ALTERNATE_CODE_COMBINATION_ID { 
    type: number
    label: "ALTERNATE_CODE_COMBINATION_ID"
    sql: ${TABLE}.ALTERNATE_CODE_COMBINATION_ID ;; }
  dimension: ATTRIBUTE1 { 
    type: string
    label: "ATTRIBUTE1"
    sql: ${TABLE}.ATTRIBUTE1 ;; }
  dimension: ATTRIBUTE10 { 
    type: string
    label: "ATTRIBUTE10"
    sql: ${TABLE}.ATTRIBUTE10 ;; }
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
  dimension: CHART_OF_ACCOUNTS_ID { 
    type: number
    label: "CHART_OF_ACCOUNTS_ID"
    sql: ${TABLE}.CHART_OF_ACCOUNTS_ID ;; }
  dimension: CODE_COMBINATION_ID { 
    type: number
    label: "CODE_COMBINATION_ID"
    sql: ${TABLE}.CODE_COMBINATION_ID ;; }
  dimension: COMPANY_COST_CENTER_ORG_ID { 
    type: number
    label: "COMPANY_COST_CENTER_ORG_ID"
    sql: ${TABLE}.COMPANY_COST_CENTER_ORG_ID ;; }
  dimension: CONTEXT { 
    type: string
    label: "CONTEXT"
    sql: ${TABLE}.CONTEXT ;; }
  dimension: DESCRIPTION { 
    type: string
    label: "DESCRIPTION"
    sql: ${TABLE}.DESCRIPTION ;; }
  dimension: DETAIL_BUDGETING_ALLOWED_FLAG { 
    type: string
    label: "DETAIL_BUDGETING_ALLOWED_FLAG"
    sql: ${TABLE}.DETAIL_BUDGETING_ALLOWED_FLAG ;; }
  dimension: DETAIL_POSTING_ALLOWED_FLAG { 
    type: string
    label: "DETAIL_POSTING_ALLOWED_FLAG"
    sql: ${TABLE}.DETAIL_POSTING_ALLOWED_FLAG ;; }
  dimension: ENABLED_FLAG { 
    type: string
    label: "ENABLED_FLAG"
    sql: ${TABLE}.ENABLED_FLAG ;; }
  dimension: END_DATE_ACTIVE { 
    type: date
    label: "END_DATE_ACTIVE"
    sql: ${TABLE}.END_DATE_ACTIVE ;; }
  dimension: IGI_BALANCED_BUDGET_FLAG { 
    type: string
    label: "IGI_BALANCED_BUDGET_FLAG"
    sql: ${TABLE}.IGI_BALANCED_BUDGET_FLAG ;; }
  dimension: JGZZ_RECON_CONTEXT { 
    type: string
    label: "JGZZ_RECON_CONTEXT"
    sql: ${TABLE}.JGZZ_RECON_CONTEXT ;; }
  dimension: JGZZ_RECON_FLAG { 
    type: string
    label: "JGZZ_RECON_FLAG"
    sql: ${TABLE}.JGZZ_RECON_FLAG ;; }
  dimension: LAST_UPDATE_DATE { 
    type: date
    label: "LAST_UPDATE_DATE"
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  dimension: LEDGER_SEGMENT { 
    type: string
    label: "LEDGER_SEGMENT"
    sql: ${TABLE}.LEDGER_SEGMENT ;; }
  dimension: LEDGER_TYPE_CODE { 
    type: string
    label: "LEDGER_TYPE_CODE"
    sql: ${TABLE}.LEDGER_TYPE_CODE ;; }
  dimension: PRESERVE_FLAG { 
    type: string
    label: "PRESERVE_FLAG"
    sql: ${TABLE}.PRESERVE_FLAG ;; }
  dimension: REFERENCE1 { 
    type: string
    label: "REFERENCE1"
    sql: ${TABLE}.REFERENCE1 ;; }
  dimension: REFERENCE2 { 
    type: string
    label: "REFERENCE2"
    sql: ${TABLE}.REFERENCE2 ;; }
  dimension: REFERENCE3 { 
    type: string
    label: "REFERENCE3"
    sql: ${TABLE}.REFERENCE3 ;; }
  dimension: REFERENCE4 { 
    type: string
    label: "REFERENCE4"
    sql: ${TABLE}.REFERENCE4 ;; }
  dimension: REFERENCE5 { 
    type: string
    label: "REFERENCE5"
    sql: ${TABLE}.REFERENCE5 ;; }
  dimension: REFRESH_FLAG { 
    type: string
    label: "REFRESH_FLAG"
    sql: ${TABLE}.REFRESH_FLAG ;; }
  dimension: REVALUATION_ID { 
    type: number
    label: "REVALUATION_ID"
    sql: ${TABLE}.REVALUATION_ID ;; }
  dimension: SEGMENT1 { 
    type: string
    label: "SEGMENT1"
    sql: ${TABLE}.SEGMENT1 ;; }
  dimension: SEGMENT10 { 
    type: string
    label: "SEGMENT10"
    sql: ${TABLE}.SEGMENT10 ;; }
  dimension: SEGMENT11 { 
    type: string
    label: "SEGMENT11"
    sql: ${TABLE}.SEGMENT11 ;; }
  dimension: SEGMENT12 { 
    type: string
    label: "SEGMENT12"
    sql: ${TABLE}.SEGMENT12 ;; }
  dimension: SEGMENT13 { 
    type: string
    label: "SEGMENT13"
    sql: ${TABLE}.SEGMENT13 ;; }
  dimension: SEGMENT14 { 
    type: string
    label: "SEGMENT14"
    sql: ${TABLE}.SEGMENT14 ;; }
  dimension: SEGMENT15 { 
    type: string
    label: "SEGMENT15"
    sql: ${TABLE}.SEGMENT15 ;; }
  dimension: SEGMENT16 { 
    type: string
    label: "SEGMENT16"
    sql: ${TABLE}.SEGMENT16 ;; }
  dimension: SEGMENT17 { 
    type: string
    label: "SEGMENT17"
    sql: ${TABLE}.SEGMENT17 ;; }
  dimension: SEGMENT18 { 
    type: string
    label: "SEGMENT18"
    sql: ${TABLE}.SEGMENT18 ;; }
  dimension: SEGMENT19 { 
    type: string
    label: "SEGMENT19"
    sql: ${TABLE}.SEGMENT19 ;; }
  dimension: SEGMENT2 { 
    type: string
    label: "SEGMENT2"
    sql: ${TABLE}.SEGMENT2 ;; }
  dimension: SEGMENT20 { 
    type: string
    label: "SEGMENT20"
    sql: ${TABLE}.SEGMENT20 ;; }
  dimension: SEGMENT21 { 
    type: string
    label: "SEGMENT21"
    sql: ${TABLE}.SEGMENT21 ;; }
  dimension: SEGMENT22 { 
    type: string
    label: "SEGMENT22"
    sql: ${TABLE}.SEGMENT22 ;; }
  dimension: SEGMENT23 { 
    type: string
    label: "SEGMENT23"
    sql: ${TABLE}.SEGMENT23 ;; }
  dimension: SEGMENT24 { 
    type: string
    label: "SEGMENT24"
    sql: ${TABLE}.SEGMENT24 ;; }
  dimension: SEGMENT25 { 
    type: string
    label: "SEGMENT25"
    sql: ${TABLE}.SEGMENT25 ;; }
  dimension: SEGMENT26 { 
    type: string
    label: "SEGMENT26"
    sql: ${TABLE}.SEGMENT26 ;; }
  dimension: SEGMENT27 { 
    type: string
    label: "SEGMENT27"
    sql: ${TABLE}.SEGMENT27 ;; }
  dimension: SEGMENT28 { 
    type: string
    label: "SEGMENT28"
    sql: ${TABLE}.SEGMENT28 ;; }
  dimension: SEGMENT29 { 
    type: string
    label: "SEGMENT29"
    sql: ${TABLE}.SEGMENT29 ;; }
  dimension: SEGMENT3 { 
    type: string
    label: "SEGMENT3"
    sql: ${TABLE}.SEGMENT3 ;; }
  dimension: SEGMENT30 { 
    type: string
    label: "SEGMENT30"
    sql: ${TABLE}.SEGMENT30 ;; }
  dimension: SEGMENT4 { 
    type: string
    label: "SEGMENT4"
    sql: ${TABLE}.SEGMENT4 ;; }
  dimension: SEGMENT5 { 
    type: string
    label: "SEGMENT5"
    sql: ${TABLE}.SEGMENT5 ;; }
  dimension: SEGMENT6 { 
    type: string
    label: "SEGMENT6"
    sql: ${TABLE}.SEGMENT6 ;; }
  dimension: SEGMENT7 { 
    type: string
    label: "SEGMENT7"
    sql: ${TABLE}.SEGMENT7 ;; }
  dimension: SEGMENT8 { 
    type: string
    label: "SEGMENT8"
    sql: ${TABLE}.SEGMENT8 ;; }
  dimension: SEGMENT9 { 
    type: string
    label: "SEGMENT9"
    sql: ${TABLE}.SEGMENT9 ;; }
  dimension: SEGMENT_ATTRIBUTE1 { 
    type: string
    label: "SEGMENT_ATTRIBUTE1"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE1 ;; }
  dimension: SEGMENT_ATTRIBUTE10 { 
    type: string
    label: "SEGMENT_ATTRIBUTE10"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE10 ;; }
  dimension: SEGMENT_ATTRIBUTE11 { 
    type: string
    label: "SEGMENT_ATTRIBUTE11"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE11 ;; }
  dimension: SEGMENT_ATTRIBUTE12 { 
    type: string
    label: "SEGMENT_ATTRIBUTE12"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE12 ;; }
  dimension: SEGMENT_ATTRIBUTE13 { 
    type: string
    label: "SEGMENT_ATTRIBUTE13"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE13 ;; }
  dimension: SEGMENT_ATTRIBUTE14 { 
    type: string
    label: "SEGMENT_ATTRIBUTE14"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE14 ;; }
  dimension: SEGMENT_ATTRIBUTE15 { 
    type: string
    label: "SEGMENT_ATTRIBUTE15"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE15 ;; }
  dimension: SEGMENT_ATTRIBUTE16 { 
    type: string
    label: "SEGMENT_ATTRIBUTE16"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE16 ;; }
  dimension: SEGMENT_ATTRIBUTE17 { 
    type: string
    label: "SEGMENT_ATTRIBUTE17"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE17 ;; }
  dimension: SEGMENT_ATTRIBUTE18 { 
    type: string
    label: "SEGMENT_ATTRIBUTE18"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE18 ;; }
  dimension: SEGMENT_ATTRIBUTE19 { 
    type: string
    label: "SEGMENT_ATTRIBUTE19"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE19 ;; }
  dimension: SEGMENT_ATTRIBUTE2 { 
    type: string
    label: "SEGMENT_ATTRIBUTE2"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE2 ;; }
  dimension: SEGMENT_ATTRIBUTE20 { 
    type: string
    label: "SEGMENT_ATTRIBUTE20"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE20 ;; }
  dimension: SEGMENT_ATTRIBUTE21 { 
    type: string
    label: "SEGMENT_ATTRIBUTE21"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE21 ;; }
  dimension: SEGMENT_ATTRIBUTE22 { 
    type: string
    label: "SEGMENT_ATTRIBUTE22"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE22 ;; }
  dimension: SEGMENT_ATTRIBUTE23 { 
    type: string
    label: "SEGMENT_ATTRIBUTE23"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE23 ;; }
  dimension: SEGMENT_ATTRIBUTE24 { 
    type: string
    label: "SEGMENT_ATTRIBUTE24"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE24 ;; }
  dimension: SEGMENT_ATTRIBUTE25 { 
    type: string
    label: "SEGMENT_ATTRIBUTE25"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE25 ;; }
  dimension: SEGMENT_ATTRIBUTE26 { 
    type: string
    label: "SEGMENT_ATTRIBUTE26"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE26 ;; }
  dimension: SEGMENT_ATTRIBUTE27 { 
    type: string
    label: "SEGMENT_ATTRIBUTE27"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE27 ;; }
  dimension: SEGMENT_ATTRIBUTE28 { 
    type: string
    label: "SEGMENT_ATTRIBUTE28"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE28 ;; }
  dimension: SEGMENT_ATTRIBUTE29 { 
    type: string
    label: "SEGMENT_ATTRIBUTE29"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE29 ;; }
  dimension: SEGMENT_ATTRIBUTE3 { 
    type: string
    label: "SEGMENT_ATTRIBUTE3"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE3 ;; }
  dimension: SEGMENT_ATTRIBUTE30 { 
    type: string
    label: "SEGMENT_ATTRIBUTE30"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE30 ;; }
  dimension: SEGMENT_ATTRIBUTE31 { 
    type: string
    label: "SEGMENT_ATTRIBUTE31"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE31 ;; }
  dimension: SEGMENT_ATTRIBUTE32 { 
    type: string
    label: "SEGMENT_ATTRIBUTE32"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE32 ;; }
  dimension: SEGMENT_ATTRIBUTE33 { 
    type: string
    label: "SEGMENT_ATTRIBUTE33"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE33 ;; }
  dimension: SEGMENT_ATTRIBUTE34 { 
    type: string
    label: "SEGMENT_ATTRIBUTE34"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE34 ;; }
  dimension: SEGMENT_ATTRIBUTE35 { 
    type: string
    label: "SEGMENT_ATTRIBUTE35"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE35 ;; }
  dimension: SEGMENT_ATTRIBUTE36 { 
    type: string
    label: "SEGMENT_ATTRIBUTE36"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE36 ;; }
  dimension: SEGMENT_ATTRIBUTE37 { 
    type: string
    label: "SEGMENT_ATTRIBUTE37"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE37 ;; }
  dimension: SEGMENT_ATTRIBUTE38 { 
    type: string
    label: "SEGMENT_ATTRIBUTE38"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE38 ;; }
  dimension: SEGMENT_ATTRIBUTE39 { 
    type: string
    label: "SEGMENT_ATTRIBUTE39"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE39 ;; }
  dimension: SEGMENT_ATTRIBUTE4 { 
    type: string
    label: "SEGMENT_ATTRIBUTE4"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE4 ;; }
  dimension: SEGMENT_ATTRIBUTE40 { 
    type: string
    label: "SEGMENT_ATTRIBUTE40"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE40 ;; }
  dimension: SEGMENT_ATTRIBUTE41 { 
    type: string
    label: "SEGMENT_ATTRIBUTE41"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE41 ;; }
  dimension: SEGMENT_ATTRIBUTE42 { 
    type: string
    label: "SEGMENT_ATTRIBUTE42"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE42 ;; }
  dimension: SEGMENT_ATTRIBUTE5 { 
    type: string
    label: "SEGMENT_ATTRIBUTE5"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE5 ;; }
  dimension: SEGMENT_ATTRIBUTE6 { 
    type: string
    label: "SEGMENT_ATTRIBUTE6"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE6 ;; }
  dimension: SEGMENT_ATTRIBUTE7 { 
    type: string
    label: "SEGMENT_ATTRIBUTE7"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE7 ;; }
  dimension: SEGMENT_ATTRIBUTE8 { 
    type: string
    label: "SEGMENT_ATTRIBUTE8"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE8 ;; }
  dimension: SEGMENT_ATTRIBUTE9 { 
    type: string
    label: "SEGMENT_ATTRIBUTE9"
    sql: ${TABLE}.SEGMENT_ATTRIBUTE9 ;; }
  dimension: START_DATE_ACTIVE { 
    type: date
    label: "START_DATE_ACTIVE"
    sql: ${TABLE}.START_DATE_ACTIVE ;; }
  dimension: SUMMARY_FLAG { 
    type: string
    label: "SUMMARY_FLAG"
    sql: ${TABLE}.SUMMARY_FLAG ;; }
  dimension: TEMPLATE_ID { 
    type: number
    label: "TEMPLATE_ID"
    sql: ${TABLE}.TEMPLATE_ID ;; }
  dimension_group: TIMES_END_DATE_ACTIVE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.END_DATE_ACTIVE ;; }
  dimension_group: TIMES_LAST_UPDATE_DATE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.LAST_UPDATE_DATE ;; }
  dimension_group: TIMES_START_DATE_ACTIVE { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.START_DATE_ACTIVE ;; }
  measure: LAST_UPDATED_BY { 
    type: sum
    label: "LAST_UPDATED_BY"
    sql: ${TABLE}.LAST_UPDATED_BY ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
