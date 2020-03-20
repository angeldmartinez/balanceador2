resource "aws_key_pair" "keypair" {
  key_name   = "terraform-test-keypair"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDKqztovUGtjFfKO6RBLdWCypDGin+5ULhR1oT1uC9T8h/ivZBjyV/FOpRLSYFXkL/1V8/RWql8SIo9lco/AI6MAl9O8Ms++4H88VP2Gtzmlj32Huz51sLQho0r3/Z2vQqPM87MBmNnWgxXe4gUqCZXkpORyP6f/f14l5LT9r9vAgHiTecGfaq0viK00ChTvqomSYfOsyOjrpN9qOjTZj5rzblpl1jmYzw/9HbpA0QEq62fwUTi9y6nfhBIHgtJRLiMuA7PiWP3JMBU8SVXOpeKdA/CJ+M+Ar/lgoIp6Bv+1DB1Q/NqGkZA9lt5qyxTv4XccqEOhKtWHt96+lHuEhul amazon2"
}

