output "swarm_manager" {
  value = data.ct_config.swarm_manager.rendered
}

output "swarm_worker" {
  value = data.ct_config.swarm_worker.rendered
}

output "plex" {
  value = data.ct_config.plex.rendered
}

output "k3s" {
  value = data.ct_config.k3s.rendered
}
