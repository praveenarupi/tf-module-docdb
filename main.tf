resource "aws_docdb_cluster" "docdb" {
  cluster_identifier = "${var.env}-docdb"
  engine = "docdb"


}