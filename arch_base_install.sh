# archlinux换源
# /etc/pacman.d/mirrorlist
# Server = https://mirrors.tuna.tsinghua.edu.cn/archlinux/$repo/os/$arch
# pacman -Syyu

# archlinuxcn换源
# /etc/pacman.conf
# [archlinuxcn]
# Server = https://mirrors.tuna.tsinghua.edu.cn/archlinuxcn/$arch
# pacman -Sy archlinuxcn-keyring

# sudo vim /etc/environment
# GTK_IM_MODULE=fcitx
# QT_IM_MODULE=fcitx
# XMODIFIERS=@im=fcitx
# SDL_IM_MODULE=fcitx
# GLFW_IM_MODULE=ibus

# plasma-meta 元软件包、konsole 终端模拟器和 dolphin 文件管理器
pacman -S plasma-meta konsole dolphin

# 声音固件
sudo pacman -S sof-firmware alsa-firmware alsa-ucm-conf

# 使系统可以识别 NTFS 格式的硬盘
sudo pacman -S ntfs-3g

# 安装几个开源Mac中文字体
sudo pacman -S adobe-source-han-sans-cn-fonts adobe-source-han-serif-cn-fonts

# 输入法基础包组
sudo pacman -S fcitx5-im

# 官方中文输入引擎
sudo pacman -S fcitx5-chinese-addons

# 输入法主题
sudo pacman -S fcitx5-material-color

# 安装常用的火狐
sudo pacman -S firefox

# 压缩软件。在 dolphin 中可用右键解压压缩包
sudo pacman -S ark

# 确保 Discover（软件中心）可用，需重启
sudo pacman -S packagekit-qt5 packagekit appstream-qt appstream

# 图片查看器
sudo pacman -S gwenview

#透明代理
sudo pacman -S v2ray v2raya
sudo systemctl enable --now v2raya
#https://update.glados-config.com/v2ray/192267/a1363fd27f7b491e	

# Linux显卡驱动
# sudo pacman -S nvidia nvidia-settings lib32-nvidia-utils

# 游戏商店
# sudo pacman -S steam 