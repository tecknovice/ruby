class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

class ItalianChef < Chef
  def make_pasta
    puts "The chef makes pasta"
  end
  def make_special_dish
    puts "The chef makes eggplant parm"
  end
end

chef = Chef.new()
chef.make_chicken
chef.make_special_dish

italian_chef = ItalianChef.new()
italian_chef.make_pasta
italian_chef.make_special_dish
italian_chef.make_salad

# The chef makes chicken
# The chef makes bbq ribs
# The chef makes pasta
# The chef makes eggplant parm
# The chef makes salad

