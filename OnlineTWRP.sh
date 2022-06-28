#Boot_Tools 在线TWRP下载数据脚本 作者：时雨🌌星空
ONLINEVERSION="2022-06-29-1";MINIVER="202206260"
check_beta_device(){ SERVER="https://trss.coding.net/p/TWRP/d/TWRP/git/raw/main"
  case "$1" in
  mh2lm)
    DEVICENAME="LG G8X ThinQ"
    RECNAME="twrp-mh2lm-cleaned.img.xz"
    MD5="cfe44c903a52d98d010d3d40f75d49ab"
    ;;
  alphalm)
    DEVICENAME="LG G8 ThinQ"
    RECNAME="twrp-alphalm.img.xz"
    MD5="3d3e7f398619b0b3a26f5d7f59879797"
    ;;
  alphaplus)
    DEVICENAME="LG G8 ThinQ"
    RECNAME="twrp-alphaplus.img.xz"
    MD5="f5fbbee4fcc190c5e91bc54f960e192a"
    ;;
  ares)
    DEVICENAME="Redmi K40 Gaming"
    RECNAME="twrp-ares-cleaned.img.xz"
    MD5="19c9875bc4c9e7538581be50bb9b17eb"
    ;;
  chopin)
    DEVICENAME="Redmi Note 10 Pro"
    RECNAME="OrangeFox-R11.1-Unofficial-Stable-chopin-cleaned.img.xz"
    MD5="e2f866ec76c6c2a51f7ee1f1a79974fa"
    ;;
  pstar)
    DEVICENAME="Motorola Edge S Pro"
    RECNAME="twrp-pstar-cleaned.img.xz"
    MD5="ea2a23351f7ab7e24239a99c18c3a2ed"
    ;;
  meizu18s)
    DEVICENAME="MEIZU 18s"
    RECNAME="twrp-meizu18s-cleaned.img.xz"
    MD5="367814efc1f40b72a585fe7864769a4e"
    ;;
  *)echo "
$R! 不支持的机型：$1$O

  适配请加群：${C}211414032$O

$C  (1)$O查看机型列表 $C(*)$O返回";choose choose_device
  esac
  echo "
$Y? 注意：当前机型TWRP是测试版，不保证可用性$O"
}
check_device(){ SERVER="https://ghproxy.com/https://raw.githubusercontent.com/TimeRainStarSky/TWRP/main"
  case "$1" in
  alioth)
    DEVICENAME="Redmi K40"
    RECNAME="3.6.2_12-RedmiK40-RedmiPOCOF3_v3.7_A12-alioth-skkk_f077017d-cleaned.img.xz"
    MD5="4f349e02faa48c817cbf761769efcfe6"
    ;;
  thyme)
    DEVICENAME="Mi 10S"
    RECNAME="3.6.2_12-Mi10S_v3.7_A12-thyme-skkk_1ca1c40c-cleaned.img.xz"
    MD5="8dba519065d27fcf5cd911cefcc86dbd"
    ;;
  munch)
    DEVICENAME="Redmi K40S"
    RECNAME="3.6.2_12-RedmiK40S-RedmiPOCOF4_v3.7_A12-munch-skkk_12f5d392-cleaned.img.xz"
    MD5="0265d98a250a10ee44944b8aa04c22ca"
    ;;
  haydn)
    DEVICENAME="Redmi K40 Pro"
    RECNAME="3.6.2_12-RedmiK40Pro[Pro+]-Mi11XPro-Mi11i_v3.7_A12-haydn-skkk_9fea3d3a-cleaned.img.xz"
    MD5="0c47a8357c9f346f602a5db61961f460"
    ;;
  venus)
    DEVICENAME="Mi 11"
    RECNAME="3.6.2_12-Mi11_v3.7_A12-venus-skkk_58836997-cleaned.img.xz"
    MD5="d83e57bcd9fd17fac1e9a379c2a42c24"
    ;;
  mars)
    DEVICENAME="Mi 11 Pro"
    RECNAME="3.6.2_12-Mi11Ultra-Mi11Pro_v3.7_A12-star-skkk_7bb5f333-cleaned.img.xz"
    MD5="80076fc38509251752ebedc98bb0bb79"
    ;;
  star)
    DEVICENAME="Mi 11 Ultra"
    RECNAME="3.6.2_12-Mi11Ultra-Mi11Pro_v3.7_A12-star-skkk_7bb5f333-cleaned.img.xz"
    MD5="80076fc38509251752ebedc98bb0bb79"
    ;;
  psyche)
    DEVICENAME="Mi 12X"
    RECNAME="3.6.2_12-Mi12X_v3.7_A12-psyche-skkk_a9cbd499-cleaned.img.xz"
    MD5="5469284ff741cde97e12f5953b8abcdf"
    ;;
  renoir)
    DEVICENAME="Mi 11 Lite"
    RECNAME="twrp-3.6.2_11-0-renoir-cleaned.img.xz"
    MD5="01745b860bb09fc28235ce24b32a9d29"
    ;;
  odin)
    DEVICENAME="Mi MIX 4"
    RECNAME="twrp-3.6.2_11-0-odinx-cleaned.img.xz"
    MD5="588128113eb5116b0a3aef30092a4c3c"
    ;;
  *)check_beta_device "$1"
  esac
  URL="$SERVER/$1/$RECNAME"
  echo "
  当前机型为：$C$DEVICENAME ($1)$O

$C  (1)$O切换机型 $C(*)$O开始下载";choose choose_device download_twrp;}
choose_device(){ echo -n "
$C- 请选择机型：$O

$C  (1)$O Redmi K40     (alioth)
$C  (2)$O Redmi K40S    (munch)
$C  (3)$O Redmi K40 Pro (haydn)
$C  (4)$O Mi 10S        (thyme)
$C  (5)$O Mi 11         (venus)
$C  (6)$O Mi 11 Pro     (mars)
$C  (7)$O Mi 11 Ultra   (star)
$C  (8)$O Mi 11 Lite    (renoir)
$C  (9)$O Mi 12X        (psyche)
$C  (a)$O Mi MIX 4      (odin)
$C  (0)$O 返回

$C- 请输入你的选择：$O";read CHOOSE;echo "$CHOOSE">>"$DIR/.log"
  case "$CHOOSE" in
  0)design;main;;
  1)check_device alioth;;
  2)check_device munch;;
  3)check_device haydn;;
  4)check_device thyme;;
  5)check_device venus;;
  6)check_device mars;;
  7)check_device star;;
  8)check_device renoir;;
  9)check_device psyche;;
  a)check_device odin;;
  *)check_device "$CHOOSE"
  esac;}
abort_download_twrp(){ [ -n "$1" ]&&echo "
$R! $1$O";echo "
$R! 下载文件失败，请检查网络，并尝试重新下载，或更换服务器$O

$C  (1)$O重试 $C(*)$O返回";choose download_twrp;}
download_twrp(){ echo "
$Y- 开始下载TWRP$O
";mktmp;eval geturl "$URL">"$TMP/rec.img.xz"||abort_download_twrp
  [ "$(md5sum "$TMP/rec.img.xz"|head -c 32)" != "$MD5" ]&&abort_download_twrp "下载文件校验错误"
  [ -f "$DIR/rec.img" ]&&{ mv -vf "$DIR/rec.img" "$DIR/rec.img.bak"||abort "重命名原rec.img失败";}
  xzcat "$TMP/rec.img.xz">"$DIR/rec.img"||{ [ -f "$DIR/rec.img.bak" ]&&mv -vf "$DIR/rec.img.bak" "$DIR/rec.img";abort "下载文件解压失败";}
  echo "
$G- TWRP下载完成$O";update_ramdisk;}
[ "$1" = "verify" ]&&{ PROTOCOL="v1"
if [ "$(echo "$2-$PROTOCOL"|base64|md5sum|head -c 32)" = "$3" ];then
  echo "VERIFY=$(echo "$3-$PROTOCOL"|base64|md5sum|head -c 32) VERSION=$ONLINEVERSION";exit
else
  echo "传入参数不正确";exit 1
fi;}
[ -n "$VERSION" ]&&[ -n "$NAME" ]||{ echo "[1;31m! 脚本不支持独立运行，请配合Boot_Tools脚本使用[m";exit 1;}
[ "$VERSION" -lt "$MINIVER" ]&&{ echo "
$R! Boot_Tools版本过低，请更新后重试$O";update;exit;}
echo "
$Y- 正在检测机型$O";check_device "$DEVICE"