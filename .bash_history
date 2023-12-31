mkdir -p ~/.config/autostart
cp /usr/share/applications/vino-server.desktop ~/.config/autostart
gsettings set org.gnome.Vino prompt-enabled false
gsettings set org.gnome.Vino require-encryption false
gsettings set org.gnome.Vino authentication-methods "['vnc']"
gsettings set org.gnome.Vino vnc-password $(echo -n 'thepassword'|base64)
ifconfig
sudo reboot
sudo gedit /etc/X11/xorg.conf
sudo reboot
sudo gedit /etc/X11/xorg.conf
sudo reboot
sudo apt-get update
sudo apt update
sudo apt-get upgrade
sudo apt update
sudo apt upgrade
sudo apt update
clear
sudo apt install libssl1.0.0 libgstreamer1.0-0 gstreamer1.0-tools gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav libgstrtspserver-1.0-0 libjansson4=2.11-1
sudo apt install libssl1.0.0
sudo apt install libssl1.0.0 libgstreamer1.0-0 gstreamer1.0-tools gstreamer1.0-plugins-good gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-libav libgstrtspserver-1.0-0 libjansson4=2.11-1
clear
cd Downloads
sudo apt-get install ./deepstream-6.0_6.0.0-1_arm64.deb
cd ..
cd /opt/nvidia/deepstream/deepstream-6.0/samples/configs/deepstream-app
deepstream-app -c source8_1080p_dec_infer-resnet_tracker_tiled_display_fp16_nano.txt
deepstream-app -c config_infer_primary_nano.txt
sudo gedit source8_1080p_dec_infer-resnet_tracker_tiled_display_fp16_nano.txt
deepstream-app -c source8_1080p_dec_infer-resnet_tracker_tiled_display_fp16_nano.txt
sudo jetson-clocks
sudo nvpmodel -m 0
sudo jetson_clocks
deepstream-app -c source8_1080p_dec_infer-resnet_tracker_tiled_display_fp16_nano.txt
cd ~
sudo apt-get install python-gi-dev
export GST_LIBS="-lgstreamer-1.0 -lgobject-2.0 -lglib-2.0"
export GST_CFLAGS="-pthread -I/usr/include/gstreamer-1.0 -I/usr/include/glib-2.0 -I/usr/lib/x86_64-linux-gnu/glib-2.0/include"
git clone https://github.com/GStreamer/gst-python.git
git checkout 1a8f48a
cd gst-python
git checkout 1a8f48a
./autogen.sh PYTHON=python3
./configure PYTHON=python3
sudo apt install -y git python-dev python3 python3-pip python3.6-dev python3.8-dev cmake g++ build-essential 
./autogen.sh PYTHON=python3
./configure PYTHON=python3
make
sudo make install
cd ..
cd /opt/nvidia/deepstream/deepstream-6.0
git clone git clone https://github.com/NVIDIA-AI-IOT/deepstream_python_apps.git
git clone https://github.com/NVIDIA-AI-IOT/deepstream_python_apps.git
sudo git clone https://github.com/NVIDIA-AI-IOT/deepstream_python_apps.git
cd deepstream_python_apps
cd ..
sudo rm -r /opt/nvidia/deepstream/deepstream-6.0/deepstream_python_apps
cd sources
sudo git clone https://github.com/NVIDIA-AI-IOT/deepstream_python_apps.git
cd deepstream_python_apps
git checkout v1.1.1
sudo git checkout v1.1.1
git submodule update --init
sudo git submodule update --init
cd bindings
mkdir build
sudo mkdir build
cd build
cmake ..  -DPYTHON_MAJOR_VERSION=3 -DPYTHON_MINOR_VERSION=6     -DPIP_PLATFORM=linux_aarch64 -DDS_PATH=/opt/nvidia/deepstream/deepstream-6.0/
sudo cmake ..  -DPYTHON_MAJOR_VERSION=3 -DPYTHON_MINOR_VERSION=6     -DPIP_PLATFORM=linux_aarch64 -DDS_PATH=/opt/nvidia/deepstream/deepstream-6.0/
sudo make
sudo apt install libgirepository1.0-dev libcairo2-dev
pip3 install ./pyds-1.1.1-py3-none*.whl
cd apps/deepstream-test1
cd ..
cd apps/deepstream-test1
cd ..
cd apps/deepstream-test1
python3 deepstream_test_1.py /opt/nvidia/deepstream/deepstream-6.0/samples/streams/sample_1080p_h264.mp4
cd ..
cd bindings
cd build
sudo pcmanfm
pip3 install ./pyds-1.1.1-py3-none*.whl
cd ..
cd apps/deepstream-test1
python3 deepstream_test_1.py /opt/nvidia/deepstream/deepstream-6.0/samples/streams/sample_1080p_h264.mp4
python3 deepstream_test_1.py /opt/nvidia/deepstream/deepstream-6.0/samples/streams/sample_1080p_h265.mp4
python3 deepstream_test_1.py /opt/nvidia/deepstream/deepstream-6.0/samples/streams/sample_720p.h264
python3 deepstream_test_1.py /opt/nvidia/deepstream/deepstream-6.0/samples/streams/sample_720p.mp4
cd ~
sudo wget -O - "https://connect.jfrog.io/install_connect" | sudo sh -s M_EgwSKNJrQxugvdW9iGQfycpiYcwhcyJQ Jetsondemo
cd /opt/nvidia/deepstream/deepstream-6.0/sources/deepstream-python-apps
cd /opt/nvidia/deepstream/deepstream-6.0/sources/deepstream_python_apps
cd apps/deepstream-test1
python3 deepstream_test_1.py /opt/nvidia/deepstream/deepstream-6.0/samples/streams/sample_720p.h264
git clone https://github.com/marcoslucianops/DeepStream-Yolo.git
cd DeepStream-Yolo
cd ..
virtualenv -p python3 yolov5
sudo apt install virtualenv
virtualenv -p python3 yolov5
cd yolov5
bin/activate
sudo bin/activate
sudo .bin/activate
python3 /bin/activate_this.py
cd bin
activate
./activate
sudo ./activate
python3 activate_this.py
cd ..
source bin/activate
clear
git clone https://github.com/ultralytics/yolov5.git
cd yolov5
pip3 install -r requirements.txt
sudo apt-get install python3-matplotlib
pip3 install -r requirements.txt
sudo apt install wget
wget https://github.com/ultralytics/yolov5/releases/download/v6.1/yolov5s.pt
python3 gen_wts_yoloV5.py -w yolov5s.pt
pip3 install torch>=1.7.0
python3 gen_wts_yoloV5.py -w yolov5s.pt
pip3 install opencv-python>=4.1.1
pip3 install -r requirements.txt
cd Deepstream-yolo
cd Deepstream-Yolo
cd DeepStream-Yolo
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
ifconfig
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
sudo tegrastats
cleqr
clear
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo7
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo7
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo-320
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
sudo jetson-clocks
sudo jetson clocks
sudo jetson_clocks
sudo nvpmodel -m 0
deepstream-app -c deepstream_app_config.txt
cd ..
git clone https://github.com/marcoslucianops/DeepStream-Yolo.git
cd DeepStream-Yolo
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
                                                               ifconfig
clear
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
cd /opt/nvidia/deepstream/deepstream/samples/configs/
sudo apt-get install git-svn
sudo git svn clone      https://github.com/NVIDIA-AI-IOT/deepstream_reference_apps/trunk/deepstream_app_tao_configs
sudo cp deepstream_app_tao_configs/* tao_pretrained_models/
sudo rm -rf deepstream_app_tao_configs/
cd /opt/nvidia/deepstream/deepstream/samples/configs/tao_pretrained_models/
sudo ./download_models.sh
sudo deepstream-app -c deepstream_app_source1_dashcamnet_vehiclemakenet_vehicletypenet.txt
sudo deepstream-app -c deepstream_app_source1_peoplenet.txt
cd /opt/nvidia/deepstream/deepstream-6.0
sudo git clone https://github.com/vkumarsinghnoida/deepstream.git
sudo pcmanfm
cd ~
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
cd ~
cd /opt/nvidia/deepstream/deepstream-6.0/deepstream_class
./run.py
sudo ./run.py
python3 run.py
cd /opt/nvidia/deepstream/deepstream-6.0/deepstream_class
python3 run.py
python3 run.py sample_720p.h264 yolov7-tiny-320.txt
python3 run.py sample_720p.h264 /opt/nvidia/deepstream/deepstream-6.0/deepstream_class/configs/pgie/yolov5s.txt
cd /opt/nvidia/deepstream/deepstream-6.0/deepstream_class
python3 run.py
cd /opt/nvidia/deepstream/deepstream-6.0/deepstream_class
python3 run.py
exit
gedit .bashrc
gedit /etc/docker/daemon.json
sudo gedit /etc/docker/daemon.json
sudo systemctl restart docker
git clone https://github.com/dusty-nv/jetson-containers
cd jetson-containers
./scripts/docker_build_ros.sh --distro galactic --package ros_base
virtualenv myenv
./scripts/docker_build_ros.sh --distro galactic --package ros_base
source /myenv/bin/activate
source /home/ishaan/jetson-containers/myenv/bin/activate
./scripts/docker_build_ros.sh --distro galactic --package ros_base
sudo apt install skbuild
pip install scikit-build
pip3 install scikit-build
./scripts/docker_build_ros.sh --distro galactic --package ros_base
pip3 install cmake
deactivate
./scripts/docker_build_ros.sh --distro galactic --package ros_base
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1
docker ps -q
sudo docker ps -q
5461a9a9c809
docker ps -aq
sudo docker ps -aq
sudo docker ps
sudo docker run 3d1fd63181cb 
sudo docker run  jolly_nightingale
cd jetson-containers
source /home/ishaan/jetson-containers/myenv/bin/activate
./scripts/docker_build_ros.sh --distro galactic --package ros_base
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1
docker run 5461a9a9c809
sudo docker run 5461a9a9c809
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1
sudo docker run 5461a9a9c809
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1
sudo docker rm  jolly_nightingale
docker ps
sudo docker ps
docker ps --help
docker ps -a
sudo docker ps -a
sudo docker rm a8e3a7215c97 
sudo docker rm 00d92ea83232 
sudo docker ps -a
cs /opt/nvidia/deepstream/deepstream-6.0/deepstream_class
cd /opt/nvidia/deepstream/deepstream-6.0/deepstream_class
python3 run.py
pip install Jetson.GPIO
pip3 install Jetson.GPIO
cd ~
touch demo.py
gedit demo.py
sudo python3 demo.py
sudo groupadd -f -r gpio
sudo usermod -a -G gpio ishaan
sudo cp lib/python/Jetson/GPIO/99-gpio.rules /etc/udev/rules.d/
sudo pcmanfm
sudo udevadm control --reload-rules && sudo udevadm trigger

sudo python3 demo.py
gedit demo.py
sudo python3 demo.py
sudo pip3 install Jetson.GPIO
sudo python3 demo.py
sudo apt rm Jetson.GPIO
sudo apt -h
sudo apt remove Jetson.GPIO
sudo pip3 install Jetson.GPIO
sudo apt-get install Jetson.GPIO
sudo python3 demo.py
sudo groupadd -f -r gpio
sudo usermod -a -G gpio ishaan
sudo usermod -a -G gpio ishaan-desktop
sudo udevadm control --reload-rules && sudo udevadm trigger
sudo python3 demo.py
virtualenv myenv
source ~/myenv/bin/activate
pip3 install Jetson.GPIO
sudo apt-get update
sudo apt install Jetson.GPIO
sudo pip3 install Jetson.GPIO
sudo groupadd -f -r gpio
sudo usermod -a -G gpio ishaan
git clone https://github.com/NVIDIA/jetson-gpio.git
cd jetson-gpio
sudo cp lib/python/Jetson/GPIO/99-gpio.rules /etc/udev/rules.d/
sudo udevadm control --reload-rules && sudo udevadm trigger
./run_sample.sh /home/ishaan/jetson-gpio/samples/simple_input.py
cd samples
./run_sample.sh /home/ishaan/jetson-gpio/samples/simple_input.py
./run_sample.sh simple_input.py
chmod 740 run_sample.sh
./run_sample.sh simple_input.py
sudo sh run_sample.sh simple_input.py
sudo sh run_sampl
sudo sh run_sample.sh
sudo sh run_sample.sh simple_input.py
sudo sh run_sample.sh button_led.py
sudo ./run_sample.sh
sudo ./run_sample.sh simple_input.py
Jetson.Gpio version
pip3 uninstall Jetson.GPIO
sudo apt remove Jetson.GPIO
sudo pip3 -h
sudo pip3 install Jetson.GPIO==2.0.21
pip3 uninstall Jetson.GPIO==2.1.0
sudo apt remove Jetson.GPIO
sudo pip3 install Jetson.GPIO==2.0.21
wget https://github.com/NVIDIA/jetson-gpio/archive/refs/tags/v2.0.21.tar.gz
tar /home/ishaan/jetson-gpio/samples/v2.0.21.tar.gz
tar -h
tar --help
tar -xf /home/ishaan/jetson-gpio/samples/v2.0.21.tar.gz
cd jetson-gpio-2.0.21
sudo python3 setup.py install
cd
cd jetson-gpio/samples
sudo python3 simple_input.py
deactivate
h
$ git clone https://github.com/dusty-nv/jetson-containers
$ cd jetson-containers
$ git clone https://github.com/dusty-nv/jetson-containers
git clone https://github.com/dusty-nv/jetson-containers
cd jetson-containers
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1
docker ps -a
sudo docker ps -a
sudo docker rm 014f4e012591 
sudo docker rm  bf2b4ada21b6 
sudo docker rm 9e5f653049f6
sudo docker rm dbe9d293c790 
sudo docker ps -a
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1
sudo docker ps -a
docker images
sudo docker images
sudo docker rmi  bf2b4ada21b6 
cd jetson-containers
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1
sudo docker rmi 3d8e06befe9c 
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1
sudo docker rmi 3d8e06befe9c 
sudo docker images
sudo docker run 3d8e06befe9c
sudo docker exec -it 3d8e06befe9c
sudo docker exec -it 3d8e06befe9c /bin/bash
sudo docker run 3d8e06befe9c
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -h
cd jetson-containers
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -h
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -v /opt/
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -v /opt/nvidia/deepstream:/opt/nvidia/deepstream
sudo docker volume ls
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -v /opt/nvidia/deepstream:/opt/nvidia/deepstream
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -h
sudo docker images
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -v /opt/nvidia/deepstream:/opt/nvidia/deepstream
sudo  docker commit  3d8e06befe9c  test
sudo docker ps -a
sudo  docker commit 9b604e86e532 test
sudo docker ps -a
sudo docker images
scripts/docker_run.sh -c test:latest
sudo docker rmi  7df9a327501a  
sudo docker images
wget https://drive.google.com/file/d/1zB3yQGp1i7vOqTZ3h3_IGd2f2bPxuDH9/view?usp=drivesdk
wget https://drive.google.com/file/d/1zB3yQGp1i7vOqTZ3h3_IGd2f2bPxuDH9
sudo docker rmi  7df9a327501a  
sudo apt-get remove deepstream
sudo apt-get remove deepstream-6.0
cd Downloads
sudo apt-get install ./deepstream-6.0_6.0.0-1_arm64.deb
sudo pcmanfm
cd /opt/nvidia/deepstream/deepstream-6.0/deepstream_class
python3 run.py
sudo python3 run.py
cd jetson-containers
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -v ~/Downloads:~/
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -v ~/Downloads:~
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -v /home/ishaan/Downloads:~
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -v /home/ishaan/Downloads:/home
sudo docker images
sudo docker ps -a
cd /opt/nvidia/deepstream/deepstream-6.0/deepstream_class
sudo python3 run.py
cd jetson-containers
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -v /home/ishaan/Downloads:/home
sudo jetson images
sudo docker images
sudo docker rmi  3d8e06befe9c  
sudo docker ps -a
sudo docker rm d234bcc15e14 
sudo docker rm 2f29be4c3be7 
sudo docker rmi  3d8e06befe9c  
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -v /home/ishaan/Downloads:/home
exit
cd /opt/nvidia/deepstream/deepstream-6.0/deepstream_class
sudo python3 run.py
cd ~
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1
cd jetson-containers
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1
scripts/docker_run.sh -c dustynv/ros:galactic-ros-base-l4t-r32.6.1 -v /home/ishaan/ros2ws:/ros2ws/
sudo docker images
sudo docker ps -a
sudo docker commit e28cf9085bdb ros2galactic
sudo docker images
scripts/docker_run.sh -c ros2galactic:latest
scripts/docker_run.sh -c ros2galactic:latest -v /home/ishaan/ros2ws:/ros2ws
sudo pcmanfm
scripts/docker_run.sh -c ros2galactic:latest -v /home/ishaan/ros2ws:/ros2ws
scripts/docker_run.sh -c ros2galactic:latest -v /home/ishaan/ros2ws:/ros2ws
virtualenv myenv
virtualenv myenv --python=/usr/bin/python3.6
source myenv/bin/activate
locale
sudo apt update && sudo apt install curl gnupg2 lsb-release
sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key  -o /usr/share/keyrings/ros-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(source /etc/os-release && echo $UBUNTU_CODENAME) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null
sudo apt update
sudo apt upgrade
sudo apt install apt-utils
sudo apt install ros-foxy-ros-base
sudo apt install ros-foxy
sudo apt install ros
sudo apt install ros2
sudo apt install ros2-foxy
sudo apt install ros2-foxy-ros-base
sudo apt install ros2-foxy-ros2-base
deactivate
sudo rm -r myenv
virtualenv myenv
virtualenv myenv --python=/usr/bin/python3.6
soirce myenv/bin/activate
source myenv/bin/activate
sudo apt install software-properties-common
sudo add-apt-repository universe
sudo apt install curl
sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -o /usr/share/keyrings/ros-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(. /etc/os-release && echo $UBUNTU_CODENAME) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null
sudo apt install ros-foxy-ros-base python3-argcomplete
pip3 install numpy==1.19.4
chmod 740 demo.sh
sudo ./demo.sh
sudo apt-get install git cmake
sudo apt-get install libatlas-base-dev gfortran
sudo apt-get install libhdf5-serial-dev hdf5-tools
sudo apt-get install python3-dev
sudo apt-get install nano locate
sudo apt-get install libfreetype6-dev python3-setuptools -
sudo apt-get install protobuf-compiler libprotobuf-dev openssl -
sudo apt-get install libssl-dev libcurl4-openssl-dev
sudo apt-get install cython3
sudo apt-get install libxml2-dev libxslt1-dev
wget http://www.cmake.org/files/v3.13/cmake-3.13.0.tar.gz
- tar xpvf cmake-3.13.0.tar.gz cmake-3.13.0/
tar xpvf cmake-3.13.0.tar.gz cmake-3.13.0/
cd cmake-3.13.0/
./bootstrap --system-curl
make -j4
cd ..
sudo ./demo.sh
echo 'export PATH=/home/nvidia/cmake-3.13.0/bin/:$PATH' >> ~/.bashrc
source ~/.bashrc
source myenv/bin/activate
sudo ./demo.sh
ros
ros2
cmake --version
gedit .bashrc
cmake --version
cmake -h
gedit .bashrc
cd /opt/nvidia/deepstream/deepstream-6.0/deepstream_class
source ~/myenv/bin/activate
sudo python3 run.py
cmake --version
source myenv/bin/activate
sudo ./demo.sh
cmake --version
deactivate
sudo rm -r myenv
virtualenv myenv -python=/usr/bin/python3.6
virtualenv myenv --python=/usr/bin/python3.6
source myenv/bin/activate
sudo ./demo.sh
sudo pcmanfm
rosdep update
sudo rosdep init
rosdep update
sudo rosdep fix-permissions
rosdep version
rosdep keys
rosdep keys cmakd
rosdep keys cmake
rosdep check cmake
rosdep check
rosdep db
sudo rosdep db
cd ..
gedit .bashrc
ros
ros2
cmake --version
sudo ./demo.sh
cmake --use version
cmake --use 
cmake -h
cmake --check-system-vars
sudo ./demo.sh
sync
sudo ./demo.sh
wget https://github.com/Kitware/CMake/releases/download/v3.19.7/cmake-3.19.7.tar.gz
tar -xf cmake-3.19.7.tar.gz
cd cmake-3.19.7
./bootstrap --system-curl
make -j4
sync
~/.bashrc
cd ..
cmake --version
gedit .bashrc
cmake --version
sudo ./demo.sh
cmake --version
sudo ./demo.sh
cmake --version
sync
sudo ./demo.sh
sudo pcmanfm
sudo ./demo2.sh
chmod 740 demo2.sh
sudo ./demo2.sh
ros
ros2
./.bashrc
ros2
ros
gedit .bashrc
source /opt/ros/dashing/install/setup.bash
ros2
mkdir rosdemo
cd rosdemo
mkdir src
colcon build
cd src
gedit .bashrc
cd ~
gedit .bashrc
ros2 pkg create myrobot --build-type ament_python --dependencies rclpy
cd rosdemo/src
ros2 pkg create myrobot --build-type ament_python --dependencies rclpy
sudo pcmanfm
cd myrobot
python3 demo.py
sudo python3 demo.py
sudo pcmanfm
gedit .bashrc
python3
python
cd rosdemo/src/myrobot/myrobot
ls
sudo python3 demo.py
sudo python3 snode.py
sudo pcmanfm
cd ~
mkdir rosws/src
mkdir -r rosws/src
mkdir -p rosws/src
cd rosws
colcon build 
cd src
ros2 pkg create myrobot --build-type ament_python --dependencies rclpy
cd ..
source install/setup.sh
colcon build
cd src/myrobot/myrobot
touch pnode.py
gedit pnode.py
python3 pnode.py
touch snode.py
gedit snode.py
python3 pnode.py
cd rosws/src/myrobot/myrobot
python3 snode.py
cd rosdemo
cd rosws
ros2 run myrobot talker
cd ..
ros2 run myrobot talker
ros2 run myrobot listener
cd /opt/nvidia/deepstream/deepstream-6.0/deepstream_class
sudo python3 run.py
clear
cd ~
cd deepstream_class
sudo python3 run.py
cd deepstream_class
clear
sudo python3 run.py
python3 
sudo python3 run.py
cd /home/ishaan/rosws/src/myrobot/myrobot
sudo python3 pnode.py
cd ~
./.bashrc
clear
cd /home/ishaan/rosws/src/myrobot/myrobot
sudo python3 pnode.py
cd ~
gedit .bashhrc
gedit .bashrc
source /opt/ros/dashing/install/setup.bash
source ~/rosws/install/setup.bash
cd rosws
colcon build
clear
cd ~
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 pnode.py
sudo python3 run.py
python3 run.py
sudo groupadd -f -r gpio
sudo usermod -a -G gpio ishaan
python3 run.py
sudo udevadm control --reload-rules && sudo udevadm trigger
python3 run.py
clear
/etc/passwd
sudo /etc/passwd
sudo groupadd -f -r gpio1
sudo usermod -a -G gpio1 ishaan
sudo udevadm control --reload-rules && sudo udevadm trigger
python3 run.py
sudo groupadd -f -r gpio2
sudo usermod -a -G gpio2 root
sudo udevadm control --reload-rules && sudo udevadm trigger
python3 run.py
clear
gedit /etc/passwd
sudo visudo
python3 run.py
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
sudo visudo
sudo usermod -aG sudo ishaan
sudo reboot
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
sudo pcmanfm
sudo udevadm control --reload-rules && sudo udevadm trigger
python3 run.py
id -a
ls -l /sys/class/gpio/export
ls -l /sys/class/gpio/unexport
python3 run.py
sudo reboot
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
sudo groupadd -f -r gpio
sudo usermod -a -G gpio ishaan
sudo udevadm control --reload-rules && sudo udevadm trigger
python3 run.py
cd /home/ishaan/rosws/src/myrobot/myrobot
sudo python3 run.py
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
clear
sudo su
sudo python3 run.py
sudo su
sudo gedit /etc/group
sudo reboot
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
sudo gedit /etc/group
udevadm control --reload-rules && udevadm trigger
sudo gedit /etc/group
sudo reboot
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
sudo python3 run.py
sudo gedit /etc/group
sudo reboot
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
clear
python3 run.py
clear
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
clear
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
clear
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
clear
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
clear
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 snode.py
sudo su
clear
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
clear
git clone --branch dev https://github.com/dusty-nv/jetson-voice
cd jetson-voice
sudo docker/run.sh
scripts/list_audio_devices.sh
ls
scripts/list_audio_devices.py
sudo docker/run.sh
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
clear
python3 run.py
cd /home/ishaan/rosws/src/myrobot/myrobot
sudo su
clear
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
clear
python3 run.py
gedit .bashrc
cd jetson-inference/python/examples
./depthnet.py /dev/video0  
sudo pcmanfm
gedit .bashrc
sudo apt-get update
sudo apt-get install git cmake libpython3-dev python3-numpy
git clone --recursive https://github.com/dusty-nv/jetson-inference
cd jetson-inference
mkdir build
cd build
cmake ../
make -j$(nproc)
sudo make install
sudo ldconfig
cd ..
./detectnet.py /dev/video0
ls
cd python
ls
cd examples
./detectnet.py /dev/video0
cd ..
cd tools
./download-models.sh
cd ..
cd jetson-inference/python/examples
./detectnet.py /dev/video0
./posenet.py /dev/video0
./depthnet.py /dev/video0
./depthnet.py /dev/video0 --visualize=depth
./depthnet.py /dev/video0 --visualize=depth --filter-mode=point
./posenet.py /dev/video0 --network=densenet121-body
./depthnet.py /dev/video0 --visualize=depth --filter-mode=point --network=MonoDepth-FCN-ResNet18
./depthnet.py /dev/video0 --visualize=depth --filter-mode=point --network=MonoDepth-FCN-ResNet50
./depthnet.py /dev/video0 --visualize=depth --filter-mode=linear --network=MonoDepth-FCN-ResNet18
./depthnet.py /dev/video0 --visualize=depth --color-map=inferno
./depthnet.py /dev/video0 --visualize=depth --color-map=magma
./depthnet.py /dev/video0 --visualize=depth --color-map=parula
./detectnet.py /dev/video0 --network=ped-100
./detectnet.py /dev/video0 --network=SSD-Mobilenet-v1
cd ..
gedit .bashrc
cd rosws
sudo colcon build --symlink-install
cd ..
cd jetson-inference/python/examples
./posenet.py /dev/video0 --network=resnet18-hand
./posenet.py /dev/video0
./posenet /dev/video0
cd ~/jetson-inference/examples/posenet
./posenet /dev/video0
ls
./posenet.cpp /dev/video0
chmod 740 posenet.cpp
./posenet.cpp /dev/video0
cd ~
cd jetson-inference/python/examples
./posenet.py /dev/video0 --network=resnet18-hand
./detectnet.py /dev/video0 --network=facenet-120
ros2 run myrobot listener
clear
ros2 run myrobot listener
clear
ros2 run myrobot listener
clear
ros2 run myrobot listener
clear
ros2 run myrobot listener
cd jetson-inference/python/examples
python3
./demo.py /dev/video0
chmod 740 demo.py
./demo.py /dev/video0
python3 demo.py /dev/videos0
python3 demo.py /dev/video0
python3 demo2.py /dev/video0
python3 demo2.py /dev/video0 --network=Pose-ResNet18-Hand
python3 demo.py /dev/video0
clear
python3 demo.py /dev/video0
clear
python3 demo.py /dev/video0
clear
python3 demo.py /dev/video0
clear
python3 demo.py /dev/video0
clear
python3 demo.py /dev/vid
python3 demo.py /dev/video0
python3 demo.py /dev/video0 --network2=Pose-ResNet18-Hand
python3 demo.py /dev/video0
python3 demo.py /dev/video0 --network2=Pose-ResNet18-Hand
python3 demo.py /dev/video0
cd jetson-inference/python/examples
python3 demo2.py /dev/video0 --network2=Pose-ResNet18-Hand
python3 demo2.py /dev/video0 --network=Pose-ResNet18-Hand
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
ros2 run myrobot listener
python3 run.py
cd ~
cd DeepStream-Yolo/
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
cd ~
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
touch labels.txt
gedit labels.txt
python3 run.py
ros2 run myrobot listener
nvgstcapture-1.0 --mode=2 --camsrc=0 --cap-dev-node=<N> (where N is the /dev/videoN Node)
nvgstcapture-1.0 --mode=2 --camsrc=0 --cap-dev-node=/dev/video0
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 snode.py
sudo su
su -c 'wget -O - "https://connect.jfrog.io/v2/install_connect" | sh -s Ag7NE_NLpaVVpC2aeQQs62kNNfHCKVTWZA Demo'
sudo wget -O - "https://connect.jfrog.io/v2/install_connect" | sudo sh -s Ag7NE_NLpaVVpC2aeQQs62kNNfHCKVTWZA Demo
ifconfig
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
ls
cd ~/Downloads
ls
git clone https://github.com/marcoslucianops/DeepStream-Yolo.git
cd DeepStream-Yolo
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
cd ~
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
cd ~
cd ~/Downloads/DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
cd Downloads
git clone https://github.com/marcoslucianops/DeepStream-Yolo.git
cd DeepStream-Yolo
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
cd ~
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
cd ~
cd Downloads
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
cd ~/Downloads/DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
cd ~
git clone https://github.com/marcoslucianops/DeepStream-Yolo.git
cd Downloads
git clone https://github.com/marcoslucianops/DeepStream-Yolo.git
cd DeepStream-Yolo
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
cd ~
cd Downloads
git clone https://github.com/marcoslucianops/DeepStream-Yolo.git
cd ~/Downloads/DeepStream-Yolo
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
cd ..
git clone https://github.com/marcoslucianops/DeepStream-Yolo.git
cd Downloads
git clone https://github.com/marcoslucianops/DeepStream-Yolo.git
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
cd ~/Downloads/DeepStream-Yolo
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
cd Downloads
git clone https://github.com/marcoslucianops/DeepStream-Yolo.git
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
cd ~/Downloads/DeepStream-Yolo
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
gazebo
cd ~/Downloads/DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
cd /usr/share
ls
cd gazebo
ls
cd ..
cd gazebo-9
ls
cd worlds
ls
cd ..
cd models
ls
nvidoa -smi
nvidia -smi
nvidia-smi
sudo apt-get install gazebo9
sudo apt-get update
sudo apt-get install gazebo9
sudo dpkg --configure -a
python3.6 dev
sudo apt-get install gazebo9
apt --fix-broken install
sudo apt --fix-broken install
gazebo
gazebo9
sudo apt-get install gazebo9
sudo apt-get install libgazebo9-dev
gazebo
gazebo /usr/share/gazebo-9/worlds/seesaw.world
gazebo /usr/share/gazebo-9/worlds/robocup_3Dsim.world
gazebo /usr/share/gazebo-9/worlds/simple_arm.world
sudo su
cd ~/Downloads/DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
gazebo /usr/share/gazebo-9/worlds/seesaw.world
gazebo /usr/share/gazebo-9/worlds/simple_arm.world
gazebo /usr/share/gazebo-9/worlds/seesaw.world
cd ~/Downloads
history
git clone https://github.com/marcoslucianops/DeepStream-Yolo.git
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
cd DeepStream-Yolo
CUDA_VER=10.2 make -C nvdsinfer_custom_impl_Yolo
deepstream-app -c deepstream_app_config.txt
cd ..
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
history
clear
history
cd /usr/share/gazebo-9/
clear
sudo git clone https://github.com/osrf/gazebo_models
sudo pcmanfm
gazebo /usr/share/gazebo-9/worlds/simple_arm.world
gazebo /usr/share/gazebo-9/worlds/underwater.world
gazebo /usr/share/gazebo-9/worlds/simple_gripper.world
ros2 run rviz2 rviz2
cd ~/Downloads
cd DeepStream-Yolo
deepstream-app -c deepstream_app_config.txt
sudo pcmanfm
cd ~
cd ~
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
cd /home/ishaan/ros2ws/src/myrobot/myrobot
ls
python3 demo.py
clear
history
clear
apt-get
apt-get check
sudo apt-get check
python3 snode.py
clear
gedit .bashrc
ros2
ros2 run myrobot talker

mkdir rsws
cd rsws
mkdir src
colcon build --symlink -install
colcon build --symlink -instal
history
colcon build --symlink-install
ls
cd ..
gedit .bashrc
cd src
ros2 pkg create practice --build-type ament_python --dependencies rclpy
cd ..
gedit .bashrc
ros2 launch practice
ros2 launch practice hello.py
xacro
sudo apt install ros-dashing-xacro
sudo apt install ros-dashing-joint-state-publisher-gui
ros2 launch practice robotlaunch.py
sudo apt install ros-dashing-xacro
ros-dashing-xacro
ros2 launch practice robotlaunch.py
xacro
ros2 launch practice robotlaunch.py
gedit .bashrc
reboot
ros2 launch practice robotlaunch.py
man chromium-browser
man 7 undocumented
chromium-browser --ignore-gpu-blacklist --enable-gpu-rasterization
ifconfig
ls
gedit .bashrc
exit
exit
ros2 run myrobot talker
clear
cd /home/ishaan/ros2ws/src/myrobot/myrobot
cd /home/ishaan/rosws/src/myrobot/myrobot
python3 run.py
exit
ros2 run myrobot listen
ros2 run myrobot listener
sudo su
exit
ros2 run myrobot talker
exit
sudo apt update
sudo apt install openssh-server
gedit .bashrc
cd /home/ishaan/rosws/src/myrobot
ls
cd myrobot
python3 run.py
sudo shutdown +1
systemctl poweroff
ifconfig
clear
pwcpu
man ssh
man openssh
ssh
sudo shutdown
exit
ls
cd Deepstream-Yolo
cd DeepStream-Yolo
ls
cd ..
cd Downloads
ls
cd DeepStream-Yolo
ls
nano config.txt
shutdown
sudo shutdown
sudo apt install -y xrdp
ifconfig
sudo reboot
ifconfig
clear
exit
ros2 run myrobot listen
ros2 run myrobot listener
sudo su
clear
exit
gazebo
pwd
ls
ros2 run myrobot talker
jupyter notebook
jupyter-notebook
sudo apt install jupyter-notebook
jupyter-notebook
clear
ls
virtualenv myenv
history
virtualenv myenv --python=/usr/bin/python3.6
source myenv/bin/activate
exit
source myenv/bin/activate
ls
cd myenv
ls
mkdir practice
pip install --user ipykernel
pip install ipykernel
pip list
deactivate
pip list
pip3 list
clear
cd ..
rm -r myenv
ls
virtualenv myenv --python=/usr/bin/python3.6
pip3 install --user ipykernel
python -m ipykernel install --user --name=myenv
ipykernel install --user --name=myenv
python3 -m ipykernel install --user --name=myenv
source myenv/bin/activate
ls
cd myenv
mkdir practice
pip list
python --version
clear
jupyter-notebook
sudo jupyter-notebook
sudo jupyter-notebook --allow-root
jupyter notebook
cd ..
pwd
cd ..
jupyter notebook
clear
nano
vim
nano demo.py
cat demo.py
nano demo.py
cat demo.py
nano .bashrc
clear
docker pull ubuntu
sudo docker pull ubuntu
docker images
sudo su
sudo docker run ubuntu -it
clear
sudo su
sudo su
exit
sudo su
exit
sudo su
exit
sudo su
exit
vnc
shutdown
sudo shutdown
exit
ls
port
df -H
docker images
sudo su
exit
sudo service restart vncserver
vnc
ls
cd Desktop/
ls
history
history -h
history --help
cat .bash_history
cat ~/ .bash_history
cat ~/.bash_history
cd ..
ls
cp ~/.bash_history history.txt
cat history.txt
history 0
history 1
history 2
history 3
history 4
history
nano history.txt
mkdir -p ~/.config/autostart
cp /usr/share/applications/vino-server.desktop ~/.config/autosta$
gsettings set org.gnome.Vino prompt-enabled false
gsettings set org.gnome.Vino require-encryption false
gsettings set org.gnome.Vino authentication-methods "['vnc']"
gsettings set org.gnome.Vino vnc-password $(echo -n 'thepassword$


nano history.txt
gsettings set org.gnome.Vino vnc-password $(echo -n 'thepassword$


gsettings set org.gnome.Vino vnc-password $(echo -n 'thepassword$
gsettings set org.gnome.Vino vnc-password $(echo -n 'thepassword'
nano history.txt
nano history.txt
gsettings set org.gnome.Vino vnc-password $(echo -n 'thepassword'|base64)
ifconfig
sudo reboot
exit
mkdir -p ~/.config/autostart
cp /usr/share/applications/vino-server.desktop ~/.config/autostart
gsettings set org.gnome.Vino prompt-enabled false
gsettings set org.gnome.Vino require-encryption false
gsettings set org.gnome.Vino authentication-methods "['vnc']"
gsettings set org.gnome.Vino vnc-password $(echo -n 'thepassword'|base64)
service vnc restart
service vino-server restart
ifconfig
sudo reboot
df -H
exit
docker run -h
docker run --help
sudo su
cd /opt/nvidia/deepstream/deepstream-6.0
cd /opt/nvidia/deepstream
cd /opt/nvidia
ls
cd ~
sudo su
exit
systemctl stop artifactory.service
sudo su
exit
sudo su
cat history.py
cat history.txt
nano history.txt
vim history.txt
vim
sudo su
exit
sudo su
exit
sudo su
shutdown
sudo shutdown
exit
exit
sudo shutdown
sudo su
docker ps 
sudo docker ps
exit
sudo shutdown
exit
sudo wget -O - "https://connect.jfrog.io/v2/install_connect" | sudo sh -s u8BBpqwFapRRbEAGFuqXNf_nDHMbCfPE_A Demo
df -H
exit
sudo vim /etc/ssh/sshd_config
sudo systemctl restart sshd
exit
sudo chmod 600 ~/.ssh/authorized_keys
ls --help
ls -a
exit
sudo reboot
ls -ld
cd .ssh
sudo vim /etc/ssh/sshd_config
sudo systemctl restart sshd
sudo vim /etc/ssh/sshd_config
cd .ssh
cd etc
cd /etc
cd ssh
ls
exit
ls
exit
sudo su
exit
sudo su
sudo shutdown
ls
sudo su
exit
ls
sudo su
exit
history
sudo su
exit
sudo shutdown
exit
systemctl --type=service --state=running"
systemctl --type=service --state=running
systemctl --type=service --state=running --all
sudo su
systemctl --type=service --state=running --all
ls
vim history.txt 
vim /etc/X11/xorg.conf
ls -h
ls --help
cd .config/autostart/
ls
nano -w /etc/lightdm/lightdm.conf
cd ~
sudo systemcl start vino
sudo systemclt start vino
sudo systemctl start vino
sudo systemctl start vino-server
sudo systemctl start vinoserver
sudo systemctl start vino_server
gsettings set org.gnome.Vino prompt-enabled false
gsettings set org.gnome.Vino require-encryption false
gsettings set org.gnome.Vino authentication-methods "['vnc']"
gsettings set org.gnome.Vino vnc-password $(echo -n 'thepassword'|base64)
ifconfig 
sudo reboot
sudo su
systemctl --type=service --state=running --all
sudo su
systemctl --type=service --state=running --all
gsettings set org.gnome.Vino prompt-enabled false
gsettings set org.gnome.Vino require-encryption false
gsettings set org.gnome.Vino authentication-methods "['vnc']"
gsettings set org.gnome.Vino vnc-password $(echo -n 'thepassword'|base64)
sudo reboot
systemctl --type=service --state=running --all
exit
apt install tigervnc
sudo su
exit
sudo su
exit
ls
cd data
vim demo.txt
sudo vim demo.txt
exit
sudo su
exit
sudo su
exit
sudo shutdown
exit
sudo su
exit
sudo su
exit
sudo apt install jupyterlab
pip3 install jupyterlab
pip install jupyterlab
pip
pip3
sudo apt install python3
sudo apt install python3-pip
pip3 install jupyterlab
jupyterlab
jupyter
jupyter lab
exit
jupyter lab
exit
jupyternotebook
jupyter
jupyter-notebook
ls
cd myenv/
ls
cd include/
ls
cd ..
cd bin/
ls
source activate
jupyter
jupyter-notebook
jupyternotebook
jupyter notebook
pip3 install jupyterlab
pip install jupyterlab
pip3
apt install dist
sudo apt install dist
pip3 install jupyterlab
apt install distutils
sudo apt install distutils
clear
deactivate
cd ~
sudo su
exit
vim .bashrc 
exit
ls
sudo su
jupyter lab
jupyter lab --ip=0.0.0.0 --port=<port_number>
jupyter lab --ip=0.0.0.0 --port=8889
jupyter lab --generate-config
vim .jupyter/jupyter_lab_config.py 
jupyter lab --ip=0.0.0.0 --port=8889
vim .bashrc 
sudo systemctl stop jupyterlab
sudo systemctl stop jupyter
jupyter server list
sudo su
sudo systemctl stop jupyterserver
sudo systemctl stop jupyter-server
systemctl
systemctl -h
jupyter server list
jupyter server stop
jupyter server stop -p 8889
jupyter server stop 8889
jupyter lab 
jupyter lab --ip='0.0.0.0' --port=8889
exit
sudo su
jupyter lab --ip='0.0.0.0' --port=8889
ls
sudo su
sudo shitdown
sudo shutdown
exit
sudo
ls
nano
nano .bashrc 
source .bashrc 
sudo
nano .bashrc 
source .bashrc 
sudo
ls
ls -h
ls -a
sudo shutdown
sudo 
sudo su
exit
sudo su
exit
jupyter lab --ip='0.0.0.0' --port=8889
shutdown
sudo shutdown
exit
sudo su
exit
sudo su
shutdown
sudo shutdown
