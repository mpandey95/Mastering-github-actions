terraform {
 backend "gcs" {
   bucket  = "mpandey95-tf-state"
   prefix  = "terraform/state"
 }
}
