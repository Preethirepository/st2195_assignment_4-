# Radius
r <- 2
p <- 3.14159
# Function to compute the volume of a sphere with radius r
volume <- function(r, rho) {
  4/3*pi*r^3
}
volume(r, rho)


# Function to compute the volumes of the spheres with radius r, r^2 and r^3

r <- 22
volume_vector <- function(r) {
  4/3*pi*r^3
}
volume(r)
volume(r^2)
volume(r^3)

# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(r)