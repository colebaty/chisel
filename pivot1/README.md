# Requirements
- a host running Docker engine with `docker compose`
- a separate attacker host on the same subnet as the Docker host
- `chisel` >= v1.3.0 (requires `--reverse` flag):
    - [v1.4.0](https://github.com/jpillora/chisel/releases/tag/v1.4.0) - tested

# Suggested network setup

This lab will work best with a 'NAT Network' setting enabled in each of the VM hosts.
This ensures that both VMs are on the same subnet.  See `topology.pdf` for more detail.


# Usage

```bash
git clone https://github.com/colebaty/chisel.git
cd chisel
docker compose up
```

# plan
- setup
- some light hacking - need root shell on first machine
- transfer chisel
- profit
