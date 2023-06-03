alias todo="vim ~/myStuff/todo"
alias grep-exclude="grep --exclude-dir={node_modules,vendor,build,dist,__tests__,__snapshots__,coverage}"
alias dodo="systemctl suspend"
setupMouse() {
  local DEVICE_NAME='pointer:Razer Razer DeathAdder Chroma'
  local DEVICE_ID=$(xinput list --id-only "$DEVICE_NAME")
  xinput set-prop "$DEVICE_ID" 'libinput Accel Speed' 0
  xinput set-prop "$DEVICE_ID" 'Coordinate Transformation Matrix' 0.9 0 0 0 0.9 0 0 0 0.9
  xinput set-prop "$DEVICE_ID" 'libinput Accel Profile Enabled' 0 1
}

