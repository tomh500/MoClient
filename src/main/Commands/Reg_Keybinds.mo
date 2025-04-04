alias +MoClient_bind_forward +Momot_forward
alias +MoClient_bind_back +Momot_back
alias +MoClient_bind_left +Momot_left
alias +MoClient_bind_right +Momot_right
alias -MoClient_bind_forward -Momot_forward
alias -MoClient_bind_back -Momot_back
alias -MoClient_bind_left -Momot_left
alias -MoClient_bind_right -Momot_right
alias +MoClient_bind_spacejump +Momot_space_jump
alias -MoClient_bind_spacejump -Momot_space_jump
//嵌套一层命令 是为了正确处理desubtick等内容

alias +MoClient_define_attack "+smartattack;alias sq_6ms_4"
alias -MoClient_define_attack "-smartattack;needrec_spinbot"
alias +MoClient_action_attack "+MoClient_define_attack;alias sq_7"
alias -MoClient_action_attack "-MoClient_define_attack;alias sq_7"
alias +MoClient_attack "alias sq_7 +MoClient_action_attack"
alias -MoClient_attack "alias sq_7 -MoClient_action_attack"
alias +MoClient_bind_attack +MoClient_attack
alias -MoClient_bind_attack -MoClient_attack
//开火
//smartattack指的是智能开火 通过判断rapidfire的开关状态 判断按下开火执行的是什么命令
//因为就算是普通开火 也是直接把smartattack定义为+attack 所以无需更改结构

alias +MoClient_bind_slot1     +MoClient_slot1 
alias +MoClient_bind_slot2     +MoClient_slot2 
alias +MoClient_bind_slot3     +MoClient_slot3
alias +MoClient_bind_slot4     +MoClient_slot4
alias +MoClient_bind_slot5     +MoClient_slot5
alias +MoClient_bind_drop    +MoClient_drop
alias +MoClient_bind_lastslot    +MoClient_lastslot
alias +MoClient_bind_slotgra    +MoClient_slotgra
alias +MoClient_bind_slotflash   +MoClient_slotflash
alias +MoClient_bind_slotmolo   +MoClient_slotmolo
alias +MoClient_bind_slotsmoke   +MoClient_slotsmoke
alias +MoClient_bind_slotdecoy   +MoClient_slotdecoy
alias +MoClient_bind_slothealth   +MoClient_slothealth


alias -MoClient_bind_slot1     -MoClient_slot1 
alias -MoClient_bind_slot2     -MoClient_slot2
alias -MoClient_bind_slot3     -MoClient_slot3
alias -MoClient_bind_slot4     -MoClient_slot4 
alias -MoClient_bind_slot5     -MoClient_slot5
alias -MoClient_bind_drop     -MoClient_drop
alias -MoClient_bind_lastslot    -MoClient_lastslot
alias -MoClient_bind_slotgra    -MoClient_slotgra
alias -MoClient_bind_slotflash   -MoClient_slotflash
alias -MoClient_bind_slotmolo   -MoClient_slotmolo
alias -MoClient_bind_slotsmoke   -MoClient_slotsmoke
alias -MoClient_bind_slotdecoy   -MoClient_slotdecoy
alias -MoClient_bind_slothealth   -MoClient_slothealth

alias esutools  //用于外置急停，此处先进行初始化，避免unknown command
alias slot1tools;alias slot2tools;alias slot3tools;alias slot4tools;alias slot5tools
alias +MoClient_define_slot1 "slot1;slot1tools;"
alias +MoClient_define_slot2 "slot2;slot2tools"
alias +MoClient_define_slot3 "slot3;slot3tools"
alias +MoClient_define_slot4 "slot4;slot4tools"
alias +MoClient_define_slot5 "slot5;slot5tools"
alias +MoClient_define_drop "drop"
alias +MoClient_define_lastslot "lastinv"
alias +MoClient_define_slotgra "slot6;slotgratools"
alias +MoClient_define_slotflash "slot7;slotflashtools"
alias +MoClient_define_slotmolo "slot10;slotmolotools"
alias +MoClient_define_slotsmoke  "slot8;slotsmoketools"
alias +MoClient_define_slotdecoy "slot9;slotdecoytools"
alias +MoClient_define_slothealth "slot12;slothtstools"


alias -MoClient_define_slot1 ""
alias -MoClient_define_slot2 ""
alias -MoClient_define_slot3 ""
alias -MoClient_define_slot4 ""
alias -MoClient_define_slot5 ""
alias -MoClient_define_drop ""
alias -MoClient_define_lastslot ""
alias -MoClient_define_slotgra 
alias -MoClient_define_slotflash 
alias -MoClient_define_slotmolo 
alias -MoClient_define_slotsmoke  
alias -MoClient_define_slotdecoy 
alias -MoClient_define_slothealth 

alias +MoClient_action_slot1 "+MoClient_define_slot1;alias sq_9"
alias +MoClient_action_slot2 "+MoClient_define_slot2;alias sq_9"
alias +MoClient_action_slot3 "+MoClient_define_slot3;alias sq_9"
alias +MoClient_action_slot4 "+MoClient_define_slot4;alias sq_9"
alias +MoClient_action_slot5 "+MoClient_define_slot5;alias sq_9"
alias +MoClient_action_drop "+MoClient_define_drop;alias sq_9"
alias +MoClient_action_lastslot "+MoClient_define_lastslot;alias sq_9"
alias +MoClient_action_slotgra "+MoClient_define_slotgra;alias sq_9"
alias +MoClient_action_slotflash "+MoClient_define_slotflash;alias sq_9"
alias +MoClient_action_slotsmoke "+MoClient_define_slotsmoke;alias sq_9"
alias +MoClient_action_slotmolo "+MoClient_define_slotmolo;alias sq_9"
alias +MoClient_action_slotdecoy "+MoClient_define_slotdecoy;alias sq_9"
alias +MoClient_action_slothealth "+MoClient_define_slothealth;alias sq_9"

alias -MoClient_action_slot1 "-MoClient_define_slot1;alias sq_9"
alias -MoClient_action_slot2 "-MoClient_define_slot2;alias sq_9"
alias -MoClient_action_slot3 "-MoClient_define_slot3;alias sq_9"
alias -MoClient_action_slot4 "-MoClient_define_slot4;alias sq_9"
alias -MoClient_action_slot5 "-MoClient_define_slot5;alias sq_9"
alias -MoClient_action_drop "-MoClient_define_drop;alias sq_9"
alias -MoClient_action_lastslot "-MoClient_define_lastslot;alias sq_9"
alias -MoClient_action_slotgra "-MoClient_define_slotgra;alias sq_9"
alias -MoClient_action_slotflash "-MoClient_define_slotflash;alias sq_9"
alias -MoClient_action_slotsmoke "-MoClient_define_slotsmoke;alias sq_9"
alias -MoClient_action_slotmolo "-MoClient_define_slotmolo;alias sq_9"
alias -MoClient_action_slotdecoy "-MoClient_define_slotdecoy;alias sq_9"
alias -MoClient_action_slothealth "-MoClient_define_slothealth;alias sq_9"

alias +MoClient_slot1 "alias sq_9 +MoClient_action_slot1"
alias +MoClient_slot2  "alias sq_9 +MoClient_action_slot2"
alias +MoClient_slot3 "alias sq_9 +MoClient_action_slot3"
alias +MoClient_slot4 "alias sq_9 +MoClient_action_slot4"
alias +MoClient_slot5 "alias sq_9 +MoClient_action_slot5"
alias +MoClient_drop "alias sq_9 +MoClient_action_drop"
alias +MoClient_lastslot "alias sq_9 +MoClient_action_lastslot"
alias +MoClient_slotgra "alias sq_9 +MoClient_action_slotgra"
alias +MoClient_slotsmoke "alias sq_9 +MoClient_action_slotsmoke"
alias +MoClient_slotflash "alias sq_9 +MoClient_action_slotflash"
alias +MoClient_slotmolo "alias sq_9 +MoClient_action_slotmolo"
alias +MoClient_slotdecoy "alias sq_9 +MoClient_action_slotdecoy"
alias +MoClient_slothealth "alias sq_9 +MoClient_action_slothealth"


alias -MoClient_slot1  "alias sq_9 -MoClient_action_slot1"
alias -MoClient_slot2  "alias sq_9 -MoClient_action_slot2"
alias -MoClient_slot3 "alias sq_9 -MoClient_action_slot3"
alias -MoClient_slot4 "alias sq_9 -MoClient_action_slot4"
alias -MoClient_slot5 "alias sq_9 -MoClient_action_slot5"
alias -MoClient_drop "alias sq_9 -MoClient_action_drop"
alias -MoClient_lastslot "alias sq_9 -MoClient_action_lastslot"
alias -MoClient_slotgra "alias sq_9 -MoClient_action_slotgra"
alias -MoClient_slotsmoke "alias sq_9 -MoClient_action_slotsmoke"
alias -MoClient_slotflash "alias sq_9 -MoClient_action_slotflash"
alias -MoClient_slotmolo "alias sq_9 -MoClient_action_slotmolo"
alias -MoClient_slotdecoy "alias sq_9 -MoClient_action_slotdecoy"
alias -MoClient_slothealth "alias sq_9 -MoClient_action_slothealth"

alias +MoClient_radialradio_define "+radialradio;SwitchModeJ2K"
alias -MoClient_radialradio_define "-radialradio;SwitchModeK2J"
alias +MoClient_radialradio_action "+MoClient_radialradio_define;alias sq_11"
alias -MoClient_radialradio_action "-MoClient_radialradio_define;alias sq_11"
alias +MoClient_radialradio "alias sq_11 +MoClient_radialradio_action"
alias -MoClient_radialradio "alias sq_11 -MoClient_radialradio_action"
alias +MoClient_bind_radialradio +MoClient_radialradio
alias -MoClient_bind_radialradio -MoClient_radialradio

alias +MoClient_radialradio2_define "+radialradio2;SwitchModeJ2K"
alias -MoClient_radialradio2_define "-radialradio2;SwitchModeK2J"
alias +MoClient_radialradio2_action "+MoClient_radialradio2_define;alias sq_11"
alias -MoClient_radialradio2_action "-MoClient_radialradio2_define;alias sq_11"
alias +MoClient_radialradio2 "alias sq_11 +MoClient_radialradio2_action"
alias -MoClient_radialradio2 "alias sq_11 -MoClient_radialradio2_action"
alias +MoClient_bind_radialradio2 +MoClient_radialradio2
alias -MoClient_bind_radialradio2 -MoClient_radialradio2

alias +MoClient_radialradio3_define "+radialradio3;SwitchModeJ2K"
alias -MoClient_radialradio3_define "-radialradio3;SwitchModeK2J"
alias +MoClient_radialradio3_action "+MoClient_radialradio3_define;alias sq_11"
alias -MoClient_radialradio3_action "-MoClient_radialradio3_define;alias sq_11"
alias +MoClient_radialradio3 "alias sq_11 +MoClient_radialradio3_action"
alias -MoClient_radialradio3 "alias sq_11 -MoClient_radialradio3_action"
alias +MoClient_bind_radialradio3 +MoClient_radialradio3
alias -MoClient_bind_radialradio3 -MoClient_radialradio3

alias +MoClient_showscores_define "+showscores;NeedSwitchModeJ2K"
alias -MoClient_showscores_define "-showscores;NeedwitchModeK2J"
alias +MoClient_showscores_action "+MoClient_showscores_define;alias sq_11"
alias -MoClient_showscores_action "-MoClient_showscores_define;alias sq_11"
alias +MoClient_showscores "alias sq_11 +MoClient_showscores_action"
alias -MoClient_showscores "alias sq_11 -MoClient_showscores_action"
alias +MoClient_bind_showscores +MoClient_showscores
alias -MoClient_bind_showscores -MoClient_showscores

alias +MoClient_spray_menu_define "+spray_menu;SwitchModeJ2K"
alias -MoClient_spray_menu_define "-spray_menu;SwitchModeK2J"
alias +MoClient_spray_menu_action "+MoClient_spray_menu_define;alias sq_11"
alias -MoClient_spray_menu_action "-MoClient_spray_menu_define;alias sq_11"
alias +MoClient_spray_menu "alias sq_11 +MoClient_spray_menu_action"
alias -MoClient_spray_menu "alias sq_11 -MoClient_spray_menu_action"
alias +MoClient_bind_spray_menu +MoClient_spray_menu
alias -MoClient_bind_spray_menu -MoClient_spray_menu

alias +MoClient_quickinv_define "quickinvtools;+quickinv;SwitchModeJ2K"
alias -MoClient_quickinv_define "-quickinv;SwitchModeK2J"
alias +MoClient_quickinv_action "+MoClient_quickinv_define;alias sq_11"
alias -MoClient_quickinv_action "-MoClient_quickinv_define;alias sq_11"
alias +MoClient_quickinv "alias sq_11 +MoClient_quickinv_action"
alias -MoClient_quickinv "alias sq_11 -MoClient_quickinv_action"
alias +MoClient_bind_quickinv +MoClient_quickinv
alias -MoClient_bind_quickinv -MoClient_quickinv

alias open_buymenu "ignoremsg;ignoremsg;ignoremsg"
alias close_buymenu "ignoremsg;ignoremsg;ignoremsg"