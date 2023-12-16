#TAGS
locals= {
  #TAGS
  tags    = merge(var.tags, { tf-module-name = "alb" }, { env = var.env })
  lb_name = var.internal ? "${var.env}-internal" : "${var.env}-public"
}