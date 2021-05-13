wget -P /usr/bin -o godot-mono.zip https://downloads.tuxfamily.org/godotengine/3.3/mono/Godot_v3.3-stable_mono_x11_64.zip && \
cd /usr/bin && \
unzip godot-mono.zip && \
cd godot-mono && \
echo "PATH=$PATH:/usr/bin/godot-mono" >> ~/.bashrc 2>&1 && \
source ~/.bashrc 2>&1 && \ 
echo "PATH=$PATH:/usr/bin/godot-mono" >> ~/.zshrc 2>&1 && \
source ~/.zshrc 2>&1 && \
echo "alias godot-mono='Godot_v3.3-stable_mono_x11.64'" >> ~/.bashrc 2>&1 && \
source ~/.bashrc 2>&1 && \ 
echo "alias godot-mono='Godot_v3.3-stable_mono_x11.64'" >> ~/.zshrc 2>&1 && \
source ~/.zshrc 2>&1 && \
cd ~ && \
godot-mono
