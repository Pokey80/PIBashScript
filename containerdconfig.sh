mkdir /etc/containerd
containerd config default > /etc/containerd/config.toml
nano /etc/containerd/config.toml
systemctl restart containerd