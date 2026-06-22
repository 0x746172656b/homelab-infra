# Maps the old cf-terraforming-generated resource addresses to the new
# descriptive names so `terraform apply` treats this as a state rename rather
# than destroying and recreating every DNS record.
# Safe to delete once the rename has been applied in Terraform Cloud.

moved {
  from = cloudflare_dns_record.terraform_managed_resource_a9d2d83ab29f5e42a77fb1bad17cba52_0
  to   = cloudflare_dns_record.apex
}

moved {
  from = cloudflare_dns_record.terraform_managed_resource_c0894bc915ddc661151834a62b164f95_1
  to   = cloudflare_dns_record.authentik
}

moved {
  from = cloudflare_dns_record.terraform_managed_resource_db500326295bc66afa482ec08db3c537_2
  to   = cloudflare_dns_record.cloud
}

moved {
  from = cloudflare_dns_record.terraform_managed_resource_beeda8fccf54ee7fe0e8a48bd32f8ff5_3
  to   = cloudflare_dns_record.jellyfin
}

moved {
  from = cloudflare_dns_record.terraform_managed_resource_a55c47e527eead0137948464d35bf869_4
  to   = cloudflare_dns_record.sonarr
}

moved {
  from = cloudflare_dns_record.terraform_managed_resource_c22612d1d7692cd07598a4db5bb12325_5
  to   = cloudflare_dns_record.torrent
}

moved {
  from = cloudflare_dns_record.terraform_managed_resource_4dae75bc8a47c1f9f3416d56622b540b_6
  to   = cloudflare_dns_record.www
}

moved {
  from = cloudflare_dns_record.terraform_managed_resource_5ce2e1a142da3721b9691e6472bf9b79_7
  to   = cloudflare_dns_record.mx_amir
}

moved {
  from = cloudflare_dns_record.terraform_managed_resource_d0981bd1285299b08cf391e6ca673360_8
  to   = cloudflare_dns_record.mx_linda
}

moved {
  from = cloudflare_dns_record.terraform_managed_resource_4816ae9ba1023b4f304021dabb544b9c_9
  to   = cloudflare_dns_record.mx_isaac
}

moved {
  from = cloudflare_dns_record.terraform_managed_resource_96a47837844f9e8a40cbd43d4ef42633_10
  to   = cloudflare_dns_record.dkim
}

moved {
  from = cloudflare_dns_record.terraform_managed_resource_3389ee47f6169cb12940ea039aad20ba_11
  to   = cloudflare_dns_record.dmarc
}

moved {
  from = cloudflare_dns_record.terraform_managed_resource_4fcd0f85434d8f01a503f899328a9b7a_12
  to   = cloudflare_dns_record.spf
}
