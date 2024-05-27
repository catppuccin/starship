_default:
  @just --list

build:
  whiskers templates/starship.tera
  whiskers templates/example.tera
