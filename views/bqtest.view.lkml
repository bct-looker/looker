view: bqtest {
  sql_table_name: `Dashboard.bqtest`
    ;;

  dimension: accum_gain_loss {
    type: number
    sql: ${TABLE}.Accum_GainLoss ;;
  }

  dimension: accum_gain_loss_flag {
    type: string
    sql: ${TABLE}.Accum_GainLoss_Flag ;;
  }

  dimension: act_web12_mth {
    type: string
    sql: ${TABLE}.ActWeb12Mth ;;
  }

  dimension: age_group {
    type: string
    sql: ${TABLE}.Age_Group ;;
  }

  dimension: age_range {
    type: string
    sql: ${TABLE}.Age_Range ;;
  }

  dimension: asian_income {
    type: string
    sql: ${TABLE}.AsianIncome ;;
  }

  dimension: ati_latest_amount {
    type: number
    sql: ${TABLE}.ATI_Latest_Amount ;;
  }

  dimension: ati_latest_calendar_quarter {
    type: string
    sql: ${TABLE}.ATI_Latest_Calendar_Quarter ;;
  }

  dimension: ati_latest_calendar_year {
    type: number
    sql: ${TABLE}.ATI_Latest_Calendar_Year ;;
  }

  dimension: ati_latest_date {
    type: string
    sql: ${TABLE}.ATI_Latest_Date ;;
  }

  dimension: ati_latest_month {
    type: string
    sql: ${TABLE}.ATI_Latest_Month ;;
  }

  dimension: ati_past_month {
    type: string
    sql: ${TABLE}.ATI_Past_Month ;;
  }

  dimension: ati_ytd_amount {
    type: number
    sql: ${TABLE}.ATI_YTD_Amount ;;
  }

  dimension: ato_latest_amount {
    type: number
    sql: ${TABLE}.ATO_Latest_Amount ;;
  }

  dimension: ato_latest_calendar_quarter {
    type: string
    sql: ${TABLE}.ATO_Latest_Calendar_Quarter ;;
  }

  dimension: ato_latest_calendar_year {
    type: number
    sql: ${TABLE}.ATO_Latest_Calendar_Year ;;
  }

  dimension: ato_latest_date {
    type: string
    sql: ${TABLE}.ATO_Latest_Date ;;
  }

  dimension: ato_latest_month {
    type: string
    sql: ${TABLE}.ATO_Latest_Month ;;
  }

  dimension: ato_past_month {
    type: string
    sql: ${TABLE}.ATO_Past_Month ;;
  }

  dimension: ato_ytd_amount {
    type: number
    sql: ${TABLE}.ATO_YTD_Amount ;;
  }

  dimension: bct_industry_age_65_plus_fund {
    type: number
    sql: ${TABLE}.BCT_Industry_Age_65_Plus_Fund ;;
  }

  dimension: bct_industry_age_65_plus_fund_dis {
    type: number
    sql: ${TABLE}.BCT_Industry_Age_65_Plus_Fund_DIS ;;
  }

  dimension: bct_industry_asian_equity_fund {
    type: number
    sql: ${TABLE}.BCT_Industry_Asian_Equity_Fund ;;
  }

  dimension: bct_industry_core_accumulation_fund {
    type: number
    sql: ${TABLE}.BCT_Industry_Core_Accumulation_Fund ;;
  }

  dimension: bct_industry_core_accumulation_fund_dis {
    type: number
    sql: ${TABLE}.BCT_Industry_Core_Accumulation_Fund_DIS ;;
  }

  dimension: bct_industry_e30_mixed_asset_fund {
    type: number
    sql: ${TABLE}.BCT_Industry_E30_Mixed_Asset_Fund ;;
  }

  dimension: bct_industry_e50_mixed_asset_fund {
    type: number
    sql: ${TABLE}.BCT_Industry_E50_Mixed_Asset_Fund ;;
  }

  dimension: bct_industry_e70_mixed_asset_fund {
    type: number
    sql: ${TABLE}.BCT_Industry_E70_Mixed_Asset_Fund ;;
  }

  dimension: bct_industry_flexi_mixed_asset_fund {
    type: number
    sql: ${TABLE}.BCT_Industry_Flexi_Mixed_Asset_Fund ;;
  }

  dimension: bct_industry_global_bond_fund {
    type: number
    sql: ${TABLE}.BCT_Industry_Global_Bond_Fund ;;
  }

  dimension: bct_industry_global_equity_fund {
    type: number
    sql: ${TABLE}.BCT_Industry_Global_Equity_Fund ;;
  }

  dimension: bct_industry_hong_kong_equity_fund {
    type: number
    sql: ${TABLE}.BCT_Industry_Hong_Kong_Equity_Fund ;;
  }

  dimension: bct_industry_mpf_conservative_fund {
    type: number
    sql: ${TABLE}.BCT_Industry_MPF_Conservative_Fund ;;
  }

  dimension: bct_industry_rmb_bond_fund {
    type: number
    sql: ${TABLE}.BCT_Industry_RMB_Bond_Fund ;;
  }

  dimension: bct_pro_age_65_plus_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_Age_65_Plus_Fund ;;
  }

  dimension: bct_pro_age_65_plus_fund_dis {
    type: number
    sql: ${TABLE}.BCT_Pro_Age_65_Plus_Fund_DIS ;;
  }

  dimension: bct_pro_asian_equity_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_Asian_Equity_Fund ;;
  }

  dimension: bct_pro_asian_income_retirement_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_Asian_Income_Retirement_Fund ;;
  }

  dimension: bct_pro_china_hong_kong_equity_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_China_Hong_Kong_Equity_Fund ;;
  }

  dimension: bct_pro_core_accumulation_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_Core_Accumulation_Fund ;;
  }

  dimension: bct_pro_core_accumulation_fund_dis {
    type: number
    sql: ${TABLE}.BCT_Pro_Core_Accumulation_Fund_DIS ;;
  }

  dimension: bct_pro_e30_mixed_asset_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_E30_Mixed_Asset_Fund ;;
  }

  dimension: bct_pro_e50_mixed_asset_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_E50_Mixed_Asset_Fund ;;
  }

  dimension: bct_pro_e70_mixed_asset_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_E70_Mixed_Asset_Fund ;;
  }

  dimension: bct_pro_e90_mixed_asset_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_E90_Mixed_Asset_Fund ;;
  }

  dimension: bct_pro_european_equity_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_European_Equity_Fund ;;
  }

  dimension: bct_pro_flexi_mixed_asset_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_Flexi_Mixed_Asset_Fund ;;
  }

  dimension: bct_pro_global_bond_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_Global_Bond_Fund ;;
  }

  dimension: bct_pro_global_equity_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_Global_Equity_Fund ;;
  }

  dimension: bct_pro_greater_china_equity_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_Greater_China_Equity_Fund ;;
  }

  dimension: bct_pro_hang_seng_index_tracking_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_Hang_Seng_Index_Tracking_Fund ;;
  }

  dimension: bct_pro_hong_kong_dollar_bond_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_Hong_Kong_Dollar_Bond_Fund ;;
  }

  dimension: bct_pro_mpf_conservative_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_MPF_Conservative_Fund ;;
  }

  dimension: bct_pro_rmb_bond_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_RMB_Bond_Fund ;;
  }

  dimension: bct_pro_save_easy_2020_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_SaveEasy_2020_Fund ;;
  }

  dimension: bct_pro_save_easy_2025_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_SaveEasy_2025_Fund ;;
  }

  dimension: bct_pro_save_easy_2030_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_SaveEasy_2030_Fund ;;
  }

  dimension: bct_pro_save_easy_2035_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_SaveEasy_2035_Fund ;;
  }

  dimension: bct_pro_save_easy_2040_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_SaveEasy_2040_Fund ;;
  }

  dimension: bct_pro_save_easy_2045_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_SaveEasy_2045_Fund ;;
  }

  dimension: bct_pro_save_easy_2050_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_SaveEasy_2050_Fund ;;
  }

  dimension: bct_pro_us_equity_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_US_Equity_Fund ;;
  }

  dimension: bct_pro_world_equity_fund {
    type: number
    sql: ${TABLE}.BCT_Pro_World_Equity_Fund ;;
  }

  dimension: bd_team {
    type: string
    sql: ${TABLE}.BD_Team ;;
  }

  dimension: bd_team2 {
    type: string
    sql: ${TABLE}.BD_Team2 ;;
  }

  dimension: bond_money_market_funds {
    type: number
    sql: ${TABLE}.Bond_Money_Market_Funds ;;
  }

  dimension: broker_code {
    type: string
    sql: ${TABLE}.Broker_Code ;;
  }

  dimension: broker_code_2 {
    type: string
    sql: ${TABLE}.Broker_Code_2 ;;
  }

  dimension: call_12mth {
    type: number
    sql: ${TABLE}.Call_12mth ;;
  }

  dimension: call_1mth {
    type: number
    sql: ${TABLE}.Call_1mth ;;
  }

  dimension: call_3mth {
    type: number
    sql: ${TABLE}.Call_3mth ;;
  }

  dimension: call_6mth {
    type: number
    sql: ${TABLE}.Call_6mth ;;
  }

  dimension: call_act {
    type: string
    sql: ${TABLE}.Call_Act ;;
  }

  dimension: change_mandate_latest_calendar_quarter {
    type: string
    sql: ${TABLE}.Change_Mandate_Latest_Calendar_Quarter ;;
  }

  dimension: change_mandate_latest_calendar_year {
    type: number
    sql: ${TABLE}.Change_Mandate_Latest_Calendar_Year ;;
  }

  dimension: change_mandate_latest_date {
    type: string
    sql: ${TABLE}.Change_Mandate_Latest_Date ;;
  }

  dimension: change_mandate_latest_month {
    type: string
    sql: ${TABLE}.Change_Mandate_Latest_Month ;;
  }

  dimension: change_mandate_past_month {
    type: string
    sql: ${TABLE}.Change_Mandate_Past_Month ;;
  }

  dimension: change_mandate_ytd_count {
    type: number
    sql: ${TABLE}.Change_Mandate_YTD_Count ;;
  }

  dimension: channel {
    type: string
    sql: ${TABLE}.Channel ;;
  }

  dimension: conser100 {
    type: string
    sql: ${TABLE}.Conser100 ;;
  }

  dimension: cont_mc_ytd_amount {
    type: number
    sql: ${TABLE}.Cont_MC_YTD_Amount ;;
  }

  dimension: cont_mc_ytd_amount_ee_portion {
    type: number
    sql: ${TABLE}.Cont_MC_YTD_Amount_EE_Portion ;;
  }

  dimension: cont_mc_ytd_amount_er_portion {
    type: number
    sql: ${TABLE}.Cont_MC_YTD_Amount_ER_Portion ;;
  }

  dimension: cont_vc_ytd_amount {
    type: number
    sql: ${TABLE}.Cont_VC_YTD_Amount ;;
  }

  dimension: cont_vc_ytd_amount_ee_portion {
    type: number
    sql: ${TABLE}.Cont_VC_YTD_Amount_EE_Portion ;;
  }

  dimension: cont_vc_ytd_amount_er_portion {
    type: number
    sql: ${TABLE}.Cont_VC_YTD_Amount_ER_Portion ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}.Customer_ID ;;
  }

  dimension: customer_id_2 {
    type: string
    sql: ${TABLE}.Customer_ID_2 ;;
  }

  dimension: db3_vc {
    type: string
    sql: ${TABLE}.DB3_VC ;;
  }

  dimension: declined_call {
    type: number
    sql: ${TABLE}.Declined_Call ;;
  }

  dimension: eca_in_before_last_year {
    type: number
    sql: ${TABLE}.ECA_IN_Before_Last_year ;;
  }

  dimension: eca_in_current {
    type: number
    sql: ${TABLE}.ECA_IN_Current ;;
  }

  dimension: eca_in_cust {
    type: string
    sql: ${TABLE}.ECA_IN_Cust ;;
  }

  dimension: eca_in_last_year {
    type: number
    sql: ${TABLE}.ECA_IN_Last_Year ;;
  }

  dimension: eca_in_latest_amount {
    type: number
    sql: ${TABLE}.ECA_In_Latest_Amount ;;
  }

  dimension: eca_in_latest_calendar_quarter {
    type: string
    sql: ${TABLE}.ECA_In_Latest_Calendar_Quarter ;;
  }

  dimension: eca_in_latest_calendar_year {
    type: number
    sql: ${TABLE}.ECA_In_Latest_Calendar_Year ;;
  }

  dimension: eca_in_latest_date {
    type: string
    sql: ${TABLE}.ECA_In_Latest_Date ;;
  }

  dimension: eca_in_latest_month {
    type: string
    sql: ${TABLE}.ECA_In_Latest_Month ;;
  }

  dimension: eca_in_past_month {
    type: string
    sql: ${TABLE}.ECA_In_Past_Month ;;
  }

  dimension: eca_in_ytd_amount {
    type: number
    sql: ${TABLE}.ECA_In_YTD_Amount ;;
  }

  dimension: eca_out_before_last_year {
    type: number
    sql: ${TABLE}.ECA_OUT_Before_Last_Year ;;
  }

  dimension: eca_out_current {
    type: number
    sql: ${TABLE}.ECA_OUT_Current ;;
  }

  dimension: eca_out_cust {
    type: string
    sql: ${TABLE}.ECA_OUT_Cust ;;
  }

  dimension: eca_out_last_year {
    type: number
    sql: ${TABLE}.ECA_OUT_Last_Year ;;
  }

  dimension: eca_out_latest_amount {
    type: number
    sql: ${TABLE}.ECA_Out_Latest_Amount ;;
  }

  dimension: eca_out_latest_calendar_quarter {
    type: string
    sql: ${TABLE}.ECA_Out_Latest_Calendar_Quarter ;;
  }

  dimension: eca_out_latest_calendar_year {
    type: number
    sql: ${TABLE}.ECA_Out_Latest_Calendar_Year ;;
  }

  dimension: eca_out_latest_date {
    type: string
    sql: ${TABLE}.ECA_Out_Latest_Date ;;
  }

  dimension: eca_out_latest_month {
    type: string
    sql: ${TABLE}.ECA_Out_Latest_Month ;;
  }

  dimension: eca_out_past_month {
    type: string
    sql: ${TABLE}.ECA_Out_Past_Month ;;
  }

  dimension: eca_out_ytd_amount {
    type: number
    sql: ${TABLE}.ECA_Out_YTD_Amount ;;
  }

  dimension: echannel {
    type: string
    sql: ${TABLE}.Echannel ;;
  }

  dimension: ee_cert_calendar_quarter {
    type: string
    sql: ${TABLE}.EE_Cert_Calendar_Quarter ;;
  }

  dimension: ee_cert_calendar_year {
    type: number
    sql: ${TABLE}.EE_Cert_Calendar_Year ;;
  }

  dimension: ee_cert_date {
    type: string
    sql: ${TABLE}.EE_Cert_Date ;;
  }

  dimension: ee_cert_month {
    type: string
    sql: ${TABLE}.EE_Cert_Month ;;
  }

  dimension: encrypted_id {
    type: string
    sql: ${TABLE}.Encrypted_Id ;;
  }

  dimension: enquiry_call {
    type: number
    sql: ${TABLE}.Enquiry_Call ;;
  }

  dimension: env {
    type: string
    sql: ${TABLE}.Env ;;
  }

  dimension: equity100 {
    type: string
    sql: ${TABLE}.Equity100 ;;
  }

  dimension: equity_funds {
    type: number
    sql: ${TABLE}.Equity_Funds ;;
  }

  dimension: equity_funds_market_tracking_series {
    type: number
    sql: ${TABLE}.Equity_Funds_Market_Tracking_Series ;;
  }

  dimension: er_name {
    type: string
    sql: ${TABLE}.ER_Name ;;
  }

  dimension: er_segmentation_code {
    type: string
    sql: ${TABLE}.ER_segmentation_code ;;
  }

  dimension: f135 {
    type: string
    sql: ${TABLE}.F135 ;;
  }

  dimension: f136 {
    type: string
    sql: ${TABLE}.F136 ;;
  }

  dimension: f137 {
    type: string
    sql: ${TABLE}.F137 ;;
  }

  dimension: f138 {
    type: string
    sql: ${TABLE}.F138 ;;
  }

  dimension: f139 {
    type: string
    sql: ${TABLE}.F139 ;;
  }

  dimension: first_join_calendar_quarter {
    type: string
    sql: ${TABLE}.First_Join_Calendar_Quarter ;;
  }

  dimension: first_join_calendar_year {
    type: number
    sql: ${TABLE}.First_Join_Calendar_Year ;;
  }

  dimension: first_join_date {
    type: string
    sql: ${TABLE}.First_Join_Date ;;
  }

  dimension: first_join_month {
    type: string
    sql: ${TABLE}.First_Join_Month ;;
  }

  dimension: follow_up_call {
    type: number
    sql: ${TABLE}.Follow_Up_Call ;;
  }

  dimension: fswitch {
    type: string
    sql: ${TABLE}.FSwitch ;;
  }

  dimension: fund_hold {
    type: number
    sql: ${TABLE}.Fund_Hold ;;
  }

  dimension: fund_hold_cat {
    type: string
    sql: ${TABLE}.Fund_Hold_Cat ;;
  }

  dimension: fund_switching_past_month {
    type: string
    sql: ${TABLE}.Fund_Switching_Past_Month ;;
  }

  dimension: gain_loss_as_at_date {
    type: string
    sql: ${TABLE}.GainLoss_As_At_Date ;;
  }

  dimension: govt {
    type: string
    sql: ${TABLE}.Govt ;;
  }

  dimension: govt_flag {
    type: string
    sql: ${TABLE}.Govt_Flag ;;
  }

  dimension: group_name {
    type: string
    sql: ${TABLE}.Group_Name ;;
  }

  dimension: group_ppn {
    type: string
    sql: ${TABLE}.Group_PPN ;;
  }

  dimension: have_ce {
    type: string
    sql: ${TABLE}.Have_CE ;;
  }

  dimension: have_is {
    type: string
    sql: ${TABLE}.Have_IS ;;
  }

  dimension: have_mb {
    type: string
    sql: ${TABLE}.Have_MB ;;
  }

  dimension: have_mt {
    type: string
    sql: ${TABLE}.Have_MT ;;
  }

  dimension: have_pa {
    type: string
    sql: ${TABLE}.Have_PA ;;
  }

  dimension: have_re {
    type: string
    sql: ${TABLE}.Have_RE ;;
  }

  dimension: have_se {
    type: string
    sql: ${TABLE}.Have_SE ;;
  }

  dimension: have_sv {
    type: string
    sql: ${TABLE}.Have_SV ;;
  }

  dimension: have_tv {
    type: string
    sql: ${TABLE}.Have_TV ;;
  }

  dimension: hold_orso {
    type: string
    sql: ${TABLE}.Hold_ORSO ;;
  }

  dimension: hold_se45 {
    type: string
    sql: ${TABLE}.Hold_SE45 ;;
  }

  dimension: hold_se50 {
    type: string
    sql: ${TABLE}.Hold_SE50 ;;
  }

  dimension: hold_us {
    type: string
    sql: ${TABLE}.Hold_US ;;
  }

  dimension: is_industry_code {
    type: string
    sql: ${TABLE}.IS_Industry_Code ;;
  }

  dimension: language {
    type: string
    sql: ${TABLE}.Language ;;
  }

  dimension: mbr_in_cust {
    type: string
    sql: ${TABLE}.Mbr_IN_Cust ;;
  }

  dimension: mbr_out_cust {
    type: string
    sql: ${TABLE}.Mbr_OUT_Cust ;;
  }

  dimension: mc {
    type: number
    sql: ${TABLE}.MC ;;
  }

  dimension: mc_ee {
    type: number
    sql: ${TABLE}.MC_EE ;;
  }

  dimension: mc_er {
    type: number
    sql: ${TABLE}.MC_ER ;;
  }

  dimension: member_count {
    type: number
    sql: ${TABLE}.Member_Count ;;
  }

  dimension: member_in_before_last_year {
    type: number
    sql: ${TABLE}.Member_IN_Before_Last_year ;;
  }

  dimension: member_in_current {
    type: number
    sql: ${TABLE}.Member_IN_Current ;;
  }

  dimension: member_in_last_year {
    type: number
    sql: ${TABLE}.Member_IN_Last_Year ;;
  }

  dimension: member_out_before_last_year {
    type: number
    sql: ${TABLE}.Member_OUT_Before_Last_Year ;;
  }

  dimension: member_out_current {
    type: number
    sql: ${TABLE}.Member_OUT_Current ;;
  }

  dimension: member_out_last_year {
    type: number
    sql: ${TABLE}.Member_OUT_Last_Year ;;
  }

  dimension: member_type {
    type: string
    sql: ${TABLE}.Member_type ;;
  }

  dimension: member_type_2 {
    type: string
    sql: ${TABLE}.Member_Type_2 ;;
  }

  dimension: member_unique_id {
    type: string
    sql: ${TABLE}.Member_Unique_Id ;;
  }

  dimension: mixed_asset_funds {
    type: number
    sql: ${TABLE}.Mixed_Asset_Funds ;;
  }

  dimension: mutli_acct {
    type: string
    sql: ${TABLE}.Mutli_Acct ;;
  }

  dimension: nav {
    type: number
    sql: ${TABLE}.NAV ;;
  }

  dimension: nav_as_at_date {
    type: string
    sql: ${TABLE}.NAV_As_At_Date ;;
  }

  dimension: nav_ee {
    type: number
    sql: ${TABLE}.NAV_EE ;;
  }

  dimension: nav_er {
    type: number
    sql: ${TABLE}.NAV_ER ;;
  }

  dimension: nav_er_ee {
    type: number
    sql: ${TABLE}.NAV_ER_EE ;;
  }

  dimension: nav_mc {
    type: number
    sql: ${TABLE}.NAV_MC ;;
  }

  dimension: nav_mc_ee_portion {
    type: number
    sql: ${TABLE}.NAV_MC_EE_Portion ;;
  }

  dimension: nav_mc_ee_portion_open_balance_this_year {
    type: number
    sql: ${TABLE}.NAV_MC_EE_Portion_Open_Balance_This_Year ;;
  }

  dimension: nav_mc_er_portion {
    type: number
    sql: ${TABLE}.NAV_MC_ER_Portion ;;
  }

  dimension: nav_mc_er_portion_open_balance_this_year {
    type: number
    sql: ${TABLE}.NAV_MC_ER_Portion_Open_Balance_This_Year ;;
  }

  dimension: nav_mc_open_balance_this_year {
    type: number
    sql: ${TABLE}.NAV_MC_Open_Balance_This_Year ;;
  }

  dimension: nav_open_balance_this_year {
    type: number
    sql: ${TABLE}.NAV_Open_Balance_This_Year ;;
  }

  dimension: nav_size {
    type: string
    sql: ${TABLE}.NAV_Size ;;
  }

  dimension: nav_size_group {
    type: string
    sql: ${TABLE}.NAV_Size_Group ;;
  }

  dimension: nav_svc {
    type: number
    sql: ${TABLE}.NAV_SVC ;;
  }

  dimension: nav_svc_open_balance_this_year {
    type: number
    sql: ${TABLE}.NAV_SVC_Open_Balance_This_Year ;;
  }

  dimension: nav_tvc {
    type: number
    sql: ${TABLE}.NAV_TVC ;;
  }

  dimension: nav_tvc_open_balance_this_year {
    type: number
    sql: ${TABLE}.NAV_TVC_Open_Balance_This_Year ;;
  }

  dimension: nav_vc {
    type: number
    sql: ${TABLE}.NAV_VC ;;
  }

  dimension: nav_vc_ee_portion {
    type: number
    sql: ${TABLE}.NAV_VC_EE_Portion ;;
  }

  dimension: nav_vc_ee_portion_open_balance_this_year {
    type: number
    sql: ${TABLE}.NAV_VC_EE_Portion_Open_Balance_This_Year ;;
  }

  dimension: nav_vc_er_portion {
    type: number
    sql: ${TABLE}.NAV_VC_ER_Portion ;;
  }

  dimension: nav_vc_er_portion_open_balance {
    type: number
    sql: ${TABLE}.NAV_VC_ER_Portion_Open_Balance ;;
  }

  dimension: nav_vc_open_balance_this_year {
    type: number
    sql: ${TABLE}.NAV_VC_Open_Balance_This_Year ;;
  }

  dimension: new_mem {
    type: string
    sql: ${TABLE}.New_Mem ;;
  }

  dimension: no_of_acct {
    type: number
    sql: ${TABLE}.No_of_acct ;;
  }

  dimension: normal_con {
    type: string
    sql: ${TABLE}.Normal_Con ;;
  }

  dimension: normal_con_before_last_year {
    type: number
    sql: ${TABLE}.Normal_Con_Before_Last_Year ;;
  }

  dimension: normal_con_current {
    type: number
    sql: ${TABLE}.Normal_Con_Current ;;
  }

  dimension: normal_con_last_year {
    type: number
    sql: ${TABLE}.Normal_Con_Last_Year ;;
  }

  dimension: orig_broker_code {
    type: string
    sql: ${TABLE}.Orig_Broker_Code ;;
  }

  dimension: other_call {
    type: number
    sql: ${TABLE}.Other_Call ;;
  }

  dimension: pure_acct {
    type: string
    sql: ${TABLE}.Pure_Acct ;;
  }

  dimension: pure_env {
    type: string
    sql: ${TABLE}.Pure_Env ;;
  }

  dimension: q_sw_in_00_sw_in_freq {
    type: string
    sql: ${TABLE}.Q_SW_IN_00_SW_IN_Freq ;;
  }

  dimension: q_sw_in_00_switching_in_amount {
    type: number
    sql: ${TABLE}.Q_SW_IN_00_Switching_IN_Amount ;;
  }

  dimension: q_sw_in_00_switching_in_request {
    type: number
    sql: ${TABLE}.Q_SW_IN_00_Switching_IN_Request ;;
  }

  dimension: q_sw_in_01_sw_in_freq {
    type: string
    sql: ${TABLE}.Q_SW_IN_01_SW_IN_Freq ;;
  }

  dimension: q_sw_in_01_switching_in_amount {
    type: number
    sql: ${TABLE}.Q_SW_IN_01_Switching_IN_Amount ;;
  }

  dimension: q_sw_in_01_switching_in_request {
    type: number
    sql: ${TABLE}.Q_SW_IN_01_Switching_IN_Request ;;
  }

  dimension: q_sw_in_02_sw_in_freq {
    type: string
    sql: ${TABLE}.Q_SW_IN_02_SW_IN_Freq ;;
  }

  dimension: q_sw_in_02_switching_in_amount {
    type: number
    sql: ${TABLE}.Q_SW_IN_02_Switching_IN_Amount ;;
  }

  dimension: q_sw_in_02_switching_in_request {
    type: number
    sql: ${TABLE}.Q_SW_IN_02_Switching_IN_Request ;;
  }

  dimension: q_sw_out_00_sw_out_freq {
    type: string
    sql: ${TABLE}.Q_SW_OUT_00_SW_OUT_Freq ;;
  }

  dimension: q_sw_out_00_switching_out_amount {
    type: number
    sql: ${TABLE}.Q_SW_OUT_00_Switching_OUT_Amount ;;
  }

  dimension: q_sw_out_00_switching_out_request {
    type: number
    sql: ${TABLE}.Q_SW_OUT_00_Switching_OUT_Request ;;
  }

  dimension: q_sw_out_01_sw_out_freq {
    type: string
    sql: ${TABLE}.Q_SW_OUT_01_SW_OUT_Freq ;;
  }

  dimension: q_sw_out_01_switching_out_amount {
    type: number
    sql: ${TABLE}.Q_SW_OUT_01_Switching_OUT_Amount ;;
  }

  dimension: q_sw_out_01_switching_out_request {
    type: number
    sql: ${TABLE}.Q_SW_OUT_01_Switching_OUT_Request ;;
  }

  dimension: q_sw_out_02_sw_out_freq {
    type: string
    sql: ${TABLE}.Q_SW_OUT_02_SW_OUT_Freq ;;
  }

  dimension: q_sw_out_02_switching_out_amount {
    type: number
    sql: ${TABLE}.Q_SW_OUT_02_Switching_OUT_Amount ;;
  }

  dimension: q_sw_out_02_switching_out_request {
    type: number
    sql: ${TABLE}.Q_SW_OUT_02_Switching_OUT_Request ;;
  }

  dimension: receive_eabs {
    type: string
    sql: ${TABLE}.Receive_EABS ;;
  }

  dimension: recent_info_update_calendar_quarter {
    type: string
    sql: ${TABLE}.Recent_Info_Update_Calendar_Quarter ;;
  }

  dimension: recent_info_update_calendar_year {
    type: number
    sql: ${TABLE}.Recent_Info_Update_Calendar_Year ;;
  }

  dimension: recent_info_update_channel {
    type: string
    sql: ${TABLE}.Recent_Info_Update_Channel ;;
  }

  dimension: recent_info_update_date {
    type: string
    sql: ${TABLE}.Recent_Info_Update_Date ;;
  }

  dimension: recent_info_update_month {
    type: string
    sql: ${TABLE}.Recent_Info_Update_Month ;;
  }

  dimension: recent_web_login_channel {
    type: string
    sql: ${TABLE}.Recent_Web_Login_Channel ;;
  }

  dimension: rejoin_mbr {
    type: string
    sql: ${TABLE}.Rejoin_Mbr ;;
  }

  dimension: relevant_income_latest_calendar_quarter {
    type: string
    sql: ${TABLE}.Relevant_Income_Latest_Calendar_Quarter ;;
  }

  dimension: relevant_income_latest_calendar_year {
    type: number
    sql: ${TABLE}.Relevant_Income_Latest_Calendar_Year ;;
  }

  dimension: relevant_income_latest_date {
    type: string
    sql: ${TABLE}.Relevant_Income_Latest_Date ;;
  }

  dimension: relevant_income_latest_month {
    type: string
    sql: ${TABLE}.Relevant_Income_Latest_Month ;;
  }

  dimension: reported_date {
    type: string
    sql: ${TABLE}.Reported_Date ;;
  }

  dimension: ri_annual_size {
    type: string
    sql: ${TABLE}.RI_Annual_Size ;;
  }

  dimension: ri_level_group {
    type: string
    sql: ${TABLE}.RI_Level_Group ;;
  }

  dimension: ri_size {
    type: string
    sql: ${TABLE}.RI_Size ;;
  }

  dimension: risk_take {
    type: number
    sql: ${TABLE}.Risk_Take ;;
  }

  dimension: sch_in_cust {
    type: string
    sql: ${TABLE}.Sch_IN_Cust ;;
  }

  dimension: scheme_in_before_last_year {
    type: number
    sql: ${TABLE}.Scheme_IN_Before_Last_Year ;;
  }

  dimension: scheme_in_current {
    type: number
    sql: ${TABLE}.Scheme_IN_Current ;;
  }

  dimension: scheme_in_last_year {
    type: number
    sql: ${TABLE}.Scheme_IN_Last_Year ;;
  }

  dimension: scheme_type {
    type: string
    sql: ${TABLE}.Scheme_Type ;;
  }

  dimension: sms_ac_balance {
    type: string
    sql: ${TABLE}.SMS_AC_Balance ;;
  }

  dimension: sms_e_dm {
    type: string
    sql: ${TABLE}.SMS_eDM ;;
  }

  dimension: sms_language {
    type: string
    sql: ${TABLE}.SMS_Language ;;
  }

  dimension: success_call {
    type: number
    sql: ${TABLE}.Success_Call ;;
  }

  dimension: suppress_marketing_material {
    type: string
    sql: ${TABLE}.Suppress_Marketing_Material ;;
  }

  dimension: suppress_mkg_material {
    type: string
    sql: ${TABLE}.Suppress_Mkg_Material ;;
  }

  dimension: sv_con {
    type: string
    sql: ${TABLE}.SV_Con ;;
  }

  dimension: svc {
    type: number
    sql: ${TABLE}.SVC ;;
  }

  dimension: svc_before_last_year {
    type: number
    sql: ${TABLE}.SVC_Before_Last_Year ;;
  }

  dimension: svc_current {
    type: number
    sql: ${TABLE}.SVC_Current ;;
  }

  dimension: svc_dda {
    type: string
    sql: ${TABLE}.SVC_DDA ;;
  }

  dimension: svc_ee {
    type: string
    sql: ${TABLE}.SVC_EE ;;
  }

  dimension: svc_ee_amount {
    type: number
    sql: ${TABLE}.SVC_EE_Amount ;;
  }

  dimension: svc_in_latest_amount {
    type: number
    sql: ${TABLE}.SVC_In_Latest_Amount ;;
  }

  dimension: svc_in_latest_calendar_quarter {
    type: string
    sql: ${TABLE}.SVC_In_Latest_Calendar_Quarter ;;
  }

  dimension: svc_in_latest_calendar_year {
    type: number
    sql: ${TABLE}.SVC_In_Latest_Calendar_Year ;;
  }

  dimension: svc_in_latest_date {
    type: string
    sql: ${TABLE}.SVC_In_Latest_Date ;;
  }

  dimension: svc_in_latest_month {
    type: string
    sql: ${TABLE}.SVC_In_Latest_Month ;;
  }

  dimension: svc_in_past_month {
    type: string
    sql: ${TABLE}.SVC_In_Past_Month ;;
  }

  dimension: svc_in_ytd_amount {
    type: number
    sql: ${TABLE}.SVC_In_YTD_Amount ;;
  }

  dimension: svc_last_year {
    type: number
    sql: ${TABLE}.SVC_Last_Year ;;
  }

  dimension: svc_out_latest_amount {
    type: number
    sql: ${TABLE}.SVC_Out_Latest_Amount ;;
  }

  dimension: svc_out_latest_calendar_quarter {
    type: string
    sql: ${TABLE}.SVC_Out_Latest_Calendar_Quarter ;;
  }

  dimension: svc_out_latest_calendar_year {
    type: number
    sql: ${TABLE}.SVC_Out_Latest_Calendar_Year ;;
  }

  dimension: svc_out_latest_date {
    type: string
    sql: ${TABLE}.SVC_Out_Latest_Date ;;
  }

  dimension: svc_out_latest_month {
    type: string
    sql: ${TABLE}.SVC_Out_Latest_Month ;;
  }

  dimension: svc_out_past_month {
    type: string
    sql: ${TABLE}.SVC_Out_Past_Month ;;
  }

  dimension: svc_out_ytd_amount {
    type: number
    sql: ${TABLE}.SVC_Out_YTD_Amount ;;
  }

  dimension: target_date_mixed_asset_funds {
    type: number
    sql: ${TABLE}.Target_Date_Mixed_Asset_Funds ;;
  }

  dimension: team_code {
    type: string
    sql: ${TABLE}.Team_Code ;;
  }

  dimension: total_call {
    type: number
    sql: ${TABLE}.Total_Call ;;
  }

  dimension: tv_con {
    type: string
    sql: ${TABLE}.TV_Con ;;
  }

  dimension: tvc_before_last_year {
    type: number
    sql: ${TABLE}.TVC_Before_Last_Year ;;
  }

  dimension: tvc_current {
    type: number
    sql: ${TABLE}.TVC_Current ;;
  }

  dimension: tvc_dda {
    type: string
    sql: ${TABLE}.TVC_DDA ;;
  }

  dimension: tvc_in_latest_amount {
    type: number
    sql: ${TABLE}.TVC_In_Latest_Amount ;;
  }

  dimension: tvc_in_latest_calendar_quarter {
    type: string
    sql: ${TABLE}.TVC_In_Latest_Calendar_Quarter ;;
  }

  dimension: tvc_in_latest_calendar_year {
    type: number
    sql: ${TABLE}.TVC_In_Latest_Calendar_Year ;;
  }

  dimension: tvc_in_latest_date {
    type: string
    sql: ${TABLE}.TVC_In_Latest_Date ;;
  }

  dimension: tvc_in_latest_month {
    type: string
    sql: ${TABLE}.TVC_In_Latest_Month ;;
  }

  dimension: tvc_in_past_month {
    type: string
    sql: ${TABLE}.TVC_In_Past_Month ;;
  }

  dimension: tvc_in_ytd_amount {
    type: number
    sql: ${TABLE}.TVC_In_YTD_Amount ;;
  }

  dimension: tvc_last_year {
    type: number
    sql: ${TABLE}.TVC_Last_Year ;;
  }

  dimension: tvc_nav_ee_portion {
    type: number
    sql: ${TABLE}.TVC_Nav_EE_portion ;;
  }

  dimension: tvc_out_latest_amount {
    type: number
    sql: ${TABLE}.TVC_Out_Latest_Amount ;;
  }

  dimension: tvc_out_latest_calendar_quarter {
    type: string
    sql: ${TABLE}.TVC_Out_Latest_Calendar_Quarter ;;
  }

  dimension: tvc_out_latest_calendar_year {
    type: number
    sql: ${TABLE}.TVC_Out_Latest_Calendar_Year ;;
  }

  dimension: tvc_out_latest_date {
    type: string
    sql: ${TABLE}.TVC_Out_Latest_Date ;;
  }

  dimension: tvc_out_latest_month {
    type: string
    sql: ${TABLE}.TVC_Out_Latest_Month ;;
  }

  dimension: tvc_out_past_month {
    type: string
    sql: ${TABLE}.TVC_Out_Past_Month ;;
  }

  dimension: tvc_out_ytd_amount {
    type: number
    sql: ${TABLE}.TVC_Out_YTD_Amount ;;
  }

  dimension: unit_transfer {
    type: string
    sql: ${TABLE}.UnitTransfer ;;
  }

  dimension: untouch_broker {
    type: string
    sql: ${TABLE}.Untouch_Broker ;;
  }

  dimension: vc {
    type: number
    sql: ${TABLE}.VC ;;
  }

  dimension: vc_ee {
    type: number
    sql: ${TABLE}.VC_EE ;;
  }

  dimension: vc_er {
    type: number
    sql: ${TABLE}.VC_ER ;;
  }

  dimension: vip_type {
    type: string
    sql: ${TABLE}.VIP_Type ;;
  }

  dimension: web_login {
    type: string
    sql: ${TABLE}.Web_Login ;;
  }

  dimension: weighted_risk_level {
    type: number
    sql: ${TABLE}.Weighted_Risk_Level ;;
  }

  dimension: years_with_bct {
    type: number
    sql: ${TABLE}.Years_With_BCT ;;
  }

  dimension: years_with_bct_range {
    type: string
    sql: ${TABLE}.Years_With_BCT_Range ;;
  }

  dimension: ytd_gain_loss {
    type: number
    sql: ${TABLE}.YTD_GainLoss ;;
  }

  dimension: ytd_gain_loss_flag {
    type: string
    sql: ${TABLE}.YTD_GainLoss_Flag ;;
  }

  measure: count {
    type: count
    drill_fields: [er_name, group_name]
  }
}
