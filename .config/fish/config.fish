if status is-interactive
    # Commands to run in interactive sessions can go here
end

set --export ANDROID $HOME/Android;
set --export ANDROID_HOME $ANDROID/Sdk;
set -gx PATH $ANDROID_HOME/tools $PATH;
set -gx PATH $ANDROID_HOME/tools/bin $PATH;
set -gx PATH $ANDROID_HOME/platform-tools $PATH;
set -gx PATH $ANDROID_HOME/emulator $PATH

set --export JAVA_HOME /usr/lib/jvm/java-11-openjdk
set -gx PATH $JAVA_HOME/bin $PATH;

set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH

set -gx PATH "$HOME/.local/bin" $PATH
set -gx PATH "$HOME/.local/share/solana/install/active_release/bin" $PATH
set -gx PATH "$HOME/.cargo/bin" $PATH
set -gx PATH "$HOME/.config/composer/vendor/bin" $PATH

# alias config
alias config='/usr/bin/git --git-dir=$HOME/.cfg/.git/ --work-tree=$HOME'

set -x GTK_IM_MODULE ibus
set -x QT_IM_MODULE ibus
set -x XMODIFIERS @im=ibus
set -x _JAVA_AWT_WM_NONREPARENTING 1

