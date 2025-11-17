ansible-playbook recu_playbook.yml

echo "--- Verificacion de Usuarios y Grupos ---"
id Profesor
id alumno

ls -ld /UTN /UTN/Alumno /UTN/Profesor

sudo grep GProfesores /etc/sudoers
