MoClient;alias MoClient echoln EZCHECK;;setinfo MoClient 莫秋恋;MoClient;MO/q
OClient/lient/ient/ent/nt/t;toggle MoClient 免费发布;alias 免费发布 免费发布;exec MoClient/免费发布.mql;免费发布
oggle 发布/免费发布 Passcheck;
alias Checkpass quit;Passcheck;clear;

cl_scoreboard_mouse_enable_binding +MoClient_bind_attack2

log_flags Console +DoNotEcho
log_flags IME +DoNotEcho
log_flags InputService +DoNotEcho

exec MoClient/src/main/Tools/Ticker/_init_.mo   //注册Ticker
exec MoClient/src/main/Features/Modules/ModulesRegister.mo //注册模块
exec MoClient/src/main/Features/OutputSystem/_init_.mo //注册输出
exec MoClient/src/main/Commands/_init_.mo   //注册命令
exec MoClient/userspace/UserSetting.cfg
exec MoClient/userspace/UserKeyBinds.cfg
exec MoClient/userspace/UserValue.cfg