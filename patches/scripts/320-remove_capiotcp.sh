[ "$FREETZ_REMOVE_CAPIOVERTCP" == "y" ] || return 0
echo1 "removing capiotcp_server"
rm_files \
  "${FILESYSTEM_MOD_DIR}/etc/init.d/S73-capitcp" \
  "${FILESYSTEM_MOD_DIR}/usr/bin/capiotcp_server"
