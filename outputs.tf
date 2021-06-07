output "pet_name" {
  value = "${local.personalities[random_integer.personality.result]} ${local.species[random_integer.specie.result]}"
}