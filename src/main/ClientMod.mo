alias Checkpass quit;Passcheck;clear;

cl_scoreboard_mouse_enable_binding +DearMoments_bind_attack2

log_flags Console +DoNotEcho
log_flags IME +DoNotEcho
log_flags InputService +DoNotEcho

exec DearMoments/src/main/Tools/Ticker/_init_.mo   //注册Ticker
exec DearMoments/src/main/Features/Modules/ModulesRegister.mo //注册模块
exec DearMoments/src/main/Features/OutputSystem/_init_.mo //注册输出
exec DearMoments/src/main/Commands/_init_.mo   //注册命令
exec DearMoments/userspace/UserSetting.cfg
exec DearMoments/userspace/UserKeyBinds.cfg
exec DearMoments/userspace/UserValue.cfg