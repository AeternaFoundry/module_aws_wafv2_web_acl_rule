output "wafv2_web_acl_rules_action" {
  description = "Map of action values across all wafv2_web_acl_rules, keyed the same as var.wafv2_web_acl_rules"
  value       = { for k, v in aws_wafv2_web_acl_rule.wafv2_web_acl_rules : k => v.action if v.action != null && length(v.action) > 0 }
}
output "wafv2_web_acl_rules_captcha_config" {
  description = "Map of captcha_config values across all wafv2_web_acl_rules, keyed the same as var.wafv2_web_acl_rules"
  value       = { for k, v in aws_wafv2_web_acl_rule.wafv2_web_acl_rules : k => v.captcha_config if v.captcha_config != null && length(v.captcha_config) > 0 }
}
output "wafv2_web_acl_rules_challenge_config" {
  description = "Map of challenge_config values across all wafv2_web_acl_rules, keyed the same as var.wafv2_web_acl_rules"
  value       = { for k, v in aws_wafv2_web_acl_rule.wafv2_web_acl_rules : k => v.challenge_config if v.challenge_config != null && length(v.challenge_config) > 0 }
}
output "wafv2_web_acl_rules_name" {
  description = "Map of name values across all wafv2_web_acl_rules, keyed the same as var.wafv2_web_acl_rules"
  value       = { for k, v in aws_wafv2_web_acl_rule.wafv2_web_acl_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wafv2_web_acl_rules_override_action" {
  description = "Map of override_action values across all wafv2_web_acl_rules, keyed the same as var.wafv2_web_acl_rules"
  value       = { for k, v in aws_wafv2_web_acl_rule.wafv2_web_acl_rules : k => v.override_action if v.override_action != null && length(v.override_action) > 0 }
}
output "wafv2_web_acl_rules_priority" {
  description = "Map of priority values across all wafv2_web_acl_rules, keyed the same as var.wafv2_web_acl_rules"
  value       = { for k, v in aws_wafv2_web_acl_rule.wafv2_web_acl_rules : k => v.priority if v.priority != null }
}
output "wafv2_web_acl_rules_region" {
  description = "Map of region values across all wafv2_web_acl_rules, keyed the same as var.wafv2_web_acl_rules"
  value       = { for k, v in aws_wafv2_web_acl_rule.wafv2_web_acl_rules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "wafv2_web_acl_rules_rule_label" {
  description = "Map of rule_label values across all wafv2_web_acl_rules, keyed the same as var.wafv2_web_acl_rules"
  value       = { for k, v in aws_wafv2_web_acl_rule.wafv2_web_acl_rules : k => v.rule_label if v.rule_label != null && length(v.rule_label) > 0 }
}
output "wafv2_web_acl_rules_statement" {
  description = "Map of statement values across all wafv2_web_acl_rules, keyed the same as var.wafv2_web_acl_rules"
  value       = { for k, v in aws_wafv2_web_acl_rule.wafv2_web_acl_rules : k => v.statement if v.statement != null && length(v.statement) > 0 }
}
output "wafv2_web_acl_rules_visibility_config" {
  description = "Map of visibility_config values across all wafv2_web_acl_rules, keyed the same as var.wafv2_web_acl_rules"
  value       = { for k, v in aws_wafv2_web_acl_rule.wafv2_web_acl_rules : k => v.visibility_config if v.visibility_config != null && length(v.visibility_config) > 0 }
}
output "wafv2_web_acl_rules_web_acl_arn" {
  description = "Map of web_acl_arn values across all wafv2_web_acl_rules, keyed the same as var.wafv2_web_acl_rules"
  value       = { for k, v in aws_wafv2_web_acl_rule.wafv2_web_acl_rules : k => v.web_acl_arn if v.web_acl_arn != null && length(v.web_acl_arn) > 0 }
}

