# Requirements
- a host running Docker engine with `docker compose`
- a separate attacker host on the same subnet as the Docker host

# Suggested network setup

This lab will work best with a 'NAT Network' setting enabled in each of the VM hosts.
This ensures that both VMs are on the same subnet.  See `topology.pdf` for more detail.


# Usage

```bash
git clone https://github.com/colebaty/chisel.git
cd chisel
docker compose up
```
