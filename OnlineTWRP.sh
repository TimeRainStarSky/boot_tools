#Boot_Tools 在线TWRP下载数据脚本 作者：时雨🌌星空
[ "$1" = "verify" ]&&{
VERSION="2022-04-01-2";PROTOCOL="v1"
if [ "$(echo "$2-$PROTOCOL"|base64|md5sum|head -c 32)" = "$3" ];then
  echo "VERIFY=$(echo "$3-$PROTOCOL"|base64|md5sum|head -c 32) VERSION=$VERSION";exit
else
  echo "传入参数不正确";exit 1
fi;}
check_device(){ case "$1" in
  "alioth")
    DEVICENAME="Redmi K40"
    RECNAME="3.6.1_11-RedmiK40_v3.4_A12-alioth-skkk_49fc7a15.img.xz"
    URL="http://124.222.200.56/TWRP/alioth/3.6.1_11-RedmiK40_v3.4_A12-alioth-skkk_49fc7a15.img.xz"
    MD5="ac57cd9a68dd9176eb283c02669515b3"
    ;;
  "thyme")
    DEVICENAME="Mi 10S"
    RECNAME="3.6.1_11-Mi10S_v3.4_A12-thyme-skkk_6c87a334.img.xz"
    URL="http://124.222.200.56/TWRP/thyme/3.6.1_11-Mi10S_v3.4_A12-thyme-skkk_6c87a334.img.xz"
    MD5="b01fe65236fee66e9502bd6ed75e6fa5"
    ;;
  "venus")
    DEVICENAME="Mi 11"
    RECNAME="twrp-3.6.1_11-0-venus.img.xz"
    URL="http://124.222.200.56/TWRP/venus/twrp-3.6.1_11-0-venus.img.xz"
    MD5="03b6c887e59a8628713a9798212bebe7"
    ;;
  "mars")
    DEVICENAME="Mi 11 Pro"
    RECNAME="twrp-3.6.1_11-0-mars.img.xz"
    URL="http://124.222.200.56/TWRP/mars/twrp-3.6.1_11-0-mars.img.xz"
    MD5="1e43059b303d62f1012ee7db1ecf88f1"
    ;;
  "star")
    DEVICENAME="Mi 11 Ultra"
    RECNAME="twrp-3.6.1_11-0-star.img.xz"
    URL="http://124.222.200.56/TWRP/star/twrp-3.6.1_11-0-star.img.xz"
    MD5="dc1050ca9f94d24462d408dff23ad854"
    ;;
  "renoir")
    DEVICENAME="Mi 11 Lite"
    RECNAME="twrp-3.6.1_11-0-renoir.img.xz"
    URL="http://124.222.200.56/TWRP/renoir/twrp-3.6.1_11-0-renoir.img.xz"
    MD5="286273888c0d839d4de9fcafb62baaed"
    ;;
  *)echo "
$R! 不支持的机型：$1$O 请向作者反馈

$C  (1)$O查看机型列表 $C(*)$O返回";choose choose_device
esac;echo "
  当前机型为：$C$DEVICENAME ($1)$O

$C  (1)$O切换机型 $C(*)$O开始下载";choose choose_device download_twrp;}
choose_device(){ echo -n "
$C- 请选择机型：$O

$C  (1)$O Redmi K40	(alioth)
$C  (2)$O Mi 10S	(thyme)
$C  (3)$O Mi 11	(venus)
$C  (4)$O Mi 11 Pro	(mars)
$C  (5)$O Mi 11 Ultra	(star)
$C  (6)$O Mi 11 Lite	(renoir)
$C  (7)$O 敬请期待	(7)
$C  (8)$O 敬请期待	(8)
$C  (9)$O 敬请期待	(9)
$C  (*)$O 返回

$C- 请输入你的选择：$O";read MAIN;echo "$MAIN">>"$DIR/.log"
  case "$MAIN" in
  "1")check_device alioth;;
  "2")check_device thyme;;
  "3")check_device venus;;
  "4")check_device mars;;
  "5")check_device star;;
  "6")check_device renoir;;
  "7")check_device 7;;
  "8")check_device 8;;
  "9")check_device 9;;
  *)design;main
  esac;}
abort_download_twrp(){ [ -n "$1" ]&&echo "
$R! $2$O";echo "
$R! 下载文件失败，请检查网络，并尝试重新下载，或更换服务器$O

$C  (1)$O重试 $C(*)$O返回";choose download_twrp;}
download_twrp(){ echo "
$Y- 开始下载$O
"
  eval geturl "$URL"||abort_download_twrp
  [ "$(md5sum "$RECNAME"|head -c 32)" != "$MD5" ]&&abort_download_twrp "下载文件校验错误"
  xzcat "$RECNAME">rec.img||abort "下载文件解压失败"
  [ -f "$DIR/rec.img" ]&&{ mv -vf "$DIR/rec.img" "$DIR/rec.img.bak"||abort "重命名原rec.img失败";}
  mv -vf rec.img "$DIR/rec.img"||abort "移动下载TWRP到脚本路径失败"
  echo "
$G- TWRP下载完成$O";update_ramdisk;}
echo "
  感谢：$C火柴ANKs$G(提供下载服务器)$O

$Y- 正在检测机型$O";check_device "$DEVICE"