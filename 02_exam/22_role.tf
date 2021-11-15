resource "aws_iam_role" "Son_role" {
    name = "Son-role"


    assume_role_policy = jsonencode({
        Version = "2012-10-17"
        Statement  = [
            {
                Action = "*",
                Effect = "Allow",
                resource = "*"
            }
        ]
    })

    tags = {
        tag-key = "Snn11"
    }
  
}