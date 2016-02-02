- view: uncseq_sample_status_rpt
  sql_table_name: UNCSEQ_SAMPLE_STATUS_RPT
  fields:

  - dimension_group: casava_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.CASAVA_END

  - dimension_group: discussdate
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DISCUSSDATE

  - dimension: discussionynu
    type: string
    sql: ${TABLE}.DISCUSSIONYNU

  - dimension_group: dna_extraction
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.DNA_EXTRACTION

  - dimension_group: eberhard_lab_received
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.EBERHARD_LAB_RECEIVED

  - dimension: enrollrefersource
    type: string
    sql: ${TABLE}.ENROLLREFERSOURCE

  - dimension: external_code
    type: string
    sql: ${TABLE}.EXTERNAL_CODE

  - dimension_group: file_posted
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FILE_POSTED_DATE

  - dimension_group: flowcell_design_complete
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.FLOWCELL_DESIGN_COMPLETE

  - dimension_group: library_completed
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.LIBRARY_COMPLETED

  - dimension_group: pooling_completed
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.POOLING_COMPLETED

  - dimension_group: run_began
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.RUN_BEGAN

  - dimension_group: run_end
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.RUN_END

  - dimension_group: sample_received_by_htsf
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.SAMPLE_RECEIVED_BY_HTSF

  - dimension: sampletype
    type: string
    sql: ${TABLE}.SAMPLETYPE

  - dimension: studynumber
    type: string
    sql: ${TABLE}.STUDYNUMBER

  - dimension: studyprogress
    type: string
    sql: ${TABLE}.STUDYPROGRESS

  - dimension_group: transfer_to_research_computing
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.TRANSFER_TO_RESEARCH_COMPUTING

  - dimension_group: transferred_to_htsf
    type: time
    timeframes: [date, week, month]
    convert_tz: false
    sql: ${TABLE}.TRANSFERRED_TO_HTSF

  - measure: count
    type: count
    drill_fields: []

