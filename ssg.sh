#!/bin/bash
echo -e "\e[34m [Select Your Pubg] "
PS3=' 

Enter Your choice ~> '
echo -e "\e[33m "
options=("PUBG-GL"
                  "PUBG-KR" 
                  "PUBG-TW" 
                  "Fix-ObbError"
                  "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "PUBG-GL")
        echo ""
echo -e "\e[36m[Root_Found] \e[34m Started root progress.. .." && sleep 2
if [ -d /data/data/com.tencent.ig ]; then

echo -e "\e[36m [Found Pubg globel]" && sleep 1 && clear
echo -e "\e[36m [Injecting Fix crash]" && sleep 1 && clear
cd /data/data/com.tencent.ig && rm -rf app_crashrecord files && echo " globel anti-crash by groot " > files && echo " globel anti-crash by groot " > app_crashrecord
echo -e "\e[36m [Injecting packs]" && sleep 1 && clear
cp -r /data/data/com.termux/files/usr/bin/com.tencent.ig /sdcard/Android/data && sleep 2
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity &> /dev/null && sleep 10
echo -e "\e[36m [started pubg globel]" && sleep 5 && clear
echo -e "\e[36m [starting cleaner]" && sleep 1
echo -e "\e[31m   Press CTRL+C to stop!"      
i=1
j=0
while [ $i -lt 19 ]
do
clear
 cd /sdcard &> /dev/null
rm -rf tencent Tencent .backups MidasOversea &> /dev/null
touch tencent Tencent .backups MidasOversea &> /dev/null

rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache &> /dev/null
touch /storage/emulated/0/Android/data/com.tencent.ig/cache &> /dev/null

cd /storage/emulated/0/Android/data/com.tencent.ig/files &> /dev/null
rm - rf ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null
touch ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null

cd /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved &> /dev/null
rm -rf GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo Paks/*.*cures.ifs.res &> /dev/null
touch GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo &> /dev/null

cd /data/data/com.tencent.ig &> /dev/null
rm - rf app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null
touch app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null

cd /data/data/com.tencent.ig/databases &> /dev/null
rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
touch rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
   echo -e ""
   echo -e "\e[33m Running..........[press CTRL+C to stop]"
   echo ""
   echo ""
   echo -e "\e[36m Logs cleared $i Times, Looping......."
   echo ""
   echo""
   echo -e "\e[36m Bypassed $k Times, ......."
   
   k=$i*$j
 sleep 300
  ((i+++))  
  ((i*j))
  
done
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear & echo " ITS COFEE BREAK , IAM TIRED" && sleep 2 
apt install sl &> /dev/null && sl && clear
echo "ITS COFEE BREAK , IAM TIRED"
echo "ANTIBAN OFFED"
echo " YOU ARE PLAYING PUBG 1.30 HORUS DAMN, PLEASE RESTART GAME "
echo "DONT FORGET TO SEND YOUR SS TO MR.GROOT"
exit 0



else        
echo -e "\e[31m   Cant find pubg globel "      
exit 0
fi
            
 fi           
            
            
            
           


            
            
#------------------------------------------------------        
            
            
            
            
            
            
            
            
                       ;;
               "PUBG-KR")

echo -e "\e[36m[Root_Found] \e[34m Started root progress.. .." && sleep 2
if [ -d /data/data/com.pubg.krmobile ]; then

echo -e "\e[36m [Found Pubg globel]" && sleep 1 && clear
echo -e "\e[36m [Injecting Fix crash]" && sleep 1 && clear
cd /data/data/com.pubg.krmobile && rm -rf app_crashrecord files && echo " globel anti-crash by groot " > files && echo " globel anti-crash by groot " > app_crashrecord
echo -e "\e[36m [Injecting packs]" && sleep 1 && clear
cp -r /data/data/com.termux/files/usr/bin/com.pubg.krmobile /sdcard/Android/data && sleep 2
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear
echo -e "\e[36m [Starting pubg]" && sleep 2 && echo "" && clear && echo -e "\e[36m [Started pubg]"
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity &> /dev/null && sleep 10
echo -e "\e[36m [started pubg globel]" && sleep 5 && clear
echo -e "\e[36m [starting cleaner]" && sleep 1
echo -e "\e[31m   Press CTRL+C to stop!"      
i=1
j=0
while [ $i -lt 19 ]
do
clear
 cd /sdcard &> /dev/null
rm -rf tencent Tencent .backups MidasOversea &> /dev/null
touch tencent Tencent .backups MidasOversea &> /dev/null

rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache &> /dev/null
touch /storage/emulated/0/Android/data/com.pubg.krmobile/cache &> /dev/null

cd /storage/emulated/0/Android/data/com.pubg.krmobile/files &> /dev/null
rm - rf ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null
touch ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null

cd /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved &> /dev/null
rm -rf GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo Paks/*.*cures.ifs.res &> /dev/null
touch GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo &> /dev/null

cd /data/data/com.pubg.krmobile &> /dev/null
rm - rf app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null
touch app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null

cd /data/data/com.pubg.krmobile/databases &> /dev/null
rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
touch rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
   echo -e ""
   echo -e "\e[33m Running..........[press CTRL+C to stop]"
   echo ""
   echo ""
   echo -e "\e[36m Logs cleared $i Times, Looping......."
   echo ""
   echo""
   echo -e "\e[36m Bypassed $k Times, ......."
   
   k=$i*$j
 sleep 300
  ((i+++))  
  ((i*j))
  
done
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear & echo " ITS COFEE BREAK , IAM TIRED" && sleep 2 
apt install sl &> /dev/null && sl && clear
echo "ITS COFEE BREAK , IAM TIRED"
echo "ANTIBAN OFFED"
echo " YOU ARE PLAYING PUBG 1.30 HORUS DAMN, PLEASE RESTART GAME "
echo "DONT FORGET TO SEND YOUR SS TO MR.GROOT"
exit 0

else        
echo -e "\e[31m   Cant find pubg kr "      
exit 0
fi
            
fi           

            ;;
        "Quit")
        clear
      echo "  [Process completed (code 127)] "           
            exit 0
            ;;
        *) echo "invalid option $REPLY" && sleep 1  ;;
    esac
done
