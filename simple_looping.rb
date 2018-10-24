# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(int)
    int = 0
    loop do
        int += 1
        puts "Welcome to Flatiron School's Web Development Course!"
        if int >= 7
            break
            end
        end
  end

def times_iterator(int)
    int = 0
    until int == 7
        puts "Welcome to Flatiron School's Web Development Course!"
        int += 1
    end
end

def while_iterator(int)
    int = 0
    while int < 7
        puts "Welcome to Flatiron School's Web Development Course!"
        int += 1
    end
end

def until_iterator(int)
    int = 0
    until int == 7
        puts "Welcome to Flatiron School's Web Development Course!"
        int += 1
        end
end

def for_iterator(int)
    int = 1..7
    for num in int
        puts "Welcome to Flatiron School's Web Development Course!"
    end
end

