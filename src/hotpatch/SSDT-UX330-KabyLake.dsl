// SSDT for Zenbook UX330 (Kabylake)

DefinitionBlock ("", "SSDT", 2, "hack", "ux330kl", 0)
{
    #define NO_DEFINITIONBLOCK

    // audio
    #include "include/layout3_HDEF.dsl" // need testing

    // battery
    #include "include/SSDT-BATT.dsl"

    // keyboard backlight/fn keys/als
    #include "include/SSDT-ATK-KABY.dsl"
    #include "include/SSDT-RALS.dsl"
    #include "include/SSDT-ALSC.dsl"

    // backlight
    #include "include/SSDT-PNLF.dsl"

    // disable DGPU
    #include "include/SSDT-DDGPU.dsl"

    // usb
    #include "include/SSDT-XHC.dsl"
    #include "include/SSDT-USBX.dsl"

    // power management
    #include "include/SSDT-PLUG.dsl"

    // others
    #include "include/SSDT-HACK.dsl"
    #include "include/SSDT-LPC.dsl"
    #include "include/SSDT-IGPU.dsl"
}
