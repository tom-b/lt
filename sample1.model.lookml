- connection: ldw

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: uncseq_looker_trial

# - explore: aliquot_bigwig

# - explore: all_groups

# - explore: all_reports

# - explore: all_sessions

# - explore: annotation_attribute

# - explore: annotation_attribute_selection

# - explore: annotation_summary

# - explore: bigwig_files

# - explore: breastbiologictreatment
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastbiologictreatment.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastbiologictreatment.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastbiopsylocation
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastbiopsylocation.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastbiopsylocation.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastchemotreatment
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastchemotreatment.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastchemotreatment.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastclinical
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastclinical.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastclinical.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastcnsmets
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastcnsmets.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastcnsmets.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastdistantdisease
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastdistantdisease.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastdistantdisease.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastfamilyhistory
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastfamilyhistory.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: breastfollowup
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastfollowup.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastfollowup.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breasthormonereplacetherapy
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breasthormonereplacetherapy.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breasthormonereplacetherapy.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breasthormonetreatment
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breasthormonetreatment.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breasthormonetreatment.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastihcandtpf
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastihcandtpf.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastihcandtpf.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastlocalrecurrence
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastlocalrecurrence.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastlocalrecurrence.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastmetsetting
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastmetsetting.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastmetsetting.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastmicroarrayexperiment
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastmicroarrayexperiment.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastmicroarrayexperiment.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastprotocolstudy
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastprotocolstudy.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: breastradiationdoseatsite
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastradiationdoseatsite.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastradiationdoseatsite.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastradiationtoxicity
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastradiationtoxicity.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastradiationtoxicity.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastradiationtreatment
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastradiationtreatment.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastradiationtreatment.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastrecurrencesites
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastrecurrencesites.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastrecurrencesites.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breaststaging
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breaststaging.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breaststaging.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breasttissuesample
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breasttissuesample.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breasttissuesample.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: breastvitalstatus
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${breastvitalstatus.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${breastvitalstatus.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: cancercase
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${cancercase.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: cdwh_appt_next_14_days

# - explore: cdwh_appt_past_3_days

# - explore: cdwh_appt_prior_b4_reload

# - explore: cdwh_epic_appts

# - explore: cdwh_epic_appts_consented_pts

# - explore: cdwh_epic_legacy_diag

# - explore: cdwh_epic_or_appt

# - explore: cdwh_epic_or_procedures

# - explore: cdwh_epic_past_dx

# - explore: cdwh_epic_past_dx_consented_pt

# - explore: cdwh_hospital_past_dx

# - explore: cdwh_or_schedule_future

# - explore: cdwh_or_schedule_past

# - explore: cdwh_panda_past_dx

# - explore: cdwh_possible_missed_icd9_mrns

# - explore: d_age_buckets

# - explore: d_anatomicsites

# - explore: d_cdwh_clinics

# - explore: d_cdwh_ethnicity

# - explore: d_cdwh_pt_state

# - explore: d_cdwh_sex

# - explore: d_clinic_visitstatus

# - explore: d_dates
#   joins:
#     - join: dates
#       type: left_outer 
#       sql_on: ${d_dates.date_id} = ${dates.date_id}
#       relationship: many_to_one


# - explore: d_gender_race

# - explore: d_hr_age

# - explore: d_hr_consentstatus

# - explore: d_hr_demo_value_to_code_lookup

# - explore: d_hr_ethnicity

# - explore: d_hr_gender

# - explore: d_hr_iseligible

# - explore: d_hr_nc_age

# - explore: d_hr_new_or_returned

# - explore: d_hr_race

# - explore: d_hr_sitecode

# - explore: d_pcap_age

# - explore: d_pcap_aggressive

# - explore: d_pcap_gleasonsum

# - explore: d_pcap_psaclosest

# - explore: d_pcap_race

# - explore: d_pcap_site

# - explore: d_pcap_stage

# - explore: d_pcap_untxdqx

# - explore: d_protocols
#   joins:
#     - join: protocol
#       type: left_outer 
#       sql_on: ${d_protocols.protocol_id} = ${protocol.prprotocolid}
#       relationship: many_to_one


# - explore: d_registry_ethnicity

# - explore: d_tissuealiquot_trxn

# - explore: d_tissuetype
#   joins:
#     - join: tissuetype
#       type: left_outer 
#       sql_on: ${d_tissuetype.tissuetype_id} = ${tissuetype.tissuetype_id}
#       relationship: many_to_one


# - explore: d_tpf_accruals
#   joins:
#     - join: protocol
#       type: left_outer 
#       sql_on: ${d_tpf_accruals.protocol_id} = ${protocol.prprotocolid}
#       relationship: many_to_one


# - explore: d_tpf_ethnicity

# - explore: d_tpf_gender

# - explore: d_tpf_protocols
#   joins:
#     - join: protocol
#       type: left_outer 
#       sql_on: ${d_tpf_protocols.protocol_id} = ${protocol.prprotocolid}
#       relationship: many_to_one


# - explore: d_tpf_race

# - explore: d_tpf_races

# - explore: d_tpf_years

# - explore: d_us_census_race

# - explore: dates

# - explore: del_tcga_files

# - explore: delete_sequencing_qc

# - explore: demo_data

# - explore: dimensionname

# - explore: dup_keys

# - explore: dup_stg_tcga_files

# - explore: dup_tcga_files

# - explore: emp_notused

# - explore: error_sequencing_qc

# - explore: exported_to_dms_survivorids

# - explore: f_cdwh_pt_firstappt

# - explore: f_cdwh_pt_firstclinicappt

# - explore: f_cdwh_weekly_pt_appt

# - explore: f_consented_pts_w_sitecode

# - explore: f_hr_patients

# - explore: f_hr_pt_firstappt

# - explore: f_patient_accruals_by_protocol
#   joins:
#     - join: dates
#       type: left_outer 
#       sql_on: ${f_patient_accruals_by_protocol.date_id} = ${dates.date_id}
#       relationship: many_to_one

#     - join: protocol
#       type: left_outer 
#       sql_on: ${f_patient_accruals_by_protocol.protocol_id} = ${protocol.prprotocolid}
#       relationship: many_to_one


# - explore: f_pcap_basic_variables

# - explore: f_refused_patient_facts

# - explore: f_tissuealiquot_trxns
#   joins:
#     - join: tissuealiquot
#       type: left_outer 
#       sql_on: ${f_tissuealiquot_trxns.tissuealiquot_id} = ${tissuealiquot.tissuealiquot_id}
#       relationship: many_to_one

#     - join: patient
#       type: left_outer 
#       sql_on: ${f_tissuealiquot_trxns.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: tissuetype
#       type: left_outer 
#       sql_on: ${f_tissuealiquot_trxns.tissuetype_id} = ${tissuetype.tissuetype_id}
#       relationship: many_to_one

#     - join: protocol
#       type: left_outer 
#       sql_on: ${f_tissuealiquot_trxns.protocol_id} = ${protocol.prprotocolid}
#       relationship: many_to_one

#     - join: tissuesample
#       type: left_outer 
#       sql_on: ${tissuealiquot.tissuesample_id} = ${tissuesample.tissuesample_id}
#       relationship: many_to_one

#     - join: tissueinventory
#       type: left_outer 
#       sql_on: ${tissuealiquot.tissueinventory_id} = ${tissueinventory.tissueinventory_id}
#       relationship: many_to_one


# - explore: f_tpf_accruals
#   joins:
#     - join: protocol
#       type: left_outer 
#       sql_on: ${f_tpf_accruals.protocol_id} = ${protocol.prprotocolid}
#       relationship: many_to_one


# - explore: f_tpf_patient_accruals
#   joins:
#     - join: protocol
#       type: left_outer 
#       sql_on: ${f_tpf_patient_accruals.protocol_id} = ${protocol.prprotocolid}
#       relationship: many_to_one


# - explore: hr_survivorid_demo4_2_12

# - explore: hr_survivorid_demo_6_18_2012

# - explore: hr_survivorid_demo_to_cdart

# - explore: hr_to_tumor_registry_list

# - explore: invalidvalue

# - explore: jingtest
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${jingtest.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: ldw_stg_users

# - explore: lims_project_priv

# - explore: lims_status_1108

# - explore: lims_tcga_container

# - explore: lims_tcga_container_audit

# - explore: lims_tcga_material

# - explore: lims_tcga_material_audit

# - explore: load_cdartids

# - explore: log_file_downloads

# - explore: lungchemoctcae
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungchemoctcae.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${lungchemoctcae.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: lungchemomisc
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungchemomisc.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: lungdiagnostics
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungdiagnostics.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${lungdiagnostics.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: lungfollowup
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungfollowup.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${lungfollowup.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: lungfollowuptbmd
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungfollowuptbmd.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${lungfollowuptbmd.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: lunginitialvisit
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lunginitialvisit.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${lunginitialvisit.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: lunginitialvisittbmd
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lunginitialvisittbmd.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${lunginitialvisittbmd.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: lungnsclc
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungnsclc.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${lungnsclc.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: lungpathology
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungpathology.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${lungpathology.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: lungpatient
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungpatient.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: lungpatientidentifier
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungpatientidentifier.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: lungreferringphysician
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungreferringphysician.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: lungsurgery
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungsurgery.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${lungsurgery.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: lungtreatment
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungtreatment.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${lungtreatment.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: lungtreatradctcae
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungtreatradctcae.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${lungtreatradctcae.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: lungtreatrxchemodetail
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungtreatrxchemodetail.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${lungtreatrxchemodetail.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: lungunplannedreduction
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${lungunplannedreduction.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${lungunplannedreduction.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: microarrayexperiment

# - explore: mrn_to_emily_1_26_2012

# - explore: mv_cdwh_pt_clinic_schedule

# - explore: mv_cdwh_pt_weekly_schedule

# - explore: mv_hr_pt_clinic_schedule

# - explore: mv_hr_weekly_demographics
#   joins:
#     - join: dates
#       type: left_outer 
#       sql_on: ${mv_hr_weekly_demographics.date_id} = ${dates.date_id}
#       relationship: many_to_one


# - explore: mv_stg_tcga_ns_roots

# - explore: mv_uncseq_lims_status_rpt

# - explore: mv_uncseq_sample_status_rpt

# - explore: nc_county

# - explore: nc_zipcode_county

# - explore: patient

# - explore: patient_4_10

# - explore: patient_general_collection
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${patient_general_collection.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: patientencounter
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${patientencounter.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: patientidentifier
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${patientidentifier.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: patientidentifier_test
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${patientidentifier_test.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: patientidinfo
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${patientidinfo.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: patientinstituteid
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${patientinstituteid.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: patientinstituteid_denorm
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${patientinstituteid_denorm.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: patientrace
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${patientrace.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: patients

# - explore: patientstaging
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${patientstaging.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${patientstaging.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: pcap_backup

# - explore: pdi_job_log

# - explore: pdi_transform_log

# - explore: peter_temp

# - explore: processing_relationship

# - explore: prod_tcga_biospecimen

# - explore: prod_tcga_biospecimen_5_8_2012

# - explore: prod_tcga_clinical

# - explore: prod_tcga_clinical_5_8_2012

# - explore: prod_tcga_maf

# - explore: protocol
#   joins:
#     - join: protocol
#       type: left_outer 
#       sql_on: ${protocol.protocol_id} = ${protocol.prprotocolid}
#       relationship: many_to_one


# - explore: protocolpatients
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${protocolpatients.patient_id} = ${patient.patient_id}
#       relationship: many_to_one

#     - join: protocol
#       type: left_outer 
#       sql_on: ${protocolpatients.protocol_id} = ${protocol.prprotocolid}
#       relationship: many_to_one

#     - join: cancercase
#       type: left_outer 
#       sql_on: ${protocolpatients.cancercase_id} = ${cancercase.cancercase_id}
#       relationship: many_to_one


# - explore: ptidentifier_4_10

# - explore: recurrence_count
#   joins:
#     - join: patient
#       type: left_outer 
#       sql_on: ${recurrence_count.patient_id} = ${patient.patient_id}
#       relationship: many_to_one


# - explore: report_privileges
#   joins:
