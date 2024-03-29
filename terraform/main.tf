data "ct_config" "swarm_manager" {
  content      = file("files/sections/disk_vm.yml")
  strict       = true
  pretty_print = false

  snippets = [
    file("files/sections/fs.yml"),
    file("files/sections/base_docker.yml"),
    file("files/sections/nfs.yml")
  ]
}

data "ct_config" "swarm_worker" {
  content      = file("files/sections/disk_vm.yml")
  strict       = true
  pretty_print = false

  snippets = [
    file("files/sections/fs.yml"),
    file("files/sections/base_docker.yml"),
    file("files/sections/nfs.yml")
  ]
}

data "ct_config" "plex" {
  content      = file("files/sections/disk_vm.yml")
  strict       = true
  pretty_print = false

  snippets = [
    file("files/sections/fs.yml"),
    file("files/sections/base_docker.yml"),
    file("files/sections/nfs.yml")
  ]
}

data "ct_config" "hetzner" {
  content      = file("files/sections/disk_hetzner.yml")
  strict       = true
  pretty_print = false

  snippets = [
    file("files/sections/fs.yml"),
    file("files/sections/base_docker.yml"),
    file("files/sections/tailscale.yml"),
  ]
}

data "ct_config" "hetzner_local" {
  content      = file("files/sections/disk_vm.yml")
  strict       = true
  pretty_print = false

  snippets = [
    file("files/sections/fs.yml"),
    file("files/sections/base_docker.yml"),
    file("files/sections/tailscale.yml"),
  ]
}
