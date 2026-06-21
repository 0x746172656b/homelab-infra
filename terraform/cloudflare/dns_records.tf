variable "home_ip" {
  type        = string
  description = "My home network public IP"
  sensitive   = true
}

resource "cloudflare_dns_record" "terraform_managed_resource_a9d2d83ab29f5e42a77fb1bad17cba52_0" {
  content  = var.home_ip
  name     = "khider.fr"
  proxied  = true
  ttl      = 1
  type     = "A"
  zone_id  = "935f13b73c1d137163ea96517e12fcb6"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_c0894bc915ddc661151834a62b164f95_1" {
  content = "khider.fr"
  name    = "authentik.khider.fr"
  proxied = true
  tags    = []
  ttl     = 1
  type    = "CNAME"
  zone_id = "935f13b73c1d137163ea96517e12fcb6"
  settings = {
    flatten_cname = false
  }
}

resource "cloudflare_dns_record" "terraform_managed_resource_db500326295bc66afa482ec08db3c537_2" {
  content = "khider.fr"
  name    = "cloud.khider.fr"
  proxied = true
  tags    = []
  ttl     = 1
  type    = "CNAME"
  zone_id = "935f13b73c1d137163ea96517e12fcb6"
  settings = {
    flatten_cname = false
  }
}

resource "cloudflare_dns_record" "terraform_managed_resource_beeda8fccf54ee7fe0e8a48bd32f8ff5_3" {
  content = "khider.fr"
  name    = "jellyfin.khider.fr"
  proxied = true
  tags    = []
  ttl     = 1
  type    = "CNAME"
  zone_id = "935f13b73c1d137163ea96517e12fcb6"
  settings = {
    flatten_cname = false
  }
}

resource "cloudflare_dns_record" "testressource" {
  content = "khider.fr"
  name    = "test.khider.fr"
  proxied = true
  tags    = []
  ttl     = 1
  type    = "CNAME"
  zone_id = "935f13b73c1d137163ea96517e12fcb6"
  settings = {
    flatten_cname = false
  }
}

resource "cloudflare_dns_record" "terraform_managed_resource_a55c47e527eead0137948464d35bf869_4" {
  content = "khider.fr"
  name    = "sonarr.khider.fr"
  proxied = true
  tags    = []
  ttl     = 1
  type    = "CNAME"
  zone_id = "935f13b73c1d137163ea96517e12fcb6"
  settings = {
    flatten_cname = false
  }
}

resource "cloudflare_dns_record" "terraform_managed_resource_c22612d1d7692cd07598a4db5bb12325_5" {
  content = "khider.fr"
  name    = "torrent.khider.fr"
  proxied = true
  tags    = []
  ttl     = 1
  type    = "CNAME"
  zone_id = "935f13b73c1d137163ea96517e12fcb6"
  settings = {
    flatten_cname = false
  }
}

resource "cloudflare_dns_record" "terraform_managed_resource_4dae75bc8a47c1f9f3416d56622b540b_6" {
  content = "khider.fr"
  name    = "www.khider.fr"
  proxied = true
  tags    = []
  ttl     = 1
  type    = "CNAME"
  zone_id = "935f13b73c1d137163ea96517e12fcb6"
  settings = {
    flatten_cname = false
  }
}

resource "cloudflare_dns_record" "terraform_managed_resource_5ce2e1a142da3721b9691e6472bf9b79_7" {
  content  = "amir.mx.cloudflare.net"
  name     = "khider.fr"
  priority = 64
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "MX"
  zone_id  = "935f13b73c1d137163ea96517e12fcb6"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_d0981bd1285299b08cf391e6ca673360_8" {
  content  = "linda.mx.cloudflare.net"
  name     = "khider.fr"
  priority = 38
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "MX"
  zone_id  = "935f13b73c1d137163ea96517e12fcb6"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_4816ae9ba1023b4f304021dabb544b9c_9" {
  content  = "isaac.mx.cloudflare.net"
  name     = "khider.fr"
  priority = 77
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "MX"
  zone_id  = "935f13b73c1d137163ea96517e12fcb6"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_96a47837844f9e8a40cbd43d4ef42633_10" {
  content  = "\"v=DKIM1; h=sha256; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAiweykoi+o48IOGuP7GR3X0MOExCUDY/BCRHoWBnh3rChl7WhdyCxW3jgq1daEjPPqoi7sJvdg5hEQVsgVRQP4DcnQDVjGMbASQtrY4WmB1VebF+RPJB2ECPsEDTpeiI5ZyUAwJaVX7r6bznU67g7LvFq35yIo4sdlmtZGV+i0H4cpYH9+3JJ78k\" \"m4KXwaf9xUJCWF6nxeD+qG6Fyruw1Qlbds2r85U9dkNDVAS3gioCvELryh1TxKGiVTkg4wqHTyHfWsp7KD3WQHYJn0RyfJJu6YEmL77zonn7p2SRMvTMP3ZEXibnC9gz3nnhR6wcYL8Q7zXypKTMD58bTixDSJwIDAQAB\""
  name     = "cf2024-1._domainkey.khider.fr"
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "TXT"
  zone_id  = "935f13b73c1d137163ea96517e12fcb6"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_3389ee47f6169cb12940ea039aad20ba_11" {
  content  = "v=DMARC1;  p=none; rua=mailto:7064b754017b4286b42f04f703180c18@dmarc-reports.cloudflare.net"
  name     = "_dmarc.khider.fr"
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "TXT"
  zone_id  = "935f13b73c1d137163ea96517e12fcb6"
  settings = {}
}

resource "cloudflare_dns_record" "terraform_managed_resource_4fcd0f85434d8f01a503f899328a9b7a_12" {
  content  = "v=spf1 include:_spf.mx.cloudflare.net ~all"
  name     = "khider.fr"
  proxied  = false
  tags     = []
  ttl      = 1
  type     = "TXT"
  zone_id  = "935f13b73c1d137163ea96517e12fcb6"
  settings = {}
}

