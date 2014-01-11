filename = ARGV.first

# filename.open
txt = File.open(filename)

print txt.read