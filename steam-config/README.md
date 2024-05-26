# General configuration for Steam games (AMD GPU)
Implies that you are using kde plasma 6 on arch

## Launch options
These need to be added to games on steam manually. Any additional options (for exemple `--launcher-skip` to skip the red launcher in Cyberpunk 2077) should be appended at the end. MANGOHUD displays useful information and can be turned off by changing the value to `0` or by removing `MANGOHUD=1` from the launch arguments.

These Launch options are required but I find gaming to be much smoother when using them.

### Games with HDR (requires HDR config)
`DXVK_HDR=1 ENABLE_HDR_WSI=1 gamescope -f -r 144 --hdr-enabled -H 2160 --hdr-debug-force-output -- env MANGOHUD=1 gamemoderun %command%`

### Games without HDR
`DXVK_HDR=1 ENABLE_HDR_WSI=1 gamescope -f -r 144 -H 2160 -- env MANGOHUD=1 gamemoderun %command%`
