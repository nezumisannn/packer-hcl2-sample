/*
{
  "type": "docker",
  "image": "nginx:latest",
  "commit": true
}
*/
source "docker" "nginx" {
  image  = var.image_nginx
  commit = true
}

/*
{
  "type": "docker",
  "image": "php:7.3-fpm",
  "commit": true
}
*/
source "docker" "php-fpm" {
  image  = var.image_php-fpm
  commit = true
}