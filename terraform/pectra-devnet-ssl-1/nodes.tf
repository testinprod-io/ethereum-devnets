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
    count           = 1
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
    count           = 3
    validator_start = 0
    validator_end   = 3000
  }
}

variable "prysm_nethermind" {
  default = {
    name            = "prysm-nethermind"
    count           = 3
    validator_start = 3000
    validator_end   = 5625
  }
}

variable "prysm_ethereumjs" {
  default = {
    name            = "prysm-ethereumjs"
    count           = 1
    validator_start = 5625
    validator_end   = 5700
  }
}

variable "prysm_reth" {
  default = {
    name            = "prysm-reth"
    count           = 1
    validator_start = 5700
    validator_end   = 6300
  }
}

variable "prysm_besu" {
  default = {
    name            = "prysm-besu"
    count           = 1
    validator_start = 6300
    validator_end   = 6900
  }
}

variable "prysm_erigon" {
  default = {
    name            = "prysm-erigon"
    count           = 1
    validator_start = 6900
    validator_end   = 7275
  }
}

variable "prysm_erigonTwo" {
  default = {
    name            = "prysm-erigonTwo"
    count           = 1
    validator_start = 7275
    validator_end   = 7425
  }
}

variable "prysm_nimbusel" {
  default = {
    name            = "prysm-nimbusel"
    count           = 1
    validator_start = 7425
    validator_end   = 7500
  }
}

variable "lighthouse_geth" {
  default = {
    name            = "lighthouse-geth"
    count           = 3
    validator_start = 7500
    validator_end   = 10500
  }
}

variable "lighthouse_nethermind" {
  default = {
    name            = "lighthouse-nethermind"
    count           = 3
    validator_start = 10500
    validator_end   = 13125
  }
}

variable "lighthouse_ethereumjs" {
  default = {
    name            = "lighthouse-ethereumjs"
    count           = 1
    validator_start = 13125
    validator_end   = 13200
  }
}

variable "lighthouse_reth" {
  default = {
    name            = "lighthouse-reth"
    count           = 1
    validator_start = 13200
    validator_end   = 13800
  }
}

variable "lighthouse_besu" {
  default = {
    name            = "lighthouse-besu"
    count           = 1
    validator_start = 13800
    validator_end   = 14400
  }
}

variable "lighthouse_erigon" {
  default = {
    name            = "lighthouse-erigon"
    count           = 1
    validator_start = 14400
    validator_end   = 14775
  }
}

variable "lighthouse_erigonTwo" {
  default = {
    name            = "lighthouse-erigonTwo"
    count           = 1
    validator_start = 14775
    validator_end   = 14925
  }
}

variable "lighthouse_nimbusel" {
  default = {
    name            = "lighthouse-nimbusel"
    count           = 1
    validator_start = 14925
    validator_end   = 15000
  }
}

variable "teku_geth" {
  default = {
    name            = "teku-geth"
    count           = 3
    validator_start = 15000
    validator_end   = 17400
  }
}

variable "teku_nethermind" {
  default = {
    name            = "teku-nethermind"
    count           = 3
    validator_start = 17400
    validator_end   = 19500
  }
}

variable "teku_ethereumjs" {
  default = {
    name            = "teku-ethereumjs"
    count           = 1
    validator_start = 19500
    validator_end   = 19560
  }
}

variable "teku_reth" {
  default = {
    name            = "teku-reth"
    count           = 1
    validator_start = 19560
    validator_end   = 20040
  }
}

variable "teku_besu" {
  default = {
    name            = "teku-besu"
    count           = 1
    validator_start = 20040
    validator_end   = 20520
  }
}

variable "teku_erigon" {
  default = {
    name            = "teku-erigon"
    count           = 1
    validator_start = 20520
    validator_end   = 20820
  }
}

variable "teku_erigonTwo" {
  default = {
    name            = "teku-erigonTwo"
    count           = 1
    validator_start = 20820
    validator_end   = 20940
  }
}

variable "teku_nimbusel" {
  default = {
    name            = "teku-nimbusel"
    count           = 1
    validator_start = 20940
    validator_end   = 21000
  }
}

variable "lodestar_geth" {
  default = {
    name            = "lodestar-geth"
    count           = 2
    validator_start = 21000
    validator_end   = 22200
  }
}

variable "lodestar_nethermind" {
  default = {
    name            = "lodestar-nethermind"
    count           = 2
    validator_start = 22200
    validator_end   = 23250
  }
}

variable "lodestar_ethereumjs" {
  default = {
    name            = "lodestar-ethereumjs"
    count           = 1
    validator_start = 23250
    validator_end   = 23280
  }
}

variable "lodestar_reth" {
  default = {
    name            = "lodestar-reth"
    count           = 1
    validator_start = 23280
    validator_end   = 23520
  }
}

variable "lodestar_besu" {
  default = {
    name            = "lodestar-besu"
    count           = 1
    validator_start = 23520
    validator_end   = 23760
  }
}

variable "lodestar_erigon" {
  default = {
    name            = "lodestar-erigon"
    count           = 1
    validator_start = 23760
    validator_end   = 23910
  }
}

variable "lodestar_erigonTwo" {
  default = {
    name            = "lodestar-erigonTwo"
    count           = 1
    validator_start = 23910
    validator_end   = 23970
  }
}

variable "lodestar_nimbusel" {
  default = {
    name            = "lodestar-nimbusel"
    count           = 1
    validator_start = 23970
    validator_end   = 24000
  }
}

variable "nimbus_geth" {
  default = {
    name            = "nimbus-geth"
    count           = 0
    validator_start = 24000
    validator_end   = 24000
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
    count           = 0
    validator_start = 24000
    validator_end   = 24000
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