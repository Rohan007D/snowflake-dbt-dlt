select cc_call_center_id,cc_name,
cc_name,cc_sq_ft,cc_manager,cc_city,
cc_county,cc_country
from snowflake_sample_data.tpcds_sf100tcl.call_center
where cc_class !='small';