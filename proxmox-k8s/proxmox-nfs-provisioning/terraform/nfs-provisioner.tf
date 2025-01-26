
resource "helm_release" "nfs_client_provisioner" {
  name       = "nfs-client-provisioner"
  repository = "https://kubernetes-sigs.github.io/nfs-subdir-external-provisioner/"
  chart      = "nfs-subdir-external-provisioner"
  set {
    name  = "nfs.server"
    value = "pve-1"
  }
  set {
    name  = "nfs.path"
    value = "/mnt/pve/hdd-sda/nfs-shares/k8s-pvs"
  }
}
