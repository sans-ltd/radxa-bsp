custom_source_action() {
    git_source https://github.com/sans-ltd/radxa-overlays.git 45cb8b7549da667f91af2f965fa204c615f52ac8 overlays
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}