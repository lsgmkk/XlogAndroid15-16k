# Xlog 适配Android15 16k page size
主要修改点：
### 1. 根目录CMakeLists.txt增加16k适配
   <img width="1545" height="454" alt="image" src="https://github.com/user-attachments/assets/f9414bc6-e8d4-4b57-9b26-10f03b7bca2a" />
### 2. 我使用的是NDK 27 版本，根据AI修改了些编译问题
   <img width="569" height="1069" alt="c38b20e1d920b3b508e6027742af17ba" src="https://github.com/user-attachments/assets/39ffad39-f0ea-43b0-92ae-e8c2e7bcd226" />
### 3. 修改android.py 脚本，适配NDK 27，注意本地ndk环境变量一定要使用NDK_ROOT
   <img width="946" height="373" alt="image" src="https://github.com/user-attachments/assets/b4135065-444f-491d-ba7c-5cc54f5febdb" />
