resource "aws_route53_record" "rc1" {
    zone_id = "Z04130853UZ475BYIMD7R"
    type = "A"
  ttl = 300
  name ="resume.jeanyrental.store"
  records = [aws_lightsail_instance.server1.public_ip_address]
}