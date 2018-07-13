cd steamcmd
./steamcmd.sh +login anonymous +force_install_dir ../cscz_server/ +app_update 90 +app_set_config 90 mod czero validate +quit
../cscz_server/srcds_run -steam_dir ../steamcmd/ -steamcmd_script ../steamcmd/steamcmd.sh -console -game czero +map de_aztec -maxplayers 20