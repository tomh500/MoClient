//reg modulesregister
alias Register_Momot Momot_Need_Load
alias Momot_Need_Load exec DearMoments/src/main/Features/Modules/Momot/_init_.mo
alias DearMoments_Autostop_pass "alias Momot_Need_Load"
//reg userspace
alias MoMot_fb_SOCD "exec DearMoments/src/main/Features/Modules/Momot/mode/fb/socd.mo"
alias MoMot_fb_NullBind "exec DearMoments/src/main/Features/Modules/Momot/mode/fb/nullbind.mo"
alias MoMot_fb_Normal "exec DearMoments/src/main/Features/Modules/Momot/mode/fb/normal.mo"
alias MoMot_rl_SOCD "exec DearMoments/src/main/Features/Modules/Momot/mode/rl/socd.mo"
alias MoMot_rl_NullBind "exec DearMoments/src/main/Features/Modules/Momot/mode/rl/nullbind.mo"
alias MoMot_rl_Normal "exec DearMoments/src/main/Features/Modules/Momot/mode/rl/normal.mo"
alias MoMot_MW_A "exec DearMoments/src/main/Features/Modules/Momot/mwheeljump/MW_A.mo"
alias MoMot_MW_B "exec DearMoments/src/main/Features/Modules/Momot/mwheeljump/MW_B.mo"
alias MoMot_MW_C "exec DearMoments/src/main/Features/Modules/Momot/mwheeljump/MW_C.mo"
alias MoMot_MW_D "exec DearMoments/src/main/Features/Modules/Momot/mwheeljump/MW_D.mo"
alias DearMoments_CrosshairRecoil_Disable CrosshairRecoil_Off
alias DearMoments_CrosshairRecoil_Enable CrosshairRecoil_On
//alias DearMoments_Rapidfire_Enable "RapidFire_Enable"
//alias DearMoments_Rapidfire_Disable "RapidFire_Disable"

alias +DearMoments_attack2 "+attack2"
alias -DearMoments_attack2 "-attack2;spec_prev"

alias DearMoments_Autostop_pass ""
alias DearMoments_Autostop_sideload "exec DearMoments/src/jiting/setup"


//注册连跳增强 其中带/直接调用用户空间命令
alias DearMoments_BetterBhop_Enable "alias betterbhop_activeA /fps_low;alias betterbhop_activeF /fps_recovery"
alias DearMoments_BetterBhop_Disable "alias betterbhop_activeA;alias betterbhop_activeF"

//注册自动连跳
alias DearMoments_AutoBhop_Enable "alias autobhop_activeA alias sq_6ms_1 autobhop_activeAA;alias autobhop_activeF autobhop_activeFA"
alias DearMoments_AutoBhop_Disable "alias autobhop_activeA ;alias autobhop_activeF"


//注册是否开启声音提示
alias DearMoments_SoundTips_Enable "alias soundtips_1 .soundtips_1;alias soundtips_0 .soundtips_0;"
alias DearMoments_SoundTips_Disable "alias soundtips_1;alias soundtips_0;"

alias +smartattack "+attack;"
alias -smartattack "-attack;spec_next"

//注册输出系统
alias DearMoments_TextOutput_Team "exec DearMoments/src/main/Features/OutputSystem/TextTips/Team.mo
alias DearMoments_TextOutput_All "exec DearMoments/src/main/Features/OutputSystem/TextTips/All.mo
alias DearMoments_TextOutput_CW "exec DearMoments/src/main/Features/OutputSystem/TextTips/CW.mo
alias DearMoments_TextOutput_Echo "exec DearMoments/src/main/Features/OutputSystem/TextTips/Echo.mo
alias DearMoments_TextOutput_Null "exec DearMoments/src/main/Features/OutputSystem/TextTips/Null.mo



//reg keybinds


//滚轮处理
alias DearMoments_Mwheelup_Jump "alias +DearMoments_bind_mwheelup +MoMot_jump;alias -DearMoments_bind_mwheelup -MoMot_jump"
alias DearMoments_Mwheeldown_Jump "alias +DearMoments_bind_mwheeldown +MoMot_jump;alias -DearMoments_bind_mwheeldown -MoMot_jump;"
alias DearMoments_Mwhellup_slot "alias +DearMoments_bind_mwheelup invprev"
alias DearMoments_Mwhelldown_slot "alias +DearMoments_bind_mwheeldown  invnext"


//reload
alias DearMoments_Reload_define "exec DearMoments/src/main/Tools/Actions/Reload.mo"
alias DearMoments_Reload_action "DearMoments_Reload_define;alias sq_20"
alias DearMoments_Reload "alias sq_20 DearMoments_Reload_action"

alias DearMoments_User "log_flags Console +DoNotEcho;log_flags IME +DoNotEcho;log_flags InputService +DoNotEcho"
alias DearMoments_Debug "log_flags Console -DoNotEcho;log_flags IME -DoNotEcho;log_flags InputService -DoNotEcho"