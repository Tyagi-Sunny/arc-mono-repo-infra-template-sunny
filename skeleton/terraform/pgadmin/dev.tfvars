region        = "${{ values.region }}"
cluster_name  = "${{ values.iac_namespace }}-${{ values.iac_environment }}-${{ values.iac_name_suffix }}-cluster"
route_53_zone = "${{ values.default_route53_zone }}"
