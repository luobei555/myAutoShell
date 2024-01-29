# archlinux��Դ
# /etc/pacman.d/mirrorlist
# Server = https://mirrors.tuna.tsinghua.edu.cn/archlinux/$repo/os/$arch
# pacman -Syyu

# archlinuxcn��Դ
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

# plasma-meta Ԫ�������konsole �ն�ģ������ dolphin �ļ�������
pacman -S plasma-meta konsole dolphin

# �����̼�
sudo pacman -S sof-firmware alsa-firmware alsa-ucm-conf

# ʹϵͳ����ʶ�� NTFS ��ʽ��Ӳ��
sudo pacman -S ntfs-3g

# ��װ������ԴMac��������
sudo pacman -S adobe-source-han-sans-cn-fonts adobe-source-han-serif-cn-fonts

# ���뷨��������
sudo pacman -S fcitx5-im

# �ٷ�������������
sudo pacman -S fcitx5-chinese-addons

# ���뷨����
sudo pacman -S fcitx5-material-color

# ��װ���õĻ��
sudo pacman -S firefox

# ѹ��������� dolphin �п����Ҽ���ѹѹ����
sudo pacman -S ark

# ȷ�� Discover��������ģ����ã�������
sudo pacman -S packagekit-qt5 packagekit appstream-qt appstream

# ͼƬ�鿴��
sudo pacman -S gwenview

#͸������
sudo pacman -S v2ray v2raya
sudo systemctl enable --now v2raya
#https://update.glados-config.com/v2ray/192267/a1363fd27f7b491e	

# Linux�Կ�����
# sudo pacman -S nvidia nvidia-settings lib32-nvidia-utils

# ��Ϸ�̵�
# sudo pacman -S steam 