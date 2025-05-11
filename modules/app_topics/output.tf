output "cart_topic_arns" {
 value = aws_sns_topic.cart_topic[*].arn
}
output "cart_topic_arns_sankari" {
 value = aws_sns_topic.cart_topic_sankari[*].arn
}
