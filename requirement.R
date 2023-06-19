packages <- readLines("requirements.txt")

# Install each package
for (pkg in packages) {
  install.packages(pkg)
}