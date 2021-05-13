# Lord of Love game

this is the main repository for the LoL game that Im making on behalf of my friends(I dont know why I agreed to this) but it will be made using the Godot engine since Im too lazy to actually go get the Unity student pack. 

# 18+

the art for this game will be 18+, im not in charge of art dont ask why, and the variable names will likely correspond as such. Please do not view the art if you're under 18 I don't want GitHub on my ass for this, its just meant to be a nice open source project for me to have with Godot

## resources

This game will have 3 main branches

 * main
   - this will be the branch that holds the finished code, it will be in GDScript so that I can work more efficiently with my partner

 * dev
   - this will be the dev branch which also has GDScript but itll be non-main code that is yet to be fully tested and put through QA
 * c-sharp
   - this will be the branch in which I have the game rewritten in C#(solo, so less updates) to do it in one because someone showed me to do it

## Building the game manually

The releases tab will have prebuilt binaries for Windows and Linux but should you want to build the game yourself you will need...
- git
- scoop(Windows requirement)
- and a device that supports OpenGL

to install godot on Windows(no-c#)
```bash
scoop bucket add extras
scoop install godot
```

to install with C# go on their site and find the download link
![mono-download](https://godotengine.org/download/windows)

to install on Linux
- mono version(can be found in `mono-install.sh`)
```
wget -P /usr/bin -o godot-mono.zip https://downloads.tuxfamily.org/godotengine/3.3/mono/Godot_v3.3-stable_mono_x11_64.zip && \
cd ~ && \
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
```

- godot no-c#(can be found in `csharp-install.sh`)
```
wget -P /usr/bin -o godot-csharp.zip https://downloads.tuxfamily.org/godotengine/3.3/Godot_v3.3-stable_x11.64.zip && \
cd ~ && \
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
```

