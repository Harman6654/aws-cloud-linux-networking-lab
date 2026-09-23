# AWS EC2 Networking

## Security Group

Security Group:

aws-linux-web-sg

## Inbound Rules

| Protocol | Port | Source | Purpose |
|---|---:|---|---|
| SSH | 22 | My IP | Linux administration |
| HTTP | 80 | 0.0.0.0/0 | Public web traffic |

## Explanation

SSH access is restricted to my public IP address.

HTTP is publicly accessible because the EC2 instance is intentionally hosting a public website.

## Linux Networking Commands

The following commands were used during the lab:

```bash
ip addr
ip route
hostname -I
ss -tulpn
curl
ping
nslookup
