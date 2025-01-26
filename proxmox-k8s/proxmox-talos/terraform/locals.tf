locals {
  repo_root = "${dirname(abspath(path.root))}"

  # Talos Linux
  # talos_linux_iso_image_url = "https://factory.talos.dev/image/ce4c980550dd2ab1b17bbf2b08801c7eb59418eafe8f279833297925d67c7515/v1.8.2/nocloud-amd64.iso"
  # talos_linux_iso_image_filename = "talos-linux-v1.8.2-qemu-guest-agent-amd64.iso"
  # talos_linux_image_reference = "factory.talos.dev/installer/ce4c980550dd2ab1b17bbf2b08801c7eb59418eafe8f279833297925d67c7515:v1.8.2"
  talos_linux_iso_image_url = "https://factory.talos.dev/image/376567988ad370138ad8b2698212367b8edcb69b5fd68c80be1f2ec7d603b4ba/v1.9.2/nocloud-amd64.iso"
  talos_linux_iso_image_filename = "talos-linux-v1.9.2-qemu-guest-agent-amd64.iso"
  talos_linux_image_reference = "factory.talos.dev/installer/376567988ad370138ad8b2698212367b8edcb69b5fd68c80be1f2ec7d603b4ba:v1.9.2"


  # K8s control plane
  k8s_control_plane_ip_address = "192.168.178.151"

  # K8s worker 1
  k8s_worker_1_ip_address = "192.168.178.152"

  # K8s worker 2
  k8s_worker_2_ip_address = "192.168.178.153"
}
