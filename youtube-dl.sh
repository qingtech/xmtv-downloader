proxy="--proxy socks5://127.0.0.1:1080/"
proxy=""
postfix="-%(playlist_index)02d.%(ext)s"
format="-f 18"
format="-f 18 --extract-audio --audio-format mp3"

gzx="春江花月夜"
url="https://www.youtube.com/watch?list=PLWF0QXWmbnjEhTsblX3yN7n4Q9E0x-qpf"
gzx="孟丽君"
url="https://www.youtube.com/watch?list=PLWF0QXWmbnjFVgbug69O7lvpSZijWeN4h"
gzx="杨家将"
url="https://www.youtube.com/watch?list=PLWF0QXWmbnjFyn_WPmCzorc9r8RWCWkwf"
gzx="薛丁山救五美"
url="https://www.youtube.com/watch?list=PLWF0QXWmbnjFuQamJ2teKg2lA7hokX8ph"
gzx="描金扇"
url="https://www.youtube.com/watch?list=PLWF0QXWmbnjGvi2WdCiX8WMYGoVPEfa4e"
gzx="描金扇"
url="https://www.youtube.com/watch?list=PLWF0QXWmbnjGvi2WdCiX8WMYGoVPEfa4e"
gzx="红尘客"
url="https://www.youtube.com/watch?list=PLWF0QXWmbnjGMY3TTHyywa-mzzwB4JM6Y"
mkdir $gzx ; cd $gzx && (youtube-dl -k $proxy $format -o "$gzx$postfix" $url && cd .) && cd -
