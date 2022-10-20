resource "aws_docdb_cluster" "docdb" {
  cluster_identifier = "${var.env}-docdb"
  engine = "docdb"
  engine_version = var.engine_version
  master_username = local.username
  master_password = local.password
  skip_final_snapshot = true
}

resource "aws_docdb_subnet_group" "" {
  subnet_ids = []
}