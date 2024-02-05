data "ct_config" "swarm_manager" {
  content      = file("files/sections/base.yml")
  strict       = true
  pretty_print = false

  snippets = [
    # Sections
    file("files/sections/users.yml"),
    file("files/sections/docker.yml"),
    file("files/sections/nfs.yml")
  ]
}

data "ct_config" "swarm_worker" {
  content      = file("files/sections/base.yml")
  strict       = true
  pretty_print = false

  snippets = [
    # Sections
    file("files/sections/users.yml"),
    file("files/sections/docker.yml"),
    file("files/sections/nfs.yml")
  ]
}

data "ct_config" "plex" {
  content      = file("files/sections/base.yml")
  strict       = true
  pretty_print = false

  snippets = [
    # Sections
    file("files/sections/users.yml"),
    file("files/sections/docker.yml"),
    file("files/sections/nfs.yml")
  ]
}
