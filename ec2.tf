module "ec2" {
    #source = "../terraform-aws-ec2"
    source = "git::git@github.com:Guru-Devops-creator/terraform-aws-ec2-instance.git?ref=main"
    # these are variables expected module, not arguments of resource definition
    # You can also create variables or else you can directly use values here
    ami_id = var.ami_daws81s
    instance_type = "t3.large"
    security_group_ids = ["sg-08583f6e93562e901"]

}