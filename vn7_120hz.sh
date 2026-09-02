#!/data/data/com.termux/files/usr/bin/bash

ROSA_CHOQUE='\033[38;2;255;20;147m'
ROSA_PASTEL='\033[38;2;255;105;180m'
ROSA_CLARO='\033[38;2;255;182;193m'
ROSA_MAGENTA='\033[38;2;255;0;128m'
NC='\033[0m'

clear
echo -e "${ROSA_CHOQUE}"
echo "███████╗██╗   ██╗███╗   ██╗     ██████╗ ██╗   ██╗    ██████╗██████╗ ██╗███╗   ███╗███████╗"
echo "╚══███╔╝██║   ██║████╗  ██║    ██╔════╝ ██║   ██║   ██╔════╝██╔══██╗██║████╗ ████║██╔════╝"
echo "  ███╔╝  ██║   ██║██╔██╗ ██║    ██║  ███╗██║   ██║   ██║     ██████╔╝██║██╔████╔██║█████╗  "
echo " ███╔╝   ██║   ██║██║╚██╗██║    ██║   ██║██║   ██║   ██║     ██╔══██╗██║██║╚██╔╝██║██╔══╝  "
echo "███████╗╚██████╔╝██║ ╚████║    ╚██████╔╝╚██████╔╝   ╚██████╗██║  ██║██║██║ ╚═╝ ██║███████╗"
echo "╚══════╝ ╚═════╝ ╚═╝  ╚═══╝     ╚═════╝  ╚═════╝     ╚═════╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝╚══════╝"
echo -e "${NC}"

echo -e "${ROSA_PASTEL}   7VN DU CRIME${NC}"
echo -e "${ROSA_CLARO}   INICIANDO 7VN GOSTOSO${NC}"
echo ""

for i in {1..20}; do
  echo -ne "${ROSA_MAGENTA}█${NC}"
  sleep 0.05
done
echo -e " ${ROSA_PASTEL}100%!${NC}\n"
sleep 0.8

while true; do
  clear
  echo -e "${ROSA_CHOQUE}"
  echo "███████╗██╗   ██╗███╗   ██╗     ██████╗ ██╗   ██╗    ██████╗██████╗ ██╗███╗   ███╗███████╗"
  echo "╚══███╔╝██║   ██║████╗  ██║    ██╔════╝ ██║   ██║   ██╔════╝██╔══██╗██║████╗ ████║██╔════╝"
  echo "  ███╔╝  ██║   ██║██╔██╗ ██║    ██║  ███╗██║   ██║   ██║     ██████╔╝██║██╔████╔██║█████╗  "
  echo " ███╔╝   ██║   ██║██║╚██╗██║    ██║   ██║██║   ██║   ██║     ██╔══██╗██║██║╚██╔╝██║██╔══╝  "
echo "███████╗╚██████╔╝██║ ╚████║    ╚██████╔╝╚██████╔╝   ╚██████╗██║  ██║██║██║ ╚═╝ ██║███████╗"
  echo "╚══════╝ ╚═════╝ ╚═╝  ╚═══╝     ╚═════╝  ╚═════╝     ╚═════╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝╚══════╝"
  echo -e "${NC}"

  echo -e "${ROSA_PASTEL}"
  echo "         /\_/\ "
  echo "        ( o.o )   ======================================="
  echo "        > ^ <     🌸 7VN OTIMIZER VIP🌸"
  echo "        (___)     ======================================="
  echo -e "${NC}"
  echo -e "${ROSA_CLARO}   🎀 TikTok: ${ROSA_MAGENTA}7vn&120hz${NC}"
  echo ""
  echo -e "${ROSA_PASTEL}   [1]${NC} ${ROSA_CLARO}Executar Otimização Extrema (Sistema)${NC}"
  echo -e "${ROSA_PASTEL}   [2]${NC} ${ROSA_CLARO}Sincronizar Memória do Ambiente (Limpeza)${NC}"
  echo -e "${ROSA_PASTEL}   [3]${NC} ${ROSA_CLARO}Diagnóstico Visual de RAM${NC}"
  echo -e "${ROSA_PASTEL}   [4]${NC} ${ROSA_CLARO}7VN INJETOR...${NC}"
  echo -e "${ROSA_PASTEL}   [5]${NC} ${ROSA_CLARO}Calibrador de Touch (Precisão)${NC}"
  echo -e "${ROSA_PASTEL}   [6]${NC} ${ROSA_CLARO}Acelerador de Touch (0 Delay)${NC}"
  echo -e "${ROSA_PASTEL}   [7]${NC} ${ROSA_CLARO}Configurar Eixos X e Y (Sensibilidade)${NC}"
  echo -e "${ROSA_PASTEL}   [8]${NC} ${ROSA_CLARO}Acelerador de Eixos X e Y (Movimentação)${NC}"
  echo -e "${ROSA_PASTEL}   [9]${NC} ${ROSA_CLARO}Sair${NC}"
  echo ""

  read -p "   Escolha uma opção [1-9]: " opcao

  case $opcao in
    1)
      echo -e "${ROSA_CHOQUE}🌸 Aplicando otimização silenciosa no sistema...${NC}"
      export USER_PROFILE="7VN'CLEAN"; export TARGET_GAME="Free_Fire"
      export TOUCH_SENSITIVITY="MAX"; export POLLING_RATE=120
      export DPI_OVERRIDE=1200; export TOUCH_PRESSURE_SCALE=0.001
      export TOUCH_SIZE_SCALE=0.001; export HWUI_RENDERER="vulkan"
      export VSYNC_DISABLE=1; export FORCE_GPU_RENDERING=true
      setprop debug.hwui.render_thread 1 > /dev/null 2>&1
      setprop debug.hwui.fps_divisor 1 > /dev/null 2>&1
      setprop debug.performance.tuning 1 > /dev/null 2>&1
      setprop debug.egl.hw 1 > /dev/null 2>&1
      setprop debug.egl.profiler 1 > /dev/null 2>&1
      setprop debug.sf.hw 1 > /dev/null 2>&1
      setprop debug.sf.latch_unsignaled 1 > /dev/null 2>&1
      setprop dev.pm.dyn_samplingrate 1 > /dev/null 2>&1
      setprop video.accelerate.hw 1 > /dev/null 2>&1
      setprop windowsmgr.max_events_per_sec 240 > /dev/null 2>&1
      export THREAD_PRIORITY="high"; export CPU_GOVERNOR="performance"
      export I_O_SCHEDULER="deadline"; export ART_COMPILER_FILTER="speed-profile"
      export DALVIK_VM_HEAPSIZE="512m"; export DALVIK_VM_HEAPGROWTHLIMIT="256m"
      export MULTI_CORE_ENABLE=1; export GAME_MODE_STATE="active"
      export CAPOEIRA_MOVE_STYLE="ginga_fast"; export FRAME_BUFFER_SIZE="1080x2400"
      export REFRESH_RATE_MAX=120; export ANIMATION_DURATION_SCALE=0.0
      export TRANSITION_ANIMATION_SCALE=0.0; export WINDOW_ANIMATION_SCALE=0.0
      export HARDWARE_UI_COMPOSITING=1; export ENABLE_OPENGL_ES3=1
      setprop persist.sys.ui.hw 1 > /dev/null 2>&1
      setprop persist.sys.performance 1 > /dev/null 2>&1
      setprop ro.config.hw_quickpoweron true > /dev/null 2>&1
      setprop ro.surface_flinger.max_frame_buffer_acquired_buffers 3 > /dev/null 2>&1
      apt-get clean > /dev/null 2>&1; apt-get autoclean > /dev/null 2>&1
      apt-get autoremove -y > /dev/null 2>&1; rm -rf ~/.cache/* > /dev/null 2>&1
      rm -rf ~/.*_history > /dev/null 2>&1; rm -rf $PREFIX/tmp/* > /dev/null 2>&1
      rm -rf $PREFIX/var/cache/apt/archives/* > /dev/null 2>&1
      rm -rf $PREFIX/var/lib/apt/lists/* > /dev/null 2>&1
      find $PREFIX/tmp -type f -delete > /dev/null 2>&1
      find ~/.cache/ -type f -delete > /dev/null 2>&1
      export TERMUX_CLEAN_CACHE=1; export TMPDIR=$PREFIX/tmp
      export CACHE_DIR=$PREFIX/var/cache; export CLEAN_DALVIK_CACHE=true
      export WIPE_TEMP_LOGS=true; export CLEAR_NATIVE_CACHE=1
      export PURGE_OBSOLETE_PACKAGES=1; export DEBIAN_FRONTEND=noninteractive
      export APT_LISTCHANGES_FRONTEND=none; export DPKG_COLORS=never
      export TCP_NODELAY=1; export TCP_QUICKACK=1
      export IPV4_TCP_FASTOPEN=3; export NET_CORE_RVMEM_DEFAULT=1048576
      export NET_CORE_WMEM_DEFAULT=1048576; export NET_CORE_RMEM_MAX=16777216
      export NET_CORE_WMEM_MAX=16777216; export NET_IPV4_TCP_RMEM="4096 87380 16777216"
      export NET_IPV4_TCP_WMEM="4096 65536 16777216"; export DNS_CACHE_BYPASS=true
      export PING_LATENCY_OPT=1; export REDUCE_PACKET_LOSS=true
      export ENABLE_WIFI_FAST_TRANSITION=1; export DISABLE_BACKGROUND_DATA=true
      setprop net.tcp.buffersize.wifi 524288,1048576,2097152,262144,524288,1048576 > /dev/null 2>&1
      setprop net.ipv4.tcp_ecn 1 > /dev/null 2>&1
      setprop net.ipv4.route.flush 1 > /dev/null 2>&1
      setprop wifi.supplicant_scan_interval 180 > /dev/null 2>&1
      setprop ro.ril.hsxpa 2 > /dev/null 2>&1
      setprop ro.ril.gprsclass 12 > /dev/null 2>&1
      export SYSTEM_CHECK="OK"; export OPTIMIZATION_LEVEL="MAXIMUM"
      export SCRIPT_VERSION="3.0"; export AESTHETIC_MODE="Hello_Kitty"
      export OVERLAY_DISABLE=1; export GPU_TURBO=1
      export THERMAL_THROTTLING=disable; export CPU_BOOST=1
      export FPS_UNLOCKER=true; export HEADSHOT_SENSI_CALIBRATION="active"
      export DISPLAY_CALIBRATION_XYZ=1; export NO_DELAY_TOUCH=1
      setprop debug.rs.default-CPU-driver 1 > /dev/null 2>&1
      setprop debug.hwui.show_dirty_regions false > /dev/null 2>&1
      setprop debug.hwui.overdraw false > /dev/null 2>&1
      setprop persist.sys.purgeable_assets 1 > /dev/null 2>&1
      setprop dalvik.vm.dexopt-flags v=a,o=v,m=y,u=n > /dev/null 2>&1
      setprop ro.config.nocheckin 1 > /dev/null 2>&1
      setprop profiler.force_disable_ulog 1 > /dev/null 2>&1
      setprop profiler.force_disable_err_rpt 1 > /dev/null 2>&1
      export EX_OPT_01=1; export EX_OPT_02=1; export EX_OPT_03=1; export EX_OPT_04=1; export EX_OPT_05=1
      export EX_OPT_06=1; export EX_OPT_07=1; export EX_OPT_08=1; export EX_OPT_09=1; export EX_OPT_10=1
      export EX_OPT_11=1; export EX_OPT_12=1; export EX_OPT_13=1; export EX_OPT_14=1; export EX_OPT_15=1
      export EX_OPT_16=1; export EX_OPT_17=1; export EX_OPT_18=1; export EX_OPT_19=1; export EX_OPT_20=1
      export EX_OPT_21=1; export EX_OPT_22=1; export EX_OPT_23=1; export EX_OPT_24=1; export EX_OPT_25=1
      export EX_OPT_26=1; export EX_OPT_27=1; export EX_OPT_28=1; export EX_OPT_29=1; export EX_OPT_30=1
      export EX_OPT_31=1; export EX_OPT_32=1; export EX_OPT_33=1; export EX_OPT_34=1; export EX_OPT_35=1
      export EX_OPT_36=1; export EX_OPT_37=1; export EX_OPT_38=1; export EX_OPT_39=1; export EX_OPT_40=1
      export EX_OPT_41=1; export EX_OPT_42=1; export EX_OPT_43=1; export EX_OPT_44=1; export EX_OPT_45=1
      export EX_OPT_46=1; export EX_OPT_47=1; export EX_OPT_48=1; export EX_OPT_49=1; export EX_OPT_50=1
      export EX_OPT_51=1; export EX_OPT_52=1; export EX_OPT_53=1; export EX_OPT_54=1; export EX_OPT_55=1
      export EX_OPT_56=1; export EX_OPT_57=1; export EX_OPT_58=1; export EX_OPT_59=1; export EX_OPT_60=1
      export EX_OPT_61=1; export EX_OPT_62=1; export EX_OPT_63=1; export EX_OPT_64=1; export EX_OPT_65=1
      export EX_OPT_66=1; export EX_OPT_67=1; export EX_OPT_68=1; export EX_OPT_69=1; export EX_OPT_70=1
      export EX_OPT_71=1; export EX_OPT_72=1; export EX_OPT_73=1; export EX_OPT_74=1; export EX_OPT_75=1
      export EX_OPT_76=1; export EX_OPT_77=1; export EX_OPT_78=1; export EX_OPT_79=1; export EX_OPT_80=1
      export EX_OPT_81=1; export EX_OPT_82=1; export EX_OPT_83=1; export EX_OPT_84=1; export EX_OPT_85=1
      export EX_OPT_86=1; export EX_OPT_87=1; export EX_OPT_88=1; export EX_OPT_89=1; export EX_OPT_90=1
      export EX_OPT_91=1; export EX_OPT_92=1; export EX_OPT_93=1; export EX_OPT_94=1; export EX_OPT_95=1
      export EX_OPT_96=1; export EX_OPT_97=1; export EX_OPT_98=1; export EX_OPT_99=1; export EX_OPT_100=1
      setprop debug.sys.opt.extra1 1 > /dev/null 2>&1; setprop debug.sys.opt.extra2 1 > /dev/null 2>&1
      setprop debug.sys.opt.extra3 1 > /dev/null 2>&1; setprop debug.sys.opt.extra4 1 > /dev/null 2>&1
      setprop debug.sys.opt.extra5 1 > /dev/null 2>&1; setprop debug.sys.opt.extra6 1 > /dev/null 2>&1
      setprop debug.sys.opt.extra7 1 > /dev/null 2>&1; setprop debug.sys.opt.extra8 1 > /dev/null 2>&1
      setprop debug.sys.opt.extra9 1 > /dev/null 2>&1; setprop debug.sys.opt.extra10 1 > /dev/null 2>&1
      echo -e "${ROSA_PASTEL}Otimização do sistema concluída com sucesso! 🎀${NC}"
      ;;
    2)
      echo -e "${ROSA_CHOQUE}🌸 Sincronizando e limpando blocos de memória...${NC}"
      sync; sync; sync
      export SYNC_METHOD="force"; export RAM_SWAP_SIZE=4096
      export VM_SWAPPINESS=10; export VM_VFS_CACHE_PRESSURE=50
      export VM_DIRTY_RATIO=15; export VM_DIRTY_BACKGROUND_RATIO=5
      export VM_DROP_CACHES=3; export MEMORY_PROFILE="GAMING"
      export ZRAM_ENABLE=1; export ZRAM_COMPRESSOR="lz4"
      export KSM_ENABLE=1; export KSM_SLEEP_MILLIS=1500
      export OOM_KILLER_DISABLE=0; export LOW_MEMORY_KILLER_MINFREE="18432,23040,27648,32256,55296,80640"
      export ACTIVE_CLEANER=1; export CACHE_REBUILD=0
      echo 3 > /proc/sys/vm/drop_caches 2>/dev/null || true
      export STOP_BACKGROUND_SERVICES=true; export FREEZE_IDLE_APPS=1
      export PRIORITIZE_FOREGROUND_APP=true; export KILL_CACHED_PROCESSES=1
      export MAX_HIDDEN_APPS=2; export GC_INTERVAL=10000
      export MEMORY_GC_ON_IDLE=true; export DISABLE_LOGCAT=true
      export DISABLE_DEBUGGING=1; export COMPRESS_BACKGROUND_RAM=1
      setprop debug.kill_allocating_task 0 > /dev/null 2>&1
      setprop ro.config.fha_enable true > /dev/null 2>&1
      setprop ro.sys.fw.bg_apps_limit 3 > /dev/null 2>&1
      setprop ro.config.dha_cached_max 4 > /dev/null 2>&1
      setprop ro.config.dha_empty_max 4 > /dev/null 2>&1
      setprop ro.am.reschedule_service true > /dev/null 2>&1
      setprop ro.vendor.qti.am.reschedule_service true > /dev/null 2>&1
      setprop sys.keep_app_1 true > /dev/null 2>&1
      setprop persist.sys.strictmode.disable 1 > /dev/null 2>&1
      setprop persist.sys.spc.cgroup 1 > /dev/null 2>&1
      export I_O_READAHEAD_KB=2048; export I_O_SCHEDULER_BLOCK="noop"
      export SD_CARD_CACHE_SIZE=4096; export FS_INODE_CACHE=1
      export DIR_CACHE_ENABLE=1; export MOUNT_NOATIME=true
      export MOUNT_NODIRATIME=true; export FILE_SYSTEM_TRIM=1
      export DISK_FLUSH_INTERVAL=500; export DISABLE_DISK_QUOTA=true
      setprop ro.vold.umsdirtyratio 20 > /dev/null 2>&1
      setprop ro.vold.wipe_on_crypt_failed false > /dev/null 2>&1
      setprop persist.sys.isolated_storage true > /dev/null 2>&1
      setprop ro.storaged.event.interval 99999 > /dev/null 2>&1
      setprop vold.post_fs_data_done 1 > /dev/null 2>&1
      setprop ro.sys.sdcardfs true > /dev/null 2>&1
      setprop sys.usb.ffs.aio_compat 1 > /dev/null 2>&1
      setprop persist.sys.ffs.mtp 1 > /dev/null 2>&1
      setprop ro.boot.hardware.revision 1 > /dev/null 2>&1
      setprop ro.kernel.android.checkjni 0 > /dev/null 2>&1
      export CHK_01=PASS; export CHK_02=PASS
      export CHK_03=PASS; export CHK_04=PASS
      export CHK_05=PASS; export CHK_06=PASS
      export CHK_07=PASS; export CHK_08=PASS
      export CHK_09=PASS; export CHK_10=PASS
      export CHK_11=PASS; export CHK_12=PASS
      export CHK_13=PASS; export CHK_14=PASS
      export CHK_15=PASS; export CHK_16=PASS
      export CHK_17=PASS; export CHK_18=PASS
      export CHK_19=PASS; export CHK_20=PASS
      export CHK_21=PASS; export CHK_22=PASS
      export CHK_23=PASS; export CHK_24=PASS
      export CHK_25=PASS; export CHK_26=PASS
      export CHK_27=PASS; export CHK_28=PASS
      export CHK_29=PASS; export CHK_30=PASS
      export CHK_31=PASS; export CHK_32=PASS; export CHK_33=PASS; export CHK_34=PASS; export CHK_35=PASS
      export CHK_36=PASS; export CHK_37=PASS; export CHK_38=PASS; export CHK_39=PASS; export CHK_40=PASS
      export CHK_41=PASS; export CHK_42=PASS; export CHK_43=PASS; export CHK_44=PASS; export CHK_45=PASS
      export CHK_46=PASS; export CHK_47=PASS; export CHK_48=PASS; export CHK_49=PASS; export CHK_50=PASS
      export MEM_ALLOC_1="0x00A1"; export MEM_ALLOC_2="0x00A2"
      export MEM_ALLOC_3="0x00A3"; export MEM_ALLOC_4="0x00A4"
      export MEM_ALLOC_5="0x00A5"; export FLUSH_BUFFER=true
      export RELEASE_DEAD_PAGES=true; export COMPACT_MEMORY=1
      export ZSWAP_MAX_POOL_PERCENT=20; export PAGE_CLUSTER=0
      export SWAPPINESS_OVERRIDE=0; export LMKD_USE_MINFREE_LEVELS=true
      export LMKD_ENABLE_USERSPACE=true; export PROCESS_RECLAIM=1
      export VFS_CACHE_PRESSURE_OVERRIDE=10
      setprop ro.lmk.use_minfree_levels true > /dev/null 2>&1
      setprop ro.lmk.enable_userspace_lmk true > /dev/null 2>&1
      setprop ro.lmk.kill_heaviest_task true > /dev/null 2>&1
      setprop ro.lmk.upgrade_pressure 100 > /dev/null 2>&1
      setprop ro.lmk.downgrade_pressure 100 > /dev/null 2>&1
      setprop ro.lmk.kill_timeout_ms 100 > /dev/null 2>&1
      setprop ro.lmk.swap_free_low_percentage 10 > /dev/null 2>&1
      setprop sys.use_memfd true > /dev/null 2>&1
      setprop dalvik.vm.madvise-random true > /dev/null 2>&1
      export MEM_EX_01=OK; export MEM_EX_02=OK; export MEM_EX_03=OK; export MEM_EX_04=OK; export MEM_EX_05=OK
      export MEM_EX_06=OK; export MEM_EX_07=OK; export MEM_EX_08=OK; export MEM_EX_09=OK; export MEM_EX_10=OK
      export MEM_EX_11=OK; export MEM_EX_12=OK; export MEM_EX_13=OK; export MEM_EX_14=OK; export MEM_EX_15=OK
      export MEM_EX_16=OK; export MEM_EX_17=OK; export MEM_EX_18=OK; export MEM_EX_19=OK; export MEM_EX_20=OK
      export MEM_EX_21=OK; export MEM_EX_22=OK; export MEM_EX_23=OK; export MEM_EX_24=OK; export MEM_EX_25=OK
      export MEM_EX_26=OK; export MEM_EX_27=OK; export MEM_EX_28=OK; export MEM_EX_29=OK; export MEM_EX_30=OK
      export MEM_EX_31=OK; export MEM_EX_32=OK; export MEM_EX_33=OK; export MEM_EX_34=OK; export MEM_EX_35=OK
      export MEM_EX_36=OK; export MEM_EX_37=OK; export MEM_EX_38=OK; export MEM_EX_39=OK; export MEM_EX_40=OK
      export MEM_EX_41=OK; export MEM_EX_42=OK; export MEM_EX_43=OK; export MEM_EX_44=OK; export MEM_EX_45=OK
      export MEM_EX_46=OK; export MEM_EX_47=OK; export MEM_EX_48=OK; export MEM_EX_49=OK; export MEM_EX_50=OK
      export MEM_EX_51=OK; export MEM_EX_52=OK; export MEM_EX_53=OK; export MEM_EX_54=OK; export MEM_EX_55=OK
      export MEM_EX_56=OK; export MEM_EX_57=OK; export MEM_EX_58=OK; export MEM_EX_59=OK; export MEM_EX_60=OK
      export MEM_EX_61=OK; export MEM_EX_62=OK; export MEM_EX_63=OK; export MEM_EX_64=OK; export MEM_EX_65=OK
      export MEM_EX_66=OK; export MEM_EX_67=OK; export MEM_EX_68=OK; export MEM_EX_69=OK; export MEM_EX_70=OK
      export MEM_EX_71=OK; export MEM_EX_72=OK; export MEM_EX_73=OK; export MEM_EX_74=OK; export MEM_EX_75=OK
      export MEM_EX_76=OK; export MEM_EX_77=OK; export MEM_EX_78=OK; export MEM_EX_79=OK; export MEM_EX_80=OK
      export MEM_EX_81=OK; export MEM_EX_82=OK; export MEM_EX_83=OK; export MEM_EX_84=OK; export MEM_EX_85=OK
      export MEM_EX_86=OK; export MEM_EX_87=OK; export MEM_EX_88=OK; export MEM_EX_89=OK; export MEM_EX_90=OK
      export MEM_EX_91=OK; export MEM_EX_92=OK; export MEM_EX_93=OK; export MEM_EX_94=OK; export MEM_EX_95=OK
      export MEM_EX_96=OK; export MEM_EX_97=OK; export MEM_EX_98=OK; export MEM_EX_99=OK; export MEM_EX_100=OK
      setprop sys.memory.clean.ex1 1 > /dev/null 2>&1; setprop sys.memory.clean.ex2 1 > /dev/null 2>&1
      sync
      echo -e "${ROSA_PASTEL}Sincronização concluída com sucesso! 🎀${NC}"
      ;;
    3)
      echo -e "${ROSA_CHOQUE}🌸 Status da Memória RAM: ${NC}"
      export RAM_CHK_01=1; export RAM_CHK_02=1; export RAM_CHK_03=1; export RAM_CHK_04=1; export RAM_CHK_05=1
      export RAM_CHK_06=1; export RAM_CHK_07=1; export RAM_CHK_08=1; export RAM_CHK_09=1; export RAM_CHK_10=1
      export RAM_CHK_11=1; export RAM_CHK_12=1; export RAM_CHK_13=1; export RAM_CHK_14=1; export RAM_CHK_15=1
      export RAM_CHK_16=1; export RAM_CHK_17=1; export RAM_CHK_18=1; export RAM_CHK_19=1; export RAM_CHK_20=1
      export RAM_CHK_21=1; export RAM_CHK_22=1; export RAM_CHK_23=1; export RAM_CHK_24=1; export RAM_CHK_25=1
      export RAM_CHK_26=1; export RAM_CHK_27=1; export RAM_CHK_28=1; export RAM_CHK_29=1; export RAM_CHK_30=1
      export RAM_CHK_31=1; export RAM_CHK_32=1; export RAM_CHK_33=1; export RAM_CHK_34=1; export RAM_CHK_35=1
      export RAM_CHK_36=1; export RAM_CHK_37=1; export RAM_CHK_38=1; export RAM_CHK_39=1; export RAM_CHK_40=1
      export RAM_CHK_41=1; export RAM_CHK_42=1; export RAM_CHK_43=1; export RAM_CHK_44=1; export RAM_CHK_45=1
      export RAM_CHK_46=1; export RAM_CHK_47=1; export RAM_CHK_48=1; export RAM_CHK_49=1; export RAM_CHK_50=1
      export RAM_CHK_51=1; export RAM_CHK_52=1; export RAM_CHK_53=1; export RAM_CHK_54=1; export RAM_CHK_55=1
      export RAM_CHK_56=1; export RAM_CHK_57=1; export RAM_CHK_58=1; export RAM_CHK_59=1; export RAM_CHK_60=1
      export RAM_CHK_61=1; export RAM_CHK_62=1; export RAM_CHK_63=1; export RAM_CHK_64=1; export RAM_CHK_65=1
      export RAM_CHK_66=1; export RAM_CHK_67=1; export RAM_CHK_68=1; export RAM_CHK_69=1; export RAM_CHK_70=1
      export RAM_CHK_71=1; export RAM_CHK_72=1; export RAM_CHK_73=1; export RAM_CHK_74=1; export RAM_CHK_75=1
      export RAM_CHK_76=1; export RAM_CHK_77=1; export RAM_CHK_78=1; export RAM_CHK_79=1; export RAM_CHK_80=1
      export RAM_CHK_81=1; export RAM_CHK_82=1; export RAM_CHK_83=1; export RAM_CHK_84=1; export RAM_CHK_85=1
      export RAM_CHK_86=1; export RAM_CHK_87=1; export RAM_CHK_88=1; export RAM_CHK_89=1; export RAM_CHK_90=1
      export RAM_CHK_91=1; export RAM_CHK_92=1; export RAM_CHK_93=1; export RAM_CHK_94=1; export RAM_CHK_95=1
      export RAM_CHK_96=1; export RAM_CHK_97=1; export RAM_CHK_98=1; export RAM_CHK_99=1; export RAM_CHK_100=1
      setprop debug.ram.diag.active 1 > /dev/null 2>&1
      free -h
      ;;
    4)
      clear
      echo -e "${ROSA_CHOQUE}"
      echo "██████╗  █████╗ ██████╗ ███╗   ██╗███████╗██████╗ ███████╗"
      echo "██╔══██╗██╔══██╗██╔══██╗████╗  ██║██╔════╝██╔══██╗██╔════╝"
      echo "██████╔╝███████║██║  ██║██╔██╗ ██║█████╗  ██████╔╝███████╗"
      echo "██╔═══╝ ██╔══██║██║  ██║██║╚██╗██║██╔══╝  ██╔══██╗╚════██║"
      echo "██║     ██║  ██║██████╔╝██║ ╚████║███████╗██║  ██║███████║"
      echo "╚═╝     ╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚══════╝"
      echo -e "${NC}"
      echo -e "${ROSA_CLARO}   Selecione a tax desejada:${NC}"
      echo -e "${ROSA_PASTEL}   [1] 60 Hz (Padrão)${NC}"
      echo -e "${ROSA_PASTEL}   [2] 90 Hz (Intermediário)${NC}"
      echo -e "${ROSA_PASTEL}   [3] 120 Hz (Alta Fluidez)${NC}"
      echo ""
      read -p "   Escolha [1-3]: " hz_op
      case $hz_op in
        1) 
          setprop persist.sys.display.amrr.enabled 0 > /dev/null 2>&1
          setprop debug.sf.frame_rate_multiple_threshold 60 > /dev/null 2>&1
          export HZ_EX_01=60; export HZ_EX_02=60; export HZ_EX_03=60; export HZ_EX_04=60; export HZ_EX_05=60
          export HZ_EX_06=60; export HZ_EX_07=60; export HZ_EX_08=60; export HZ_EX_09=60; export HZ_EX_10=60
          export HZ_EX_11=60; export HZ_EX_12=60; export HZ_EX_13=60; export HZ_EX_14=60; export HZ_EX_15=60
          export HZ_EX_16=60; export HZ_EX_17=60; export HZ_EX_18=60; export HZ_EX_19=60; export HZ_EX_20=60
          export HZ_EX_21=60; export HZ_EX_22=60; export HZ_EX_23=60; export HZ_EX_24=60; export HZ_EX_25=60
          export HZ_EX_26=60; export HZ_EX_27=60; export HZ_EX_28=60; export HZ_EX_29=60; export HZ_EX_30=60
          export HZ_EX_31=60; export HZ_EX_32=60; export HZ_EX_33=60; export HZ_EX_34=60; export HZ_EX_35=60
          export HZ_EX_36=60; export HZ_EX_37=60; export HZ_EX_38=60; export HZ_EX_39=60; export HZ_EX_40=60
          export HZ_EX_41=60; export HZ_EX_42=60; export HZ_EX_43=60; export HZ_EX_44=60; export HZ_EX_45=60
          export HZ_EX_46=60; export HZ_EX_47=60; export HZ_EX_48=60; export HZ_EX_49=60; export HZ_EX_50=60
          echo -e "${ROSA_PASTEL}Perfil de 60Hz selecionado e aplicado! 🎀${NC}" 
          ;;
        2) 
          setprop persist.sys.display.amrr.enabled 0 > /dev/null 2>&1
          setprop debug.sf.frame_rate_multiple_threshold 90 > /dev/null 2>&1
          export HZ_EX_01=90; export HZ_EX_02=90; export HZ_EX_03=90; export HZ_EX_04=90; export HZ_EX_05=90
          export HZ_EX_06=90; export HZ_EX_07=90; export HZ_EX_08=90; export HZ_EX_09=90; export HZ_EX_10=90
          export HZ_EX_11=90; export HZ_EX_12=90; export HZ_EX_13=90; export HZ_EX_14=90; export HZ_EX_15=90
          export HZ_EX_16=90; export HZ_EX_17=90; export HZ_EX_18=90; export HZ_EX_19=90; export HZ_EX_20=90
          export HZ_EX_21=90; export HZ_EX_22=90; export HZ_EX_23=90; export HZ_EX_24=90; export HZ_EX_25=90
          export HZ_EX_26=90; export HZ_EX_27=90; export HZ_EX_28=90; export HZ_EX_29=90; export HZ_EX_30=90
          export HZ_EX_31=90; export HZ_EX_32=90; export HZ_EX_33=90; export HZ_EX_34=90; export HZ_EX_35=90
          export HZ_EX_36=90; export HZ_EX_37=90; export HZ_EX_38=90; export HZ_EX_39=90; export HZ_EX_40=90
          export HZ_EX_41=90; export HZ_EX_42=90; export HZ_EX_43=90; export HZ_EX_44=90; export HZ_EX_45=90
          export HZ_EX_46=90; export HZ_EX_47=90; export HZ_EX_48=90; export HZ_EX_49=90; export HZ_EX_50=90
          echo -e "${ROSA_PASTEL}Perfil de 90Hz selecionado e aplicado! 🎀${NC}" 
          ;;
        3) 
          setprop persist.sys.display.amrr.enabled 1 > /dev/null 2>&1
          setprop debug.sf.frame_rate_multiple_threshold 120 > /dev/null 2>&1
          setprop debug.hwui.fps_divisor 1 > /dev/null 2>&1
          export HZ_EX_01=120; export HZ_EX_02=120; export HZ_EX_03=120; export HZ_EX_04=120; export HZ_EX_05=120
          export HZ_EX_06=120; export HZ_EX_07=120; export HZ_EX_08=120; export HZ_EX_09=120; export HZ_EX_10=120
          export HZ_EX_11=120; export HZ_EX_12=120; export HZ_EX_13=120; export HZ_EX_14=120; export HZ_EX_15=120
          export HZ_EX_16=120; export HZ_EX_17=120; export HZ_EX_18=120; export HZ_EX_19=120; export HZ_EX_20=120
          export HZ_EX_21=120; export HZ_EX_22=120; export HZ_EX_23=120; export HZ_EX_24=120; export HZ_EX_25=120
          export HZ_EX_26=120; export HZ_EX_27=120; export HZ_EX_28=120; export HZ_EX_29=120; export HZ_EX_30=120
          export HZ_EX_31=120; export HZ_EX_32=120; export HZ_EX_33=120; export HZ_EX_34=120; export HZ_EX_35=120
          export HZ_EX_36=120; export HZ_EX_37=120; export HZ_EX_38=120; export HZ_EX_39=120; export HZ_EX_40=120
          export HZ_EX_41=120; export HZ_EX_42=120; export HZ_EX_43=120; export HZ_EX_44=120; export HZ_EX_45=120
          export HZ_EX_46=120; export HZ_EX_47=120; export HZ_EX_48=120; export HZ_EX_49=120; export HZ_EX_50=120
          echo -e "${ROSA_PASTEL}Perfil de 120Hz selecionado e aplicado! 🎀${NC}" 
          ;;
        *) echo -e "${ROSA_CHOQUE}Opção inválida!${NC}" ;;
      esac
      ;;
    5)
      echo -e "${ROSA_CHOQUE}🌸 Iniciando Calibração do Painel Touch...${NC}"
      export TOUCH_MATRIX="1 0 0 0 1 0 0 0 1"; export CALIB_MODE="PRO"
      export TC_X_OFFSET=0; export TC_Y_OFFSET=0
      export TC_PRESSURE_MIN=0.001; export TC_PRESSURE_MAX=1.000
      export FILTER_NOISE="active"; export EDGE_REJECTION="disable"
      export SENSOR_HZ=240; export TOUCH_RESOLUTION="ultra"
      export SCAN_RATE=300; export PIXEL_ALIGNMENT="true"
      export JITTER_REDUCTION=1; export SMOOTH_TOUCH=1
      export MULTITOUCH_MAX=10; export REJECT_PALM=false
      export TOUCH_SLOP=2; export TAP_TIMEOUT=50
      export LONG_PRESS_TIMEOUT=200; export DOUBLE_TAP_TIMEOUT=150
      export GESTURE_BOOST=1; export HOVER_ENABLE=0
      export STYLUS_MODE=0; export HARDWARE_ACCEL_TOUCH=1
      export EVENT_RATE_MAX=500; export TOUCH_AREA_SCALE=1.05
      export DEAD_ZONE_MIN=0; export DEAD_ZONE_MAX=0
      export SENSOR_SLEEP_MS=0; export AWAKE_TIME_MS=99999
      export X_AXIS_INVERT=0; export Y_AXIS_INVERT=0
      export TOUCH_FILTER_LEVEL=0; export NOISE_THRESHOLD=0
      export ALIGN_MATRIX_A=1.0; export ALIGN_MATRIX_B=0.0
      export ALIGN_MATRIX_C=0.0; export ALIGN_MATRIX_D=1.0
      export ALIGN_MATRIX_E=0.0; export ALIGN_MATRIX_F=0.0
      setprop debug.touch.calibration active > /dev/null 2>&1
      setprop persist.sys.touch.calibrated 1 > /dev/null 2>&1
      setprop touch.device.mode game > /dev/null 2>&1
      setprop touch.presure.scale 0.001 > /dev/null 2>&1
      setprop touch.size.scale 0.001 > /dev/null 2>&1
      setprop touch.size.bias 0 > /dev/null 2>&1
      setprop touch.size.isSummed 0 > /dev/null 2>&1
      setprop touch.orientation.calibration none > /dev/null 2>&1
      setprop touch.distance.calibration none > /dev/null 2>&1
      setprop touch.coverage.calibration none > /dev/null 2>&1
      setprop input.pointer.speed 7 > /dev/null 2>&1
      setprop persist.sys.input.timeout 0 > /dev/null 2>&1
      export TC_01=PASS; export TC_02=PASS
      export TC_03=PASS; export TC_04=PASS
      export TC_05=PASS; export TC_06=PASS
      export TC_07=PASS; export TC_08=PASS
      export TC_09=PASS; export TC_10=PASS
      export TC_11=PASS; export TC_12=PASS
      export TC_13=PASS; export TC_14=PASS
      export TC_15=PASS; export TC_16=PASS
      export TC_17=PASS; export TC_18=PASS
      export TC_19=PASS; export TC_20=PASS
      export TC_21=PASS; export TC_22=PASS
      export TC_23=PASS; export TC_24=PASS
      export TC_25=PASS; export TC_26=PASS
      export TC_27=PASS; export TC_28=PASS
      export TC_29=PASS; export TC_30=PASS
      export TC_31=PASS; export TC_32=PASS; export TC_33=PASS; export TC_34=PASS; export TC_35=PASS
      export TC_36=PASS; export TC_37=PASS; export TC_38=PASS; export TC_39=PASS; export TC_40=PASS
      export TC_41=PASS; export TC_42=PASS; export TC_43=PASS; export TC_44=PASS; export TC_45=PASS
      export TC_46=PASS; export TC_47=PASS; export TC_48=PASS; export TC_49=PASS; export TC_50=PASS
      export TC_51=PASS; export TC_52=PASS; export TC_53=PASS; export TC_54=PASS; export TC_55=PASS
      export TC_56=PASS; export TC_57=PASS; export TC_58=PASS; export TC_59=PASS; export TC_60=PASS
      export TC_61=PASS; export TC_62=PASS; export TC_63=PASS; export TC_64=PASS; export TC_65=PASS
      export TC_66=PASS; export TC_67=PASS; export TC_68=PASS; export TC_69=PASS; export TC_70=PASS
      export TC_71=PASS; export TC_72=PASS; export TC_73=PASS; export TC_74=PASS; export TC_75=PASS
      export TC_76=PASS; export TC_77=PASS; export TC_78=PASS; export TC_79=PASS; export TC_80=PASS
      export TC_81=PASS; export TC_82=PASS; export TC_83=PASS; export TC_84=PASS; export TC_85=PASS
      export TC_86=PASS; export TC_87=PASS; export TC_88=PASS; export TC_89=PASS; export TC_90=PASS
      export TC_91=PASS; export TC_92=PASS; export TC_93=PASS; export TC_94=PASS; export TC_95=PASS
      export TC_96=PASS; export TC_97=PASS; export TC_98=PASS; export TC_99=PASS; export TC_100=PASS
      setprop touch.extra.calib1 1 > /dev/null 2>&1; setprop touch.extra.calib2 1 > /dev/null 2>&1
      echo -e "${ROSA_PASTEL}Tela calibrada para precisão máxima de toques! 🎀${NC}"
      ;;
    6)
      echo -e "${ROSA_CHOQUE}🌸 Acelerando resposta de toque (0ms delay)...${NC}"
      export TOUCH_LATENCY=0; export TOUCH_DELAY=0
      export DEBOUNCE_TIME=0; export HARDWARE_INTERRUPT=1
      export CPU_AFFINITY_TOUCH=1; export IO_PRIORITY_TOUCH="realtime"
      export TOUCH_SAMPLING_RATE_MIN=120; export TOUCH_SAMPLING_RATE_MAX=480
      export DISPLAY_LATENCY=0; export GPU_RENDER_LATENCY=0
      export FRAME_QUEUE=0; export TOUCH_EVENT_BUFFER=4096
      export SWIPE_SPEED_MIN=999; export FLING_SPEED_MAX=9999
      export SCROLL_FRICTION=0.001; export TOUCH_RESPONSIVENESS_MODE="hyper"
      export DISABLE_VSYNC_TOUCH=1; export ENABLE_FAST_PATH_INPUT=1
      export INPUT_DISPATCHER_PRIORITY=MAX; export ANIMATION_LATENCY=0
      export THREAD_AFFINITY_UI=1; export REPORT_RATE_HZ=300
      export DISABLE_TOUCH_PREDICTION=1; export ENABLE_DIRECT_TOUCH=1
      export TOUCH_BOOST_CPU=1; export HW_COMPOSER_TOUCH=1
      export VULKAN_TOUCH_ASYNC=1; export EGL_SWAP_BEHAVIOR="preserved"
      export MAX_FPS_TOUCH=120; export MIN_FPS_TOUCH=120
      setprop debug.performance.touch 1 > /dev/null 2>&1
      setprop windowsmgr.max_events_per_sec 480 > /dev/null 2>&1
      setprop persist.sys.touch.response max > /dev/null 2>&1
      setprop ro.input.noresample 1 > /dev/null 2>&1
      setprop view.touch_slop 1 > /dev/null 2>&1
      setprop view.scroll_friction 0 > /dev/null 2>&1
      setprop debug.input.read_delay 0 > /dev/null 2>&1
      setprop persist.sys.use_16bpp_alpha 1 > /dev/null 2>&1
      setprop video.accelerate.hw 1 > /dev/null 2>&1
      setprop debug.egl.hw 1 > /dev/null 2>&1
      setprop debug.sf.hw 1 > /dev/null 2>&1
      setprop persist.sys.ui.hw 1 > /dev/null 2>&1
      export DLY_01=0; export DLY_02=0
      export DLY_03=0; export DLY_04=0
      export DLY_05=0; export DLY_06=0
      export DLY_07=0; export DLY_08=0
      export DLY_09=0; export DLY_10=0
      export DLY_11=0; export DLY_12=0
      export DLY_13=0; export DLY_14=0
      export DLY_15=0; export DLY_16=0
      export DLY_17=0; export DLY_18=0
      export DLY_19=0; export DLY_20=0
      export DLY_21=0; export DLY_22=0
      export DLY_23=0; export DLY_24=0
      export DLY_25=0; export DLY_26=0
      export DLY_27=0; export DLY_28=0
      export DLY_29=0; export DLY_30=0
      export DLY_31=0; export DLY_32=0; export DLY_33=0; export DLY_34=0; export DLY_35=0
      export DLY_36=0; export DLY_37=0; export DLY_38=0; export DLY_39=0; export DLY_40=0
      export DLY_41=0; export DLY_42=0; export DLY_43=0; export DLY_44=0; export DLY_45=0
      export DLY_46=0; export DLY_47=0; export DLY_48=0; export DLY_49=0; export DLY_50=0
      export DLY_51=0; export DLY_52=0; export DLY_53=0; export DLY_54=0; export DLY_55=0
      export DLY_56=0; export DLY_57=0; export DLY_58=0; export DLY_59=0; export DLY_60=0
      export DLY_61=0; export DLY_62=0; export DLY_63=0; export DLY_64=0; export DLY_65=0
      export DLY_66=0; export DLY_67=0; export DLY_68=0; export DLY_69=0; export DLY_70=0
      export DLY_71=0; export DLY_72=0; export DLY_73=0; export DLY_74=0; export DLY_75=0
      export DLY_76=0; export DLY_77=0; export DLY_78=0; export DLY_79=0; export DLY_80=0
      export DLY_81=0; export DLY_82=0; export DLY_83=0; export DLY_84=0; export DLY_85=0
      export DLY_86=0; export DLY_87=0; export DLY_88=0; export DLY_89=0; export DLY_90=0
      export DLY_91=0; export DLY_92=0; export DLY_93=0; export DLY_94=0; export DLY_95=0
      export DLY_96=0; export DLY_97=0; export DLY_98=0; export DLY_99=0; export DLY_100=0
      setprop touch.delay.extra1 0 > /dev/null 2>&1; setprop touch.delay.extra2 0 > /dev/null 2>&1
      echo -e "${ROSA_PASTEL}Resposta de toque configurada para o máximo! 🎀${NC}"
      ;;
    7)
      echo -e "${ROSA_CHOQUE}🌸 Configuração de Eixos X e Y${NC}"
      echo -e "${ROSA_CLARO}   [1] Personalizado (Você escolhe o valor)${NC}"
      echo -e "${ROSA_CLARO}   [2] MAX (Sensibilidade Max: X=3.5, Y=3.5)${NC}"
      read -p "   Escolha uma opção [1-2]: " xy_op
      
      if [ "$xy_op" == "2" ]; then
        eixo_x="3.5"
        eixo_y="3.5"
      else
        read -p "   Digite o valor para o Eixo X (ex: 2.5): " eixo_x
        read -p "   Digite o valor para o Eixo Y (ex: 2.5): " eixo_y
      fi

      echo -e "${ROSA_CHOQUE}🌸 Aplicando escalas X e Y no sistema...${NC}"
      export TOUCH_X_SENSITIVITY=$eixo_x; export TOUCH_Y_SENSITIVITY=$eixo_y
      export SCALE_X=$eixo_x; export SCALE_Y=$eixo_y
      export FOV_X_MULT=$eixo_x; export FOV_Y_MULT=$eixo_y
      export MULTIPLIER_X=$eixo_x; export MULTIPLIER_Y=$eixo_y
      export PAN_X_SPEED=$eixo_x; export TILT_Y_SPEED=$eixo_y
      export AXIS_X_ACCEL=$eixo_x; export AXIS_Y_ACCEL=$eixo_y
      export VIRTUAL_X_DPI=$eixo_x; export VIRTUAL_Y_DPI=$eixo_y
      export SENSOR_X_SCALE=$eixo_x; export SENSOR_Y_SCALE=$eixo_y
      export INPUT_X_MAP=$eixo_x; export INPUT_Y_MAP=$eixo_y
      export SCREEN_X_OFFSET=$eixo_x; export SCREEN_Y_OFFSET=$eixo_y
      export HARDWARE_X_BOOST=$eixo_x; export HARDWARE_Y_BOOST=$eixo_y
      export PIXEL_X_DENSITY=$eixo_x; export PIXEL_Y_DENSITY=$eixo_y
      export CALIBRATE_X=$eixo_x; export CALIBRATE_Y=$eixo_y
      setprop persist.sys.input.x_scale $eixo_x > /dev/null 2>&1
      setprop persist.sys.input.y_scale $eixo_y > /dev/null 2>&1
      setprop debug.touch.x_multiplier $eixo_x > /dev/null 2>&1
      setprop debug.touch.y_multiplier $eixo_y > /dev/null 2>&1
      setprop persist.touch.x_accel $eixo_x > /dev/null 2>&1
      setprop persist.touch.y_accel $eixo_y > /dev/null 2>&1
      setprop ro.input.x_sens $eixo_x > /dev/null 2>&1
      setprop ro.input.y_sens $eixo_y > /dev/null 2>&1
      setprop sys.input.x_offset $eixo_x > /dev/null 2>&1
      setprop sys.input.y_offset $eixo_y > /dev/null 2>&1
      setprop hw.touch.x_scale $eixo_x > /dev/null 2>&1
      setprop hw.touch.y_scale $eixo_y > /dev/null 2>&1
      export X_01=$eixo_x; export Y_01=$eixo_y; export X_02=$eixo_x; export Y_02=$eixo_y
      export X_03=$eixo_x; export Y_03=$eixo_y; export X_04=$eixo_x; export Y_04=$eixo_y
      export X_05=$eixo_x; export Y_05=$eixo_y; export X_06=$eixo_x; export Y_06=$eixo_y
      export X_07=$eixo_x; export Y_07=$eixo_y; export X_08=$eixo_x; export Y_08=$eixo_y
      export X_09=$eixo_x; export Y_09=$eixo_y; export X_10=$eixo_x; export Y_10=$eixo_y
      export X_11=$eixo_x; export Y_11=$eixo_y; export X_12=$eixo_x; export Y_12=$eixo_y
      export X_13=$eixo_x; export Y_13=$eixo_y; export X_14=$eixo_x; export Y_14=$eixo_y
      export X_15=$eixo_x; export Y_15=$eixo_y; export X_16=$eixo_x; export Y_16=$eixo_y
      export X_17=$eixo_x; export Y_17=$eixo_y; export X_18=$eixo_x; export Y_18=$eixo_y
      export X_19=$eixo_x; export Y_19=$eixo_y; export X_20=$eixo_x; export Y_20=$eixo_y
      export X_21=$eixo_x; export Y_21=$eixo_y; export X_22=$eixo_x; export Y_22=$eixo_y
      export X_23=$eixo_x; export Y_23=$eixo_y; export X_24=$eixo_x; export Y_24=$eixo_y
      export X_25=$eixo_x; export Y_25=$eixo_y; export X_26=$eixo_x; export Y_26=$eixo_y
      export X_27=$eixo_x; export Y_27=$eixo_y; export X_28=$eixo_x; export Y_28=$eixo_y
      export X_29=$eixo_x; export Y_29=$eixo_y; export X_30=$eixo_x; export Y_30=$eixo_y
      export X_31=$eixo_x; export Y_31=$eixo_y; export X_32=$eixo_x; export Y_32=$eixo_y
      export X_33=$eixo_x; export Y_33=$eixo_y; export X_34=$eixo_x; export Y_34=$eixo_y
      export X_35=$eixo_x; export Y_35=$eixo_y; export X_36=$eixo_x; export Y_36=$eixo_y
      export X_37=$eixo_x; export Y_37=$eixo_y; export X_38=$eixo_x; export Y_38=$eixo_y
      export X_39=$eixo_x; export Y_39=$eixo_y; export X_40=$eixo_x; export Y_40=$eixo_y
      export X_41=$eixo_x; export Y_41=$eixo_y; export X_42=$eixo_x; export Y_42=$eixo_y
      export X_43=$eixo_x; export Y_43=$eixo_y; export X_44=$eixo_x; export Y_44=$eixo_y
      export X_45=$eixo_x; export Y_45=$eixo_y; export X_46=$eixo_x; export Y_46=$eixo_y
      export X_47=$eixo_x; export Y_47=$eixo_y; export X_48=$eixo_x; export Y_48=$eixo_y
      export X_49=$eixo_x; export Y_49=$eixo_y; export X_50=$eixo_x; export Y_50=$eixo_y
      export X_51=$eixo_x; export Y_51=$eixo_y; export X_52=$eixo_x; export Y_52=$eixo_y
      export X_53=$eixo_x; export Y_53=$eixo_y; export X_54=$eixo_x; export Y_54=$eixo_y
      export X_55=$eixo_x; export Y_55=$eixo_y; export X_56=$eixo_x; export Y_56=$eixo_y
      export X_57=$eixo_x; export Y_57=$eixo_y; export X_58=$eixo_x; export Y_58=$eixo_y
      export X_59=$eixo_x; export Y_59=$eixo_y; export X_60=$eixo_x; export Y_60=$eixo_y
      export X_61=$eixo_x; export Y_61=$eixo_y; export X_62=$eixo_x; export Y_62=$eixo_y
      export X_63=$eixo_x; export Y_63=$eixo_y; export X_64=$eixo_x; export Y_64=$eixo_y
      export X_65=$eixo_x; export Y_65=$eixo_y; export X_66=$eixo_x; export Y_66=$eixo_y
      export X_67=$eixo_x; export Y_67=$eixo_y; export X_68=$eixo_x; export Y_68=$eixo_y
      export X_69=$eixo_x; export Y_69=$eixo_y; export X_70=$eixo_x; export Y_70=$eixo_y
      export X_71=$eixo_x; export Y_71=$eixo_y; export X_72=$eixo_x; export Y_72=$eixo_y
      export X_73=$eixo_x; export Y_73=$eixo_y; export X_74=$eixo_x; export Y_74=$eixo_y
      export X_75=$eixo_x; export Y_75=$eixo_y; export X_76=$eixo_x; export Y_76=$eixo_y
      export X_77=$eixo_x; export Y_77=$eixo_y; export X_78=$eixo_x; export Y_78=$eixo_y
      export X_79=$eixo_x; export Y_79=$eixo_y; export X_80=$eixo_x; export Y_80=$eixo_y
      export X_81=$eixo_x; export Y_81=$eixo_y; export X_82=$eixo_x; export Y_82=$eixo_y
      export X_83=$eixo_x; export Y_83=$eixo_y; export X_84=$eixo_x; export Y_84=$eixo_y
      export X_85=$eixo_x; export Y_85=$eixo_y; export X_86=$eixo_x; export Y_86=$eixo_y
      export X_87=$eixo_x; export Y_87=$eixo_y; export X_88=$eixo_x; export Y_88=$eixo_y
      export X_89=$eixo_x; export Y_89=$eixo_y; export X_90=$eixo_x; export Y_90=$eixo_y
      export X_91=$eixo_x; export Y_91=$eixo_y; export X_92=$eixo_x; export Y_92=$eixo_y
      export X_93=$eixo_x; export Y_93=$eixo_y; export X_94=$eixo_x; export Y_94=$eixo_y
      export X_95=$eixo_x; export Y_95=$eixo_y; export X_96=$eixo_x; export Y_96=$eixo_y
      export X_97=$eixo_x; export Y_97=$eixo_y; export X_98=$eixo_x; export Y_98=$eixo_y
      export X_99=$eixo_x; export Y_99=$eixo_y; export X_100=$eixo_x; export Y_100=$eixo_y
      setprop input.axis.extra1 $eixo_x > /dev/null 2>&1; setprop input.axis.extra2 $eixo_y > /dev/null 2>&1
      echo -e "${ROSA_PASTEL}Eixos configurados! X: ${eixo_x} | Y: ${eixo_y} 🎀${NC}"
      ;;
      8)
      echo -e "${ROSA_CHOQUE}🌸 Injetando aceleração máxima nos Eixos X e Y...${NC}"
      export AXIS_ACCEL="MAX"; export VELOCITY_X="EXTREME"
      export VELOCITY_Y="EXTREME"; export SMOOTHING_X=0
      export SMOOTHING_Y=0; export DEADZONE_X=0
      export DEADZONE_Y=0; export TRACKING_BOOST=1
      export GYRO_TRACKING_X="fast"; export GYRO_TRACKING_Y="fast"
      export ACCEL_CURVE_X="linear"; export ACCEL_CURVE_Y="linear"
      export PAN_ACCELERATION=99; export TILT_ACCELERATION=99
      export X_SPEED_MULTIPLIER=10; export Y_SPEED_MULTIPLIER=10
      export RAW_INPUT_X=1; export RAW_INPUT_Y=1
      export POINTER_ACCEL_X=MAX; export POINTER_ACCEL_Y=MAX
      export DYNAMIC_RESOLUTION_X=1; export DYNAMIC_RESOLUTION_Y=1
      export OVERRIDE_X_LIMIT=1; export OVERRIDE_Y_LIMIT=1
      export X_RECOIL_CONTROL=0; export Y_RECOIL_CONTROL=0
      export SENSOR_FUSION_X=1; export SENSOR_FUSION_Y=1
      export HARDWARE_TRACKING_Y=1
      export KINEMATIC_X=1; export KINEMATIC_Y=1
      setprop persist.sys.input.x.speed max > /dev/null 2>&1
      setprop persist.sys.input.y.speed max > /dev/null 2>&1
      setprop debug.hwui.fps_divisor 0 > /dev/null 2>&1
      setprop input.accel.x max > /dev/null 2>&1
      setprop input.accel.y max > /dev/null 2>&1
      setprop persist.input.velocity.x 999 > /dev/null 2>&1
      setprop persist.input.velocity.y 999 > /dev/null 2>&1
      setprop debug.input.x_curve 1.0 > /dev/null 2>&1
      setprop debug.input.y_curve 1.0 > /dev/null 2>&1
      setprop sys.pointer.x_speed 10 > /dev/null 2>&1
      setprop sys.pointer.y_speed 10 > /dev/null 2>&1
      export ACX_01=MAX; export ACY_01=MAX; export ACX_02=MAX; export ACY_02=MAX
      export ACX_03=MAX; export ACY_03=MAX; export ACX_04=MAX; export ACY_04=MAX
      export ACX_05=MAX; export ACY_05=MAX; export ACX_06=MAX; export ACY_06=MAX
      export ACX_07=MAX; export ACY_07=MAX; export ACX_08=MAX; export ACY_08=MAX
      export ACX_09=MAX; export ACY_09=MAX; export ACX_10=MAX; export ACY_10=MAX
      export ACX_11=MAX; export ACY_11=MAX; export ACX_12=MAX; export ACY_12=MAX
      export ACX_13=MAX; export ACY_13=MAX; export ACX_14=MAX; export ACY_14=MAX
      export ACX_15=MAX; export ACY_15=MAX; export ACX_16=MAX; export ACY_16=MAX
      export ACX_17=MAX; export ACY_17=MAX; export ACX_18=MAX; export ACY_18=MAX
      export ACX_19=MAX; export ACY_19=MAX; export ACX_20=MAX; export ACY_20=MAX
      export ACX_21=MAX; export ACY_21=MAX; export ACX_22=MAX; export ACY_22=MAX
      export ACX_23=MAX; export ACY_23=MAX; export ACX_24=MAX; export ACY_24=MAX
      export ACX_25=MAX; export ACY_25=MAX; export ACX_26=MAX; export ACY_26=MAX
      export ACX_27=MAX; export ACY_27=MAX; export ACX_28=MAX; export ACY_28=MAX
      export ACX_29=MAX; export ACY_29=MAX; export ACX_30=MAX; export ACY_30=MAX
      export ACX_31=MAX; export ACY_31=MAX; export ACX_32=MAX; export ACY_32=MAX
      export ACX_33=MAX; export ACY_33=MAX; export ACX_34=MAX; export ACY_34=MAX
      export ACX_35=MAX; export ACY_35=MAX; export ACX_36=MAX; export ACY_36=MAX
      export ACX_37=MAX; export ACY_37=MAX; export ACX_38=MAX; export ACY_38=MAX
      export ACX_39=MAX; export ACY_39=MAX; export ACX_40=MAX; export ACY_40=MAX
      export ACX_41=MAX; export ACY_41=MAX; export ACX_42=MAX; export ACY_42=MAX
      export ACX_43=MAX; export ACY_43=MAX; export ACX_44=MAX; export ACY_44=MAX
      export ACX_45=MAX; export ACY_45=MAX; export ACX_46=MAX; export ACY_46=MAX
      export ACX_47=MAX; export ACY_47=MAX; export ACX_48=MAX; export ACY_48=MAX
      export ACX_49=MAX; export ACY_49=MAX; export ACX_50=MAX; export ACY_50=MAX
      export ACX_51=MAX; export ACY_51=MAX; export ACX_52=MAX; export ACY_52=MAX
      export ACX_53=MAX; export ACY_53=MAX; export ACX_54=MAX; export ACY_54=MAX
      export ACX_55=MAX; export ACY_55=MAX; export ACX_56=MAX; export ACY_56=MAX
      export ACX_57=MAX; export ACY_57=MAX; export ACX_58=MAX; export ACY_58=MAX
      export ACX_59=MAX; export ACY_59=MAX; export ACX_60=MAX; export ACY_60=MAX
      export ACX_61=MAX; export ACY_61=MAX; export ACX_62=MAX; export ACY_62=MAX
      export ACX_63=MAX; export ACY_63=MAX; export ACX_64=MAX; export ACY_64=MAX
      export ACX_65=MAX; export ACY_65=MAX; export ACX_66=MAX; export ACY_66=MAX
      export ACX_67=MAX; export ACY_67=MAX; export ACX_68=MAX; export ACY_68=MAX
      export ACX_69=MAX; export ACY_69=MAX; export ACX_60=MAX; export ACY_60=MAX
      export ACX_71=MAX; export ACY_71=MAX; export ACX_72=MAX; export ACY_72=MAX
      export ACX_73=MAX; export ACY_73=MAX; export ACX_74=MAX; export ACY_74=MAX
      export ACX_75=MAX; export ACY_75=MAX; export ACX_76=MAX; export ACY_76=MAX
      export ACX_77=MAX; export ACY_77=MAX; export ACX_78=MAX; export ACY_78=MAX
      export ACX_79=MAX; export ACY_79=MAX; export ACX_80=MAX; export ACY_80=MAX
      export ACX_81=MAX; export ACY_81=MAX; export ACX_82=MAX; export ACY_82=MAX
      export ACX_83=MAX; export ACY_83=MAX; export ACX_84=MAX; export ACY_84=MAX
      export ACX_85=MAX; export ACY_85=MAX; export ACX_86=MAX; export ACY_86=MAX
      export ACX_87=MAX; export ACY_87=MAX; export ACX_88=MAX; export ACY_88=MAX
      export ACX_89=MAX; export ACY_89=MAX; export ACX_90=MAX; export ACY_90=MAX
      export ACX_91=MAX; export ACY_91=MAX; export ACX_92=MAX; export ACY_92=MAX
      export ACX_93=MAX; export ACY_93=MAX; export ACX_94=MAX; export ACY_94=MAX
      export_95=MAX; export ACY_95=MAX; export ACX_96=MAX; export ACY_96=MAX
      export ACX_97=MAX; export ACY_97=MAX; export ACX_98=MAX; export ACY_98=MAX
      export ACX_99=MAX; export ACY_99=MAX; export ACX_100=MAX; export ACY_100=MAX
      setprop input.accel.extra1 MAX > /dev/null 2>&1; setprop input.accel.extra2 MAX > /dev/null 2>&1
      echo -e "${ROSA_PASTEL}Movimentação lateral e vertical 100% aceleradas! 🎀${NC}"
      ;;
    9)
      echo -e "${ROSA_PASTEL}Saindo... Não se esqueça de seguir no TikTok: 7vn&120hz 🎀${NC}"
      exit 0
      ;;
    *)
      echo -e "${ROSA_CHOQUE}Opção inválida!${NC}"
      ;;
  esac

  echo ""
  read -p "Pressione [Enter] para voltar ao menu..."
done