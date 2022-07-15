cd "C:\Program Files\ClamAV"

copy .\conf_examples\freshclam.conf.sample .\freshclam.conf
copy .\conf_examples\clamd.conf.sample .\clamd.conf

write.exe .\freshclam.conf
write.exe .\clamd.conf

