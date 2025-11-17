sudo apt update
id TD
sudo whoami
sudo apt install git -y
git clone 
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc
history -a
ls -l /home/TD
git version
sudo apt install tree -y
tree
sudo apt update
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
ansible --version
# Add Docker's official GPG key:
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
# 1. Force the system to read the Docker repository file you created
sudo apt update
sudo apt clean
sudo apt remove $(dpkg --get-selections docker.io docker-compose docker-compose-v2 docker-doc podman-docker containerd runc | cut -f1)
sudo usermod -a -G docker TD 
sudo usermod -a -G docker $(whoami)
sudo apt remove $(dpkg --get-selections docker.io docker-compose docker-compose-v2 docker-doc podman-docker containerd runc | cut -f1)
Add Docker's official GPG key:
sudo apt update
sudo apt install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

Add the repository to Apt sources:
sudo tee /etc/apt/sources.list.d/docker.sources <<EOF
Types: deb
URIs: https://download.docker.com/linux/ubuntu
Suites: $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}")
Components: stable
Signed-By: /etc/apt/keyrings/docker.asc
EOF

sudo apt update
EOF
EOF
EOF
sudo apt update
sudo apt remove $(dpkg --get-selections docker.io docker-compose docker-compose-v2 docker-doc podman-docker containerd runc | cut -f1)
# Add Docker's official GPG key:
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo apt remove -y docker docker.io containerd runc
sudo apt update
sudo mkdir -p /etc/apt/keyrings
ls -l /etc/apt/keyrings/docker.gpg
echo "deb [arch=$(dpkg --print-architecture) \
signed-by=/etc/apt/keyrings/docker.gpg] \
https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
ls -l /etc/apt/keyrings/docker.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker --version
docker compose version
sudo usermod -aG docker $USER
docker run hello-world
ls -l /var/run/docker.sock
groups
sudo usermod -aG docker TD
groups TD
exit
groups
docker run hello-world
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
source ~/.bashrc
history -a
ls -l ~
cd ~/RTA_Examen_20251116
ls -l
cd TD
cd
history
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdd1
sudo vgcreate vg_datos /dev/sdd1
sudo lvcreate -L 10M -n lv_docker vg_datos
udo lvcreate -L 1.5G -n lv_multimedia vg_datos
sudo lvcreate -L 1.5G -n lv_multimedia vg_datos
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_multimedia
sudo mkdir -p /var/lib/docker/
sudo mount /dev/vg_datos/lv_docker /var/lib/docker/
echo '/dev/vg_datos/lv_docker     /var/lib/docker/     ext4   defaults   0  0' | sudo tee -a /etc/fstab
echo '/dev/vg_datos/lv_multimedia /Multimedia/         ext4   defaults   0  0' | sudo tee -a /etc/fstab
sudo mount -a
sudo mkdir -p /Multimedia
sudo mount -a
df -h | grep -E "docker|Multimedia"
sudo mkswap /dev/sdc1
sudo swapon /dev/sdc1
swapon -s
echo '/dev/sdc1  none  swap  sw  0  0' | sudo tee -a /etc/fstab
history -a
history
tree
cd ~/RTA_Examen_20251116
vim Punto_A.sh
history -a
cd
sudo vim /usr/local/bin/dubini_clasif_animales.sh
sudo chmod +x /usr/local/bin/dubini_clasif_animales.sh
~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
/usr/local/bin/dubini_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
tree /tmp/Animales
cat /tmp/animales.txt
ls -R /tmp/Animales
sudo vim /usr/local/bin/dubini_clasif_animales.sh
/usr/local/bin/dubini_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
tree /tmp/Animales
sudo rm /usr/local/bin/dubini_clasif_animales.sh
sudo vim /usr/local/bin/dubini_clasif_animales.sh
/usr/local/bin/dubini_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
sudo chmod +x /usr/local/bin/dubini_clasif_animales.sh
/usr/local/bin/dubini_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
sudo chmod 1777 /tmp
ls -ld /tmp
/usr/local/bin/dubini_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
sudo cat /usr/local/bin/dubini_clasif_animales.sh
sudo rm -rf /tmp/Animales
sudo vim /usr/local/bin/dubini_clasif_animales.sh
sudo chmod +x /usr/local/bin/dubini_clasif_animales.sh
/usr/local/bin/dubini_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
sudo vim /usr/local/bin/dubini_clasif_animales.sh
sudo chmod +x /usr/local/bin/dubini_clasif_animales.sh
/usr/local/bin/dubini_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
cat /tmp/animales.txt
tree /tmp/Animales
sudo rm /tmp/animales.txt
/usr/local/bin/dubini_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
sudo rm /tmp/animales.txt
cat /tmp/animales.txt
sudo vim /usr/local/bin/dubini_clasif_animales.sh
sudo chmod +x /usr/local/bin/dubini_clasif_animales.sh
cat /tmp/animales.txt
ls -R /tmp/Animales
tree /tmp/Animales
echo "PRUEBA" > /tmp/animales.txt
cat /tmp/animales.txt
sudo vim /usr/local/bin/dubini_clasif_animales.sh
sudo rm -f /tmp/animales.txt
/usr/local/bin/dubini_clasif_animales.sh ~/UTN-FRA_SO_Examenes/202411/bash_script/Lista_Animales.txt
cat /tmp/animales.txt
history -a
vim ~/RTA_Examen_20251116/Punto_B.sh
cp /usr/local/bin/dubini_clasif_animales.sh ~/RTA_Examen_20251116/
cp /tmp/animales.txt ~/RTA_Examen_20251116/
cp -r /tmp/Animales ~/RTA_Examen_20251116/
tree ~/RTA_Examen_20251116
history -a
~/UTN-FRA_SO_Examenes/202411/docker/docker-compose.yml
cd ~/UTN-FRA_SO_Examenes/202411/docker/
~/UTN-FRA_SO_Examenes/202411/docker/web/index.html
vim ~/UTN-FRA_SO_Examenes/202411/docker/web/index.html
vim Dockerfile
docker build -t web2-dubini .
sudo systemctl restart docker
sudo systemctl status docker
sudo mkdir -p /var/lib/docker/tmp
sudo systemctl restart docker
docker build -t web2-dubini .
docker images
docker login
docker info | grep Username
docker login -u tobiasdubini
docker tag web2-dubini:latest tobiasdubini/web2-dubini:latest
docker push tobiasdubini/web2-dubini:latest
docker info | grep Username
tree
vim ~/UTN-FRA_SO_Examenes/202411/docker/web/file/info.txt
sudo grep TD /etc/shadow
vim ~/UTN-FRA_SO_Examenes/202411/docker/web/file/info.txt
vim ~/UTN-FRA_SO_Examenes/202411/docker/docker-compose.yml
cd ~/UTN-FRA_SO_Examenes/202411/docker/
docker compose up -d
vim ~/UTN-FRA_SO_Examenes/202411/docker/docker-compose.yml
docker compose up -d
cat ~/UTN-FRA_SO_Examenes/202411/docker/docker-compose.yml
vim ~/UTN-FRA_SO_Examenes/202411/docker/docker-compose.yml
docker compose up -d
docker ps
curl http://localhost:81
ip a
history -a
history
vim ~/RTA_Examen_20251116/Punto_C.sh
chmod +x ~/RTA_Examen_20251116/Punto_C.sh
~/RTA_Examen_20251116/Punto_C.sh
tree -a ~/RTA_Examen_20251116
cp -r ~/UTN-FRA_SO_Examenes/202411/docker ~/RTA_Examen_20251116/
tree -a ~/RTA_Examen_20251116
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
ansible-galaxy init 2PRecuperatorio
ansible-galaxy init Crea_Carpetas_TD
ansible-galaxy init Cambia_Propiedad_TD
ansible-galaxy init Sudoers_TD
vim recu_playbook.yml
TD@Recu2DoParcial:~$ cat /etc/group | grep -E 'GProfesores|GAlumnos'
cd
TD@Recu2DoParcial:~$ cat /etc/group | grep -E 'GProfesores|GAlumnos'
cat /etc/group | grep -E 'GProfesores|GAlumnos'
id Profesor
ansible-playbook ~/UTN-FRA_SO_Examenes/202411/ansible/recu_playbook.yml
cat /etc/group | grep -E 'GProfesores|GAlumnos'
cd ~/UTN-FRA_SO_Examenes/202411/ansible/roles/2PRecuperatorio/tasks/
vim roles/2PRecuperatorio/tasks/main.yml
cd
sudo vim roles/2PRecuperatorio/tasks/main.yml
FILE_PATH=~/UTN-FRA_SO_Examenes/202411/ansible/roles/2PRecuperatorio/tasks/main.yml
sudo tee $FILE_PATH <<EOF
---
- name: 1. Crear grupos GProfesores y GAlumnos
  group:
    name: "{{ item }}"
    state: present
  loop:
    - GProfesores
    - GAlumnos

- name: 2. Crear usuario Profesor y asignarlo a GProfesores
  user:
    name: Profesor
    state: present
    groups: GProfesores
    append: yes 

- name: 3. Crear usuario alumno y asignarlo a GAlumnos
  user:
    name: alumno
    state: present
    groups: GAlumnos
    append: yes
EOF

cat $FILE_PATH
FILE_PATH=~/UTN-FRA_SO_Examenes/202411/ansible/roles/Crea_Carpetas_TD/tasks/main.yml
sudo tee $FILE_PATH <<EOF
---
- name: 1. Crear directorios /UTN/Alumno y /UTN/Profesor
  file:
    path: "/UTN/{{ item }}"
    state: directory
    owner: root
    group: root
    mode: '0755'
  loop:
    - Alumno
    - Profesor
EOF

FILE_PATH=~/UTN-FRA_SO_Examenes/202411/ansible/roles/Cambia_Propiedad_TD/tasks/main.yml
sudo tee $FILE_PATH <<EOF
---
- name: 1. Cambiar propiedad de /UTN/Alumno a usuario 'alumno'
  file:
    path: /UTN/Alumno
    owner: alumno
    group: GAlumnos
    state: directory

- name: 2. Cambiar propiedad de /UTN/Profesor a usuario 'Profesor'
  file:
    path: /UTN/Profesor
    owner: Profesor
    group: GProfesores
    state: directory
EOF

FILE_PATH=~/UTN-FRA_SO_Examenes/202411/ansible/roles/Sudoers_TD/tasks/main.yml
sudo tee $FILE_PATH <<EOF
---
- name: 1. Configurar GProfesores para usar sudo sin clave (NOPASSWD)
  lineinfile:
    path: /etc/sudoers
    regexp: '^%GProfesores'
    line: '%GProfesores ALL=(ALL) NOPASSWD: ALL'
    validate: '/usr/sbin/visudo -cf %s'
    state: present
EOF

cd ~/UTN-FRA_SO_Examenes/202411/ansible/
ansible-playbook recu_playbook.yml
cat /etc/group | grep -E 'GProfesores|GAlumnos'
id Profesor
id alumno
ls -ld /UTN /UTN/Alumno /UTN/Profesor
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
cat recu_playbook.yml
cat roles/Crea_Carpetas_TD/tasks/main.yml
FILE_PATH=~/UTN-FRA_SO_Examenes/202411/ansible/roles/Crea_Carpetas_TD/tasks/main.yml
sudo tee $FILE_PATH <<EOF
---
- name: 1. Crear directorios /UTN/Alumno y /UTN/Profesor
  file:
    path: "/UTN/{{ item }}"
    state: directory
    owner: root
    group: root
    mode: '0755'
  loop:
    - Alumno
    - Profesor
EOF

FILE_PATH=~/UTN-FRA_SO_Examenes/202411/ansible/roles/Cambia_Propiedad_TD/tasks/main.yml
sudo tee $FILE_PATH <<EOF
---
- name: 1. Cambiar propiedad de /UTN/Alumno a usuario 'alumno'
  file:
    path: /UTN/Alumno
    owner: alumno
    group: GAlumnos
    state: directory

- name: 2. Cambiar propiedad de /UTN/Profesor a usuario 'Profesor'
  file:
    path: /UTN/Profesor
    owner: Profesor
    group: GProfesores
    state: directory
EOF

FILE_PATH=~/UTN-FRA_SO_Examenes/202411/ansible/roles/Sudoers_TD/tasks/main.yml
sudo tee $FILE_PATH <<EOF
---
- name: 1. Configurar GProfesores para usar sudo sin clave (NOPASSWD)
  lineinfile:
    path: /etc/sudoers
    regexp: '^%GProfesores'
    line: '%GProfesores ALL=(ALL) NOPASSWD: ALL'
    validate: '/usr/sbin/visudo -cf %s'
    state: present
EOF

cd ~/UTN-FRA_SO_Examenes/202411/ansible/
ansible-playbook recu_playbook.yml
ls -ld /UTN /UTN/Alumno /UTN/Profesor
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
ansible-playbook recu_playbook.yml
ls -ld /UTN /UTN/Alumno /UTN/Profesor
sudo vim recu_playbook.yml
ansible-playbook recu_playbook.yml
sudo vim recu_playbook.yml
ansible-playbook recu_playbook.yml
ls -ld /UTN /UTN/Alumno /UTN/Profesor
sudo grep GProfesores /etc/sudoers
TD@Recu2DoParcial:~/UTN-FRA_SO_Examenes/202411/ansible$ ls -ld /UTN /UTN/Alumno /UTN/Profesor
ls: cannot access '/UTN': No such file or directory
ls: cannot access '/UTN/Alumno': No such file or directory
ls: cannot access '/UTN/Profesor': No such file or directory
sudo vim recu_playbook.yml
ansible-playbook recu_playbook.yml
ls -ld /UTN /UTN/Alumno /UTN/Profesor
sudo vim recu_playbook.yml
ansible-playbook recu_playbook.yml
ls -ld /UTN /UTN/Alumno /UTN/Profesor
sudo grep GProfesores /etc/sudoers
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
sudo tee recu_playbook.yml <<EOF
---
- name: Ejecucion de Tareas del Recuperatorio 2do Parcial
  hosts: localhost
  connection: local
  become: yes

  roles:
    - 2PRecuperatorio
    - Crea_Carpetas_TD
    - Cambia_Propiedad_TD
    - Sudoers_TD
EOF

ansible-playbook recu_playbook.yml
ls -ld /UTN /UTN/Alumno /UTN/Profesor
FILE_PATH=~/UTN-FRA_SO_Examenes/202411/ansible/recu_playbook.yml
sudo tee $FILE_PATH <<EOF
---
- name: Ejecucion de Tareas del Recuperatorio 2do Parcial
  hosts: localhost
  connection: local
  become: yes

  roles:
    - 2PRecuperatorio
    - Crea_Carpetas_TD
    - Cambia_Propiedad_TD
    - Sudoers_TD
EOF

ls -ld /UTN /UTN/Alumno /UTN/Profesor
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
ansible-playbook recu_playbook.yml
ls -ld /UTN /UTN/Alumno /UTN/Profesor
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
sudo tee recu_playbook.yml <<EOF
- name: Ejecucion de Tareas del Recuperatorio 2do Parcial
  hosts: localhost
  connection: local
  become: yes

  roles:
    - 2PRecuperatorio
    - Crea_Carpetas_TD
    - Cambia_Propiedad_TD
    - Sudoers_TD  
EOF

ansible-playbook recu_playbook.yml
ls -ld /UTN /UTN/Alumno /UTN/Profesor
tree ~/UTN-FRA_SO_Examenes/202411/ansible/
mkdir -p roles
mv 2PRecuperatorio roles/
mv Crea_Carpetas_TD roles/
mv Cambia_Propiedad_TD roles/
mv Sudoers_TD roles/
tree roles/
ansible-playbook recu_playbook.yml
ls -ld /UTN /UTN/Alumno /UTN/Profesor
cat roles/Crea_Carpetas_TD/tasks/main.yml
roles/Crea_Carpetas_TD/tasks/main.yml
vim roles/Crea_Carpetas_TD/tasks/main.yml
sudo vim roles/Crea_Carpetas_TD/tasks/main.yml
ls -ld roles/Crea_Carpetas_TD/tasks
ls -l roles/Crea_Carpetas_TD/tasks/main.yml
mkdir -p roles/Crea_Carpetas_TD/tasks
sudo vim roles/Crea_Carpetas_TD/tasks/main.yml
ansible-playbook recu_playbook.yml
pwd
cd ~/UTN-FRA_SO_Examenes/202411/ansible
ansible-playbook recu_playbook.yml
ls -l recu_playbook.yml
cat roles/Crea_Carpetas_TD/tasks/main.yml
sudo vim roles/Crea_Carpetas_TD/tasks/main.yml
sudo ansible-playbook recu_playbook.yml
sudo vim roles/Crea_Carpetas_TD/tasks/main.yml
sudo ansible-playbook recu_playbook.yml
sudo vim roles/Crea_Carpetas_TD/tasks/main.yml
sudo ansible-playbook recu_playbook.yml
ls -ld /UTN /UTN/Profesor /UTN/Alumno
sudo grep GProfesores /etc/sudoers
cd ~/UTN-FRA_SO_Examenes/202411/ansible/
ansible-playbook recu_playbook.yml --tags Sudoers_TD
sudo grep GProfesores /etc/sudoers
ansible-playbook recu_playbook.yml
sudo grep GProfesores /etc/sudoers
ansible-playbook recu_playbook.yml
sudo grep GProfesores /etc/sudoers
cat roles/Sudoers_TD/tasks/main.yml
sudo vim roles/Sudoers_TD/tasks/main.yml
sudo ansible-playbook recu_playbook.yml
sudo grep GProfesores /etc/sudoers
sudo cat /etc/sudoers.d/gprofesores
sudo cat /etc/sudoers.d/galumnos
history -a
cp -r ~/UTN-FRA_SO_Examenes/202411/docker ~/RTA_Examen_20251116/
cd
cp -r ~/UTN-FRA_SO_Examenes/202411/docker ~/RTA_Examen_20251116/
tree -a ~/RTA_Examen_20251116
vim ~/RTA_Examen_20251116/Punto_C.sh
vim ~/RTA_Examen_20251116/Punto_D.sh
history -a
RTA_FOLDER=~/RTA_Examen_20251116
cp ~/UTN-FRA_SO_Examenes/202411/ansible/recu_playbook.yml $RTA_FOLDER/
ls -l ~/UTN-FRA_SO_Examenes/202411
ls -l ~/UTN-FRA_SO_Examenes/RTA_Examen_$(date +%Y%m%d)
mkdir -p ~/UTN-FRA_SO_Examenes/RTA_Examen_$(date +%Y%m%d)
find ~/UTN-FRA_SO_Examenes -type f -mtime -1
ls -l ~/UTN-FRA_SO_Examenes/RTA_Examen_$(date +%Y%m%d)
mkdir -p ~/UTN-FRA_SO_Examenes/RTA_Examen_$(date +%Y%m%d)
cp -r ~/UTN-FRA_SO_Examenes/202411/ansible ~/UTN-FRA_SO_Examenes/RTA_Examen_$(date +%Y%m%d)/
cp -r ~/UTN-FRA_SO_Examenes/202411/_checks ~/UTN-FRA_SO_Examenes/RTA_Examen_$(date +%Y%m%d)/
cp -r ~/UTN-FRA_SO_Examenes/202411/bash_script ~/UTN-FRA_SO_Examenes/RTA_Examen_$(date +%Y%m%d)/
cp -r ~/UTN-FRA_SO_Examenes/202411/docker ~/UTN-FRA_SO_Examenes/RTA_Examen_$(date +%Y%m%d)/
cp ~/UTN-FRA_SO_Examenes/202411/script_Precondicion.sh ~/UTN-FRA_SO_Examenes/RTA_Examen_$(date +%Y%m%d)/
ls -l ~/UTN-FRA_SO_Examenes/RTA_Examen_$(date +%Y%m%d)
cd ~/UTN-FRA_SO_Examenes
git add RTA_Examen_$(date +%Y%m%d)/
git commit -m "Entrega Recuperatorio 2P - $(date +%Y-%m-%d)"
git push
git config --global user.name "Tobias Dubini"
git config --global user.email "tobiasdubini@gmail.com"
git remote set-url origin https://github.com/tobias-dubini/UTNFRA_SO_Recu_2do_TP_Dubini.git
git remote -v
cp -r ~/UTN-FRA_SO_Examenes/202411 ~/UTN-FRA_SO_Examenes/RTA_Examen_$(date +%Y%m%d)/202411
cp ~/.bash_history ~/UTN-FRA_SO_Examenes/RTA_Examen_$(date +%Y%m%d)/
cd ~/UTN-FRA_SO_Examenes
git add RTA_Examen_$(date +%Y%m%d)
git commit -m "Entrega Recuperatorio 2P - $(date +%Y-%m-%d)"
git push -u origin main
tree
mkdir -p 202411/RTA_Examen_20250625
cp Punto_A.sh Punto_B.sh Punto_C.sh Punto_D.sh Sartori_clasif_animales.sh 202411/RTA_Examen_20250625/
cp script_Precondicion.sh 202411/
ls *.sh
tree 202411
RTA_FOLDER=~/RTA_Examen_20251116
tree $RTA_FOLDER/Animales
RTA_FOLDER=~/RTA_Examen_20251116
tree $RTA_FOLDER
RTA_FOLDER=~/RTA_Examen_20251116
cat $RTA_FOLDER/Punto_A.sh
$RTA_FOLDER/Punto_A.s
RTA_FOLDER=~/RTA_Examen_20251116
ls -l $RTA_FOLDER
$RTA_FOLDER/Punto_A.sh
chmod +x ~/RTA_Examen_20251116/Punto_A.sh
ls -l ~/RTA_Examen_20251116/Punto_A.sh
$RTA_FOLDER/Punto_A.sh
cd ~/UTNFRA_SO_Recu_2do_TP_Dubini
cd ~
ls -l
cd ~
git clone https://github.com/tobias-dubini/UTNFRA_SO_Recu_2do_TP_Dubini.git
ls -l
cd ~/UTNFRA_SO_Recu_2do_TP_Dubini
ls -l
rm -rf RTA_Examen_20251117
cp -r ~/RTA_Examen_20251116 ./RTA_Examen_20251116
history -a
