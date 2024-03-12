vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-us-east-vpc-1"
public_subnet_cidr   = ["11.0.1.0/24", "11.0.2.0/24"]
private_subnet_cidr  = ["11.0.3.0/24", "11.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

ec2_ami_id = "ami-07d9b9ddc6cd8dd30"
public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDYEdZI8ZZfYeNNxADelVYn9EGY1FWMvRyAl3cMnnUOg138sXyvDOxzJRxiFnG/xM6J8Q0g4YRATd+BBPRzWzXOIJFiELh7qY8fJwJ0lfBSoKKTpdLlPIrQ5O0Y0IkgV//eXDym0aPctoLeKFdnnBCCisnpHfPIA5kO59eM9iEULp7jPZzg8g4lOKFon1P2WTy9s02amPTAOiAJmgk84YV2sL5KVfrz4K9pgls8bW2NkgQdfk1sNCcmWNsZTlkG0CPvbttnnjkUABD6To8An0sec1/ARJfMN2RtapY2PGca8Dovta+BkuWqh863yewo5/7itv65QVFr9l8lm24t0D4G+i9FeJERSFB131xiRAaBesjuBUDhi2MaBH95VDPdvI773FF2irJXFn0GC+6OXQqlwSzhBPSkOddTsgw8/jf90I9KB6UzVbEnckVi3dg9waylsJKVv77zDWv+A3j+WnNoOaM8UgqVlaONHJJMx6SUDp1cunKpxUuJHDmL84qb5Xc= repair-service@Lovesh-Laptop"
