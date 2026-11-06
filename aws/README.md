# AWS notes

## Scripts
- `bootstrap-lb.sh`: web server for testing a load balancer
- `bootstrap-efs.sh`: web server plus the Amazon EFS mount helper

## Links
- [AWS Policy Generator](https://awspolicygen.s3.amazonaws.com/policygen.html)

## Tips
- Simulate CPU load on a test instance: `yes > /dev/null &`
- EFS mount fails on Linux with "mount.nfs4: connection reset by peer": allow inbound TCP 2049 on the EFS security group from the instances that mount it.
