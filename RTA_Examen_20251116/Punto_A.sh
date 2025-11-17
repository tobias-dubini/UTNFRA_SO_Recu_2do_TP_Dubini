sudo fdisk /dev/sdd
n
p
1
ENTER
ENTER
t
8e
w

sudo fdisk /dev/sdc
n
p
1
ENTER
+512M
t
82
w

sudo pvcreate /dev/sdd1

sudo vgcreate vg_datos /dev/sdd1

sudo lvcreate -L 10M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_multimedia vg_datos

sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_multimedia

sudo mkdir -p /var/lib/docker/
sudo mkdir -p /Multimedia/

sudo mount /dev/vg_datos/lv_docker /var/lib/docker/
sudo mount /dev/vg_datos/lv_multimedia /Multimedia/

echo '/dev/vg_datos/lv_docker     /var/lib/docker/     ext4   defaults   0  0' | sudo tee -a /etc/fstab
echo '/dev/vg_datos/lv_multimedia /Multimedia/         ext4   defaults   0  0' | sudo tee -a /etc/fstab

sudo mkswap /dev/sdc1
sudo swapon /dev/sdc1

echo '/dev/sdc1  none  swap  sw  0  0' | sudo tee -a /etc/fstab
