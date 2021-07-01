#from folder
$da0027 = "C:\MyTukar\03 Tasks\reports\DA0027\DA0027 - GPEst_2.xlsx"
$da0056 = "C:\MyTukar\03 Tasks\reports\DA0056\DA0056 - mngmt_report_onedrive_distribution_04.xlsm"
$da0074 = "C:\MyTukar\03 Tasks\reports\DA0074\DA0074 - inspection_report_onedrive_18.xlsm"
$da0078 = "C:\MyTukar\03 Tasks\reports\DA0078\DA0078 - pmt_approve_track.xlsm"
$da0096 = "C:\MyTukar\03 Tasks\reports\DA0096\DA0096 - ucd_listing_onedrive_04.xlsm"
$da0118 = "C:\MyTukar\03 Tasks\reports\DA0118\DA0118 - tmt_kpi_onedrive_00.xlsm"
$in0020 = "C:\MyTukar\03 Tasks\reports\IN0020\IN0020 - manual_daily_report_onedrive_distribution_02.xlsm"
$in0033 = "C:\MyTukar\03 Tasks\reports\IN0033\Task IN0033 - dealer_seller_bidder.xlsm"
$da0102 = "C:\MyTukar\03 Tasks\reports\DA0056\export\DA0102_nbt_dashboard_00.xlsm"

#destination folder
$sales = "C:\Users\Lee\OneDrive\Sales"
$ucd = "C:\Users\Lee\OneDrive\DA0096 - ucd_listing"
$nbt = "C:\Users\Lee\OneDrive\DA0102_nbt_dashboard"
$tmt = "C:\Users\Lee\OneDrive\DA0118 - tmt_kpi"
$finance = "C:\Users\Lee\OneDrive\Finance"
$inspection = "C:\Users\Lee\OneDrive\Inspection"
$mgmt = "C:\Users\Lee\OneDrive\Sales\DA0056 - mngmt_report"

#copy sequence based on task sequence
# copy to onedrive 
Copy-Item -Path "file path" -Destination "folder path"

#in0020
$in0020 = "C:\MyTukar\03 Tasks\reports\IN0020\IN0020 - manual_daily_report_onedrive_distribution_02.xlsm"
$sales = "C:\Users\Lee\OneDrive\Sales"
Copy-Item -Path $in0020 -Destination $sales

#fin_rpt
$fin = "C:\MyTukar\03 Tasks\reports\IN0020\IN0020 - fin_rpt_01.xlsm"
$finance = "C:\Users\Lee\OneDrive\Finance"
Copy-Item -Path $fin -Destination $finance
Remove-Item -Path $fin

#da0074
$da0074 = "C:\MyTukar\03 Tasks\reports\DA0074\DA0074 - inspection_report_onedrive_18.xlsm"
$inspection = "C:\Users\Lee\OneDrive\Inspection"
Copy-Item -Path $da0074 -Destination $inspection
Remove-Item -Path $da0074

#da0078
$da0078 = "C:\MyTukar\03 Tasks\reports\DA0078\DA0078 - pmt_approve_track.xlsm"
$finance = "C:\Users\Lee\OneDrive\Finance"
Copy-Item -Path $da0078 -Destination $finance

#da0118
$da0118 = "C:\MyTukar\03 Tasks\reports\DA0118\DA0118 - tmt_kpi_onedrive_00.xlsm"
$tmt = "C:\Users\Lee\OneDrive\DA0118 - tmt_kpi"
Copy-Item -Path $da0118 -Destination $tmt

#da0056
$da0056 = "C:\MyTukar\03 Tasks\reports\DA0056\DA0056 - mngmt_report_onedrive_distribution_04.xlsm"
$mgmt = "C:\Users\Lee\OneDrive\Sales\DA0056 - mngmt_report"
Copy-Item -Path $da0056 -Destination $mgmt

#da0102
$da0102 = "C:\MyTukar\03 Tasks\reports\DA0056\export\DA0102_nbt_dashboard_00.xlsm"
$nbt = "C:\Users\Lee\OneDrive\DA0102_nbt_dashboard"
Copy-Item -Path $da0102 -Destination $nbt
Remove-Item -Path $da0102

#da0096
$da0096 = "C:\MyTukar\03 Tasks\reports\DA0096\DA0096 - ucd_listing_onedrive_04.xlsm"
$ucd = "C:\Users\Lee\OneDrive\DA0096 - ucd_listing"
Copy-Item -Path $da0096 -Destination $ucd


#da0027
$da0027 = "C:\MyTukar\03 Tasks\reports\DA0027\DA0027 - GPEst_2.xlsx"
$finance = "C:\Users\Lee\OneDrive\Finance"
Copy-Item -Path $da0027 -Destination $finance

#in0033
$in0033 = "C:\MyTukar\03 Tasks\reports\IN0033\IN0033 - dealer_seller_bidder.xlsm"
$sales = "C:\Users\Lee\OneDrive\Sales"
Copy-Item -Path $in0033 -Destination  $sales

#da0139
$da0139 = "C:\MyTukar\03 Tasks\DA0139 bm report\DA0139-bm_perform_rpt-distribution.xlsx"
$sales = "C:\Users\Lee\OneDrive\Sales"
Copy-Item -Path $da0139 -Destination  $sales