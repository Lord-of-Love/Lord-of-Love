wget -P /usr/bin -o godot-csharp.zip https://downloads.tuxfamily.org/godotengine/3.3/Godot_v3.3-stable_x11.64.zip && \
cd /usr/bin && \
unzip godot-csharp.zip && \
cd godot-csharp && \
echo "PATH=$PATH:/usr/bin/godot-csharp" >> ~/.bashrc 2>&1 && \
source ~/.bashrc 2>&1 && \ 
echo "PATH=$PATH:/usr/bin/godot-csharp" >> ~/.zshrc 2>&1 && \
source ~/.zshrc 2>&1 && \
echo "alias godotc='Godot_v3.3-stable_x11.64'" >> ~/.bashrc 2>&1 && \
source ~/.bashrc 2>&1 && \ 
echo "alias godotc='Godot_v3.3-stable_x11.64'" >> ~/.zshrc 2>&1 && \
source ~/.zshrc 2>&1 && \
cd ~ && \
godotc
