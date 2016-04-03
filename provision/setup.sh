echo "Updating..."

apt-get update >/dev/null 2>&1

echo "Installing Ruby and setting it up..."

apt-get install -y ruby2.0 ruby2.0-dev

echo "Installing Jekyll and dependencies and setting it up..."

gem2.0 install jekyll --no-rdoc --no-ri

echo "Done"
