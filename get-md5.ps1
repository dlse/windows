get-childitem "directory_1" | foreach-object {get-filehash -algorithm md5 $_.name} | fl | out-file -force -filepath 'directory_2/md5.txt'

get-filehash * | fl | out-file -force -filepath 'directory/checksum_sha256.txt
