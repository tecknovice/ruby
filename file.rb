File.open("employees.txt", "r") do |file|
    puts file.readchar()
    puts file.readline()
    puts file.read()
    end

File.open("employees.txt", "r") do |file|  
    for line in file.readlines()
        puts line
    end
end

File.open("employees.txt", "a") do |file|
    file.write("\nOscar, Accounting")
end