#SAMPLE
#$path = 
#$file = 
#$fp = Join-Path $path $file
#Write-Output $fp

#$timestamp = Get-Date -Format "dd-MMM-yyyy HH-mm-ss"
#$compress = @{
#  Path = $fp
#  CompressionLevel ="Fastest"
#  DestinationPath =  $path+"\archive\"+$timestamp+" "+$file+".Zip"
#}
#Compress-Archive @compress
#sample end

#DA0027
$path = "C:\MyTukar\03 Tasks\reports\DA0027"
$file = "DA0027 - GPEst_2.xlsx"
$fp = Join-Path $path $file
Write-Output $fp

$timestamp = Get-Date -Format "dd-MMM-yyyy HH-mm-ss"
$compress = @{
  Path = $fp
  CompressionLevel ="Fastest"
  DestinationPath = $path+"\archive\"+$timestamp+" "+$file+".zip"
}
Compress-Archive @compress

#DA0056
$path = "C:\MyTukar\03 Tasks\reports\DA0056"
$file1 = "DA0056 - mngmt_report_onedrive_backup.xlsm"
$file2 = "DA0056 - mngmt_report_onedrive_working.xlsm"
$file3 = "DA0056 - mngmt_report_onedrive_distribution_04.xlsm"
$fp1 = Join-Path $path $file1
$fp2 = Join-Path $path $file2
$fp3 = Join-Path $path $file3

$compress = @{
  Path = $fp1, $fp2, $fp3
  CompressionLevel = "Fastest"
  DestinationPath = $path+"\archive\"+$timestamp+" "+$file3+".zip"
}
Compress-Archive @compress

#DA0074
$path = "C:\MyTukar\03 Tasks\reports\DA0074"
$file = "DA0074 - inspection_report.xlsm"
$fp = Join-Path $path $file
Write-Output $fp

$timestamp = Get-Date -Format "dd-MMM-yyyy HH-mm-ss"
$compress = @{
  Path = $fp
  CompressionLevel ="Fastest"
  DestinationPath = $path+"\archive\"+$timestamp+" "+$file+".Zip"
}
Compress-Archive @compress
#sample end

#DA0078
$path = "C:\MyTukar\03 Tasks\reports\DA0078"
$file = "DA0078 - pmt_approve_track.xlsm"
$fp = Join-Path $path $file
Write-Output $fp

$timestamp = Get-Date -Format "dd-MMM-yyyy HH-mm-ss"
$compress = @{
  Path = $fp
  CompressionLevel ="Fastest"
  DestinationPath = $path+"\archive\"+$timestamp+" "+$file+".Zip"
}
Compress-Archive @compress
#sample end

#DA0096
$path = "C:\MyTukar\03 Tasks\reports\DA0096"
$file = "DA0096 - ucd_listing_onedrive_04.xlsm"
$fp = Join-Path $path $file
Write-Output $fp

$timestamp = Get-Date -Format "dd-MMM-yyyy HH-mm-ss"
$compress = @{
  Path = $fp
  CompressionLevel ="Fastest"
  DestinationPath = $path+"\archive\"+$timestamp+" "+$file+".Zip"
}
Compress-Archive @compress
#end

#DA0118
$path = "C:\MyTukar\03 Tasks\reports\DA0118"
$file = "DA0118 - tmt_kpi_onedrive_00.xlsm"
$fp = Join-Path $path $file
Write-Output $fp

$timestamp = Get-Date -Format "dd-MMM-yyyy HH-mm-ss"
$compress = @{
  Path = $fp
  CompressionLevel ="Fastest"
  DestinationPath = $path+"\archive\"+$timestamp+" "+$file+".Zip"
}
Compress-Archive @compress
#end

#IN0020
$path = "C:\MyTukar\03 Tasks\reports\IN0020"
$file1 = "IN0020 - manual_daily_report_onedrive_backup.xlsm"
$file2 = "IN0020 - manual_daily_report_onedrive_working.xlsm"
$file3 = "IN0020 - manual_daily_report_onedrive_distribution_02.xlsm"
$fp1 = Join-Path $path $file1
$fp2 = Join-Path $path $file2
$fp3 = Join-Path $path $file3

$compress = @{
  Path = $fp1,$fp2,$fp3
  CompressionLevel = "Fastest"
  DestinationPath = $path+"\archive\"+$timestamp+" "+$file3+".zip"
}
Compress-Archive @compress
#END

#IN0033
$path = "C:\MyTukar\03 Tasks\reports\IN0033"
$file = "IN0033 - dealer_seller_bidder.xlsm"
$fp = Join-Path $path $file
Write-Output $fp

$timestamp = Get-Date -Format "dd-MMM-yyyy HH-mm-ss"
$compress = @{
  Path = $fp
  CompressionLevel ="Fastest"
  DestinationPath = $path+"\archive\"+$timestamp+" "+$file+".Zip"
}
Compress-Archive @compress
#end

#da0139
$path = "C:\MyTukar\03 Tasks\DA0139 bm report"

$file1 = "DA0139-bm_perform_rpt-backup.xlsx"
$file2 = "DA0139-bm_perform_rpt-working.xlsx"
$file3 = "DA0139-bm_perform_rpt-distribution.xlsx"

$fp1 = Join-Path $path $file1
$fp2 = Join-Path $path $file2
$fp3 = Join-Path $path $file3
Write-Output $fp3

$timestamp = Get-Date -Format "dd-MMM-yyyy HH-mm-ss"

$compress = @{
  Path = $fp1, $fp2, $fp3
  CompressionLevel = "Fastest"
  DestinationPath = $path+"\archive\"+$timestamp+" "+$file3+".zip"
}
Compress-Archive @compress
#END