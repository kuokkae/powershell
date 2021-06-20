# Purpose: to reduce the amount of copy and pasting for backing up file daily before changes being made to our file

#Gets Time
$timestamp = Get-Date -Format "dd-MMM-yyyy HH-mm-ss"

#back up these files, i always keep 3 copies: backup, working and distribution
$compress = @{
  Path = 	"pathname\filename1",
		"pathname\filename2",
		"pathname\filename3",
  CompressionLevel ="Fastest"
  DestinationPath = 	"pathname\archive\"+$timestamp+".Zip"
}
Compress-Archive @compress
