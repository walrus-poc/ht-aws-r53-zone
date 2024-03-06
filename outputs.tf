output "aws_route53_zone_name" {
  description = "The Name of the route53 zone"
  value       = aws_route53_zone.private.name
}

output "aws_route53_zone_id" {
  description = "The ID of the route53 zone"
  value       = aws_route53_zone.private.zone_id
}