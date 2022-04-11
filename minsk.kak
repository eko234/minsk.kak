evaluate-commands %sh{
    base00='rgb:fbf1f2'
    base00T='rgba:fbf1f218'
    base01='rgb:f2f1f4'
    base01T='rgba:f2f1f418'
    base02='rgb:d8d5dd'
    base02T='rgba:d8d5dd18'
    base03='rgb:bfb9c6'
    base03T='rgba:bfb9c618'
    base04='rgb:a59daf'
    base04T='rgba:a59daf18'
    base05='rgb:8b8198'
    base05T='rgba:8b819818'
    base05='rgb:383739'
    base05T='rgba:38373918'
    base06='rgb:72677E'
    base06T='rgba:72677E88'
    base07='rgb:585062'
    base07T='rgba:58506218'
    base08='rgb:D57E85'
    base08T='rgba:D57E8518'
    base09='rgb:EBB790'
    base09T='rgba:EBB79018'
    base0A='rgb:DCB16C'
    base0AT='rgba:DCB16C18'
    base0B='rgb:A3B367'
    base0BT='rgba:A3B36718'
    base0C='rgb:69A9A7'
    base0CT='rgba:69A9A718'
    base0D='rgb:7297B9'
    base0DT='rgba:7297B918'
    base0E='rgb:BB99B4'
    base0ET='rgba:BB99B418'
    base0F='rgb:BAA58C'
    base0FT='rgba:BAA58C18'
    sel1='rgba:76767499'
    sel2='rgba:57579587'
    transp='rgba:97979798'


    black='rgb:0f1414'
    white='rgb:98a883'
    green='rgb:abe500'

    deepgreen='rgb:151C1B'
    void='rgb:1D2625'
    salmon='rgb:EC7A6D'
    red='rgb:E92744'
    sky='rgb:A5CDDB'
    vomit='rgb:CDD67D'
    mustard='rgb:F29F05'
    beige='rgb:B9BE98'
    sand='rgb:CDD2A7'
    cammo='rgb:78906C'
    caviar='rgb:1D2826'
    moss='rgb:2B3933'
    olive='rgb:49593A'
    grass='rgb:768C54'
    menstruation='rgb:591E29'

    ## code
    echo "
        face global value ${red}
        face global type ${sky}
        face global identifier ${mustard}
        face global string ${vomit}
        face global keyword ${cammo}
        face global operator ${salmon}
        face global attribute ${grass}
        face global comment ${moss}
        face global meta ${mustard}
        face global builtin ${mustard}
    "

    ## markup
    echo "
        face global title ${base0D},${base0DT}+b
        face global header ${base0D},${base0DT}+b
        face global bold ${base0A},${base0AT}+b
        face global italic ${base0E},${base0ET}
        face global mono ${base0B},${base0BT}
        face global block ${base0C},${base0CT}
        face global link ${base09},${base09T}
        face global bullet ${base08},${base08T}
        face global list ${base08},${base08T}
    "

    ## builtin
    echo "
        face global Default ${sand},${deepgreen}
        face global PrimarySelection default,${sel1}
        face global SecondarySelection default,${sel2}
        face global PrimaryCursor ${base06},${base02}
        face global SecondaryCursor ${base0C},${base00}
        face global LineNumbers ${beige},${deepgreen}
        face global LineNumberCursor ${beige},${moss}
        face global MenuForeground ${beige},${olive}
        face global MenuBackground ${sand},${caviar}
        face global MenuInfo ${sky}
        face global Information ${sand},${caviar}
        face global Error ${red},${menstruation}
        face global StatusLine ${beige},${caviar}
        face global StatusLineMode ${base0B}
        face global StatusLineInfo ${base0D}
        face global StatusLineValue ${base0C}
        face global StatusCursor default,${base06}
        face global Prompt ${cammo},${caviar}
        face global MatchingChar ${base05},${base06}
        face global BufferPadding ${sand},${deepgreen}
    "
}
