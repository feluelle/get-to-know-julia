# Input
print("Enter a binary number (up to 8 binary digits): ")
binary = readline()
# Validation
is_valid = match(r"[01]{1,8}", binary).match == binary
if !is_valid
    error("Invalid binary format given. Please check the constraints!")
end
# Parsing
decimal = parse(Int, binary, base = 2)
# Output
println("The decimal number is $decimal.")