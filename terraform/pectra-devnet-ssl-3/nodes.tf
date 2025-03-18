# Bootnode
variable "bootnode" {
  default = {
    name            = "bootnode"
    count           = 1
    validator_start = 0
    validator_end   = 0
    # size            = "cpx31"
  }
}

# Ethstats
variable "ethstats" {
  default = {
    name            = "ethstats"
    count           = 1
    validator_start = 0
    validator_end   = 0
  }
}


# mev-relay
variable "mev_relay" {
  default = {
    name            = "mevrelay"
    count           = 0
    validator_start = 0
    validator_end   = 0
    size            = "s-4vcpu-16gb-320gb-intel"
  }
}

# xatu
variable "xatu" {
  default = {
    name            = "xatu"
    count           = 0
    validator_start = 0
    validator_end   = 0
    size            = "s-8vcpu-16gb-amd"
  }
}

variable "prysm_geth" {
  default = {
    name            = "prysm-geth"
    count           = 1
    validator_start = 0
    validator_end   = 100
  }
}

variable "prysm_nethermind" {
  default = {
    name            = "prysm-nethermind"
    count           = 0
    validator_start = 3360
    validator_end   = 6720
  }
}

variable "prysm_ethereumjs" {
  default = {
    name            = "prysm-ethereumjs"
    count           = 0
    validator_start = 6720
    validator_end   = 6720
  }
}

variable "prysm_reth" {
  default = {
    name            = "prysm-reth"
    count           = 0
    validator_start = 6720
    validator_end   = 7560
  }
}

variable "prysm_besu" {
  default = {
    name            = "prysm-besu"
    count           = 0
    validator_start = 7560
    validator_end   = 8400
  }
}

variable "prysm_erigon" {
  default = {
    name            = "prysm-erigon"
    count           = 0
    validator_start = 8400
    validator_end   = 8400
  }
}

variable "prysm_erigonTwo" {
  default = {
    name            = "prysm-erigonTwo"
    count           = 0
    validator_start = 8400
    validator_end   = 8400
  }
}

variable "prysm_nimbusel" {
  default = {
    name            = "prysm-nimbusel"
    count           = 0
    validator_start = 8400
    validator_end   = 8400
  }
}

variable "lighthouse_geth" {
  default = {
    name            = "lighthouse-geth"
    count           = 1
    validator_start = 100
    validator_end   = 200
  }
}

variable "lighthouse_nethermind" {
  default = {
    name            = "lighthouse-nethermind"
    count           = 0
    validator_start = 11760
    validator_end   = 15120
  }
}

variable "lighthouse_ethereumjs" {
  default = {
    name            = "lighthouse-ethereumjs"
    count           = 0
    validator_start = 15120
    validator_end   = 15120
  }
}

variable "lighthouse_reth" {
  default = {
    name            = "lighthouse-reth"
    count           = 0
    validator_start = 15120
    validator_end   = 15960
  }
}

variable "lighthouse_besu" {
  default = {
    name            = "lighthouse-besu"
    count           = 0
    validator_start = 15960
    validator_end   = 16800
  }
}

variable "lighthouse_erigon" {
  default = {
    name            = "lighthouse-erigon"
    count           = 0
    validator_start = 16800
    validator_end   = 16800
  }
}

variable "lighthouse_erigonTwo" {
  default = {
    name            = "lighthouse-erigonTwo"
    count           = 0
    validator_start = 16800
    validator_end   = 16800
  }
}

variable "lighthouse_nimbusel" {
  default = {
    name            = "lighthouse-nimbusel"
    count           = 0
    validator_start = 16800
    validator_end   = 16800
  }
}

variable "teku_geth" {
  default = {
    name            = "teku-geth"
    count           = 0
    validator_start = 16800
    validator_end   = 18720
  }
}

variable "teku_nethermind" {
  default = {
    name            = "teku-nethermind"
    count           = 0
    validator_start = 18720
    validator_end   = 20640
  }
}

variable "teku_ethereumjs" {
  default = {
    name            = "teku-ethereumjs"
    count           = 0
    validator_start = 20640
    validator_end   = 20640
  }
}

variable "teku_reth" {
  default = {
    name            = "teku-reth"
    count           = 0
    validator_start = 20640
    validator_end   = 21120
  }
}

variable "teku_besu" {
  default = {
    name            = "teku-besu"
    count           = 0
    validator_start = 21120
    validator_end   = 21600
  }
}

variable "teku_erigon" {
  default = {
    name            = "teku-erigon"
    count           = 0
    validator_start = 21600
    validator_end   = 21600
  }
}

variable "teku_erigonTwo" {
  default = {
    name            = "teku-erigonTwo"
    count           = 0
    validator_start = 21600
    validator_end   = 21600
  }
}

variable "teku_nimbusel" {
  default = {
    name            = "teku-nimbusel"
    count           = 0
    validator_start = 21600
    validator_end   = 21600
  }
}

variable "lodestar_geth" {
  default = {
    name            = "lodestar-geth"
    count           = 0
    validator_start = 21600
    validator_end   = 22560
  }
}

variable "lodestar_nethermind" {
  default = {
    name            = "lodestar-nethermind"
    count           = 0
    validator_start = 22560
    validator_end   = 23520
  }
}

variable "lodestar_ethereumjs" {
  default = {
    name            = "lodestar-ethereumjs"
    count           = 0
    validator_start = 23520
    validator_end   = 23520
  }
}

variable "lodestar_reth" {
  default = {
    name            = "lodestar-reth"
    count           = 0
    validator_start = 23520
    validator_end   = 23760
  }
}

variable "lodestar_besu" {
  default = {
    name            = "lodestar-besu"
    count           = 0
    validator_start = 23760
    validator_end   = 24000
  }
}

variable "lodestar_erigon" {
  default = {
    name            = "lodestar-erigon"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "lodestar_erigonTwo" {
  default = {
    name            = "lodestar-erigonTwo"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "lodestar_nimbusel" {
  default = {
    name            = "lodestar-nimbusel"
    count           = 1
    validator_start = 200
    validator_end   = 300
  }
}

variable "nimbus_geth" {
  default = {
    name            = "nimbus-geth"
    count           = 1
    validator_start = 300
    validator_end   = 400
  }
}

variable "nimbus_nethermind" {
  default = {
    name            = "nimbus-nethermind"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "nimbus_ethereumjs" {
  default = {
    name            = "nimbus-ethereumjs"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "nimbus_reth" {
  default = {
    name            = "nimbus-reth"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "nimbus_besu" {
  default = {
    name            = "nimbus-besu"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "nimbus_erigon" {
  default = {
    name            = "nimbus-erigon"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "nimbus_erigonTwo" {
  default = {
    name            = "nimbus-erigonTwo"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "nimbus_nimbusel" {
  default = {
    name            = "nimbus-nimbusel"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "grandine_geth" {
  default = {
    name            = "grandine-geth"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "grandine_nethermind" {
  default = {
    name            = "grandine-nethermind"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "grandine_ethereumjs" {
  default = {
    name            = "grandine-ethereumjs"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "grandine_reth" {
  default = {
    name            = "grandine-reth"
    count           = 1
    validator_start = 400
    validator_end   = 500
  }
}

variable "grandine_besu" {
  default = {
    name            = "grandine-besu"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "grandine_erigon" {
  default = {
    name            = "grandine-erigon"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "grandine_erigonTwo" {
  default = {
    name            = "grandine-erigonTwo"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}

variable "grandine_nimbusel" {
  default = {
    name            = "grandine-nimbusel"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
  }
}