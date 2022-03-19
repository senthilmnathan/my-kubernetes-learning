echo -e "{\n\t\"exec-opts\": [\"native.cgroupdriver=systemd\"]\n}" > /etc/docker/daemon.json
systemctl daemon-reload
systemctl restart docker
systemctl restart kubelet
