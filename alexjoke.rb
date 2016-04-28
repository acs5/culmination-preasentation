puts "written by Alex Carlton"
system "say welcome to alexes program, type help for help"

def multiply(a, b)
    puts a*b
end

def divide (r, p)
    puts r/p
end

def subtract (s, n)
    puts s-n
end

def add (t, y)
    puts t+y
end

puts "Written by Alex Carlton"

# multiply(54,39)

# 100.f

# divide(33456.0, 44678)

# subtract(47, 23)

# add(9987, 997456)

# 100.sqrt

def multiply(q,m)
    puts q*m
end

def say (s)
    puts system "say "+s
end

class Numeric
    def sqrt
        raise RangeError, "#{self} sqrt", caller if self < 0
        self**0.5
    end
end

class Integer
    
    def f
        raise RangeError, "#{self} factor", caller if self < 0
        num = self
        limit = Integer(num.sqrt)
        factors = []
        f = 2
        while f <= limit && f < num
            while (num > 1 && num % f == 0)
                factors << f
                num /= f
            end 
            f += (f == 2) ? 1 : 2
        end
        factors << num if num > 1
        
        factors
    end
end


def clear
    (5000).times {puts } 
    'screen cleared'
end
def help
    system "say type joke 1 through 15 for a joke, type code for the code, type answers for the answer sheet, type clear to clear the screen,  and type leave to quit. the program there are other things this program can do see if you can  find them"
end
def joke1
    system "say what is brown and sticky"
    if getanswerforjoke1
        system "say correct"
    else
        system "say a stick"
        puts 'get it'
    end
end

def getanswerforjoke1
    x=STDIN.gets
    return true if x =~ /^a stick$/
    return false
end
def getanswerforjoke3
    x=STDIN.gets
    return true if x =~ /^none it is a hardware problem$/
    return false
end
def joke3
    system "say how many computer programers does it take to change a lightbulb"
    if getanswerforjoke3
        system "say correct"
        else
        system "say none it is a hardware problem"
        puts 'get it'
    end
end
def getanswer
    x=STDIN.gets
    return true if x =~ /^yes$/
    return false if x =~ /^n/
end

def getanswerforjoke2
    x=STDIN.gets
    return true if x =~ /^one if you throw it hard enough$/
    return false
end

def joke2
    system "say how many apples does it take to keep the docter away"
    if getanswerforjoke2
        system "say correct"
    else
        system "say one if you throw it hard enough"
        puts 'get it'
    end
end

def leave
system "say are you sure"
if getanswer
    puts 'quitting :D'
    exit
else
    (5000).times {puts } 
     system "say ok"
end
end
def getanswerforjoke4
    x=STDIN.gets
    return true if x =~ /^he saw the salad dressing$/
    return false
end
def joke4
    system "say why did the tomato blush"
    if getanswerforjoke4
        system "say correct"
        else
        system "say he saw the salad dressing"
        puts 'get it'
    end
end
def getanswerforjoke5
    x=STDIN.gets
    return true if x =~ /^because it was the chickens day off$/
    return false
end
def joke5
    system "say why did the elephant cross the road"
    if getanswerforjoke5
        system "say correct"
        else
        system "say because it was the chickens day off"
        puts 'get it'
    end
end

def getanswerforjoke6
    x=STDIN.gets
    return true if x =~ /^because he was looking for poo$/
    return false
end
def joke6
    system "say why did tigger look in the toilet"
    if getanswerforjoke6
        system "say correct"
        else
        system "say because he was looking for poo"
        puts 'get it'
    end
end

def getanswerforjoke7
    x=STDIN.gets
    return true if x =~ /^bark$/
    return false
end

def joke7
    system "say what sound does a tree make"
    if getanswerforjoke7
        system "say correct"
        else
        system "say bark"
        puts 'get it'
    end
end
def getanswerforjoke8
    x=STDIN.gets
    return true if x =~ /^leaf me alone$/
    return false
end

def joke8
    system "say what did the tree say to the giraffe"
    if getanswerforjoke8
        system "say correct"
        else
        system "say leaf me alone"
        puts 'get it'
    end
end
def getanswerforjoke9
    x=STDIN.gets
    return true if x =~ /^you pull the pin and throw it back$/
    return false
end
def joke9
    system "say what do you do if a blond throws a hand grenade at you"
    if getanswerforjoke9
        system "say correct"
        else
        system "say you pull the pin and throw it back"
        puts 'get it'
    end
end
def getanswerforjoke10
    x=STDIN.gets
    return true if x =~ /^toast$/
    return false
end
def joke10
    system "say what do you call a blond with a torch"
    if getanswerforjoke10
        system "say correct"
        else
        system "say toast"
        puts 'get it'
    end
end
def getanswerforjoke11
    x=STDIN.gets
    return true if x =~ /^figs the doorbell it is broken$/
    return false
end
def joke11
    system "say what did the fig say to the house"
    if getanswerforjoke11
        system "say correct"
        else
        system "say figs the doorbell it is broken"
        puts 'get it'
    end
end
def getanswerforjoke12
    x=STDIN.gets
    return true if x =~ /^none you use you use your hands$/
    return false
end
def joke12
    system "say how many hammers does it take to screw in a light bulb"
    if getanswerforjoke12
        system "say correct"
        else
        system "say none you use your hands"
        puts 'get it'
    end
end
def getanswerforjoke13
    x=STDIN.gets
    return true if x =~ /^one but the lightbulb has to want to change$/
    return false
end
def joke13
    system "say how many zen munks does it take to change a light bulb"
    if getanswerforjoke13
        system "say correct"
        else
        system "say one but the lightbulb has to want to change"
        puts 'get it'
    end
end
def getanswerforjoke14
    x=STDIN.gets
    return true if x =~ /^AU$/
    return false
end
def joke14
    system "say what did the bartender say when a molecule of gold walked into the bar"
    if getanswerforjoke14
        system "say correct"
        else
        system "say AU"
        puts 'get it'
    end
end
def getanswerforjoke15
    x=STDIN.gets
    return true if x =~ /^the newspaper$/
    return false
end

def joke15
    system "say what is black and white and read all over"
    if getanswerforjoke15
        system "say correct"
        else
        system "say the news paper"
        puts 'get it'
    end
end
def answers
    puts <<Z
    joke1: a stick
    joke2: one if you throw it hard enough
    joke3: none it is a hardware problem
    joke4: because he saw the salad dressing
    joke5: because it was the chickens day off
    joke6: because he was looking for poo
    joke7: bark
    joke8: leaf me alone
    joke9: you pull the pin and throw it back
    joke10: toast
    joke11: figs the doorbell it is broken
    joke12: none you use your hands
    joke13: one but the lightbulb has to want to change
    joke14: AU
    joke15: the news paper
Z
    system "say here are the answers"
    'they are the real ones!'
end

def code
    puts <<X
    puts "written by alex carlton"
    system "say welcome to alexes program, type help for help"
    
    def multiply(a, b)
        puts a*b
    end
    
    def divide (r, p)
        puts r/p
    end
    
    def subtract (s, n)
        puts s-n
    end
    
    def add (t, y)
        puts t+y
    end
    
    puts "Written by Alex Carlton"
    
    # multiply(54,39)
    
    # 100.f
    
    # divide(33456.0, 44678)
    
    # subtract(47, 23)
    
    # add(9987, 997456)
    
    # 100.sqrt
    
    def multiply(q,m)
        puts q*m
    end
    
    def say (s)
        puts system "say "+s
    end
    
    class Numeric
    def sqrt
        raise RangeError, "#{self} sqrt", caller if self < 0
        self**0.5
    end
end

class Integer
    
    def f
        raise RangeError, "#{self} factor", caller if self < 0
        num = self
        limit = Integer(num.sqrt)
        factors = []
        f = 2
        while f <= limit && f < num
            while (num > 1 && num % f == 0)
                factors << f
                num /= f
            end 
            f += (f == 2) ? 1 : 2
        end
        factors << num if num > 1
        
        factors
    end
end


def clear
    (5000).times {puts } 
    'screen cleared'
end
x
def joke1
    system "say what is brown and sticky"
    if getanswerforjoke1
        system "say correct"
        else
        system "say a stick"
        puts 'get it'
    end
end

def getanswerforjoke1
    x=STDIN.gets
    return true if x =~ /^a stick$/
    return false
end
def getanswerforjoke3
    x=STDIN.gets
    return true if x =~ /^none it is a hardware problem$/
    return false
end
def joke3
    system "say how many computer programers does it take to change a lightbulb"
    if getanswerforjoke3
        system "say correct"
        else
        system "say none it is a hardware problem"
        puts 'get it'
    end
end
def getanswer
    x=STDIN.gets
    return true if x =~ /^yes$/
    return false if x =~ /^n/
end

def getanswerforjoke2
    x=STDIN.gets
    return true if x =~ /^one if you throw it hard enough$/
    return false
end

def joke2
    system "say how many apples does it take to keep the docter away"
    if getanswerforjoke2
        system "say correct"
        else
        system "say one if you throw it hard enough"
        puts 'get it'
    end
end

def leave
    system "say are you sure"
    if getanswer
        puts 'quitting :D'
        exit
        else
        (5000).times {puts } 
        system "say ok"
    end
end
def getanswerforjoke4
    x=STDIN.gets
    return true if x =~ /^he saw the salad dressing$/
    return false
end
def joke4
    system "say why did the tomato blush"
    if getanswerforjoke4
        system "say correct"
        else
        system "say he saw the salad dressing"
        puts 'get it'
    end
end
def getanswerforjoke5
    x=STDIN.gets
    return true if x =~ /^because it was the chickens day off$/
    return false
end
def joke5
    system "say why did the elephant cross the road"
    if getanswerforjoke5
        system "say correct"
        else
        system "say because it was the chickens day off"
        puts 'get it'
    end
end

def getanswerforjoke6
    x=STDIN.gets
    return true if x =~ /^because he was looking for poo$/
    return false
end
def joke6
    system "say why did tigger look in the toilet"
    if getanswerforjoke6
        system "say correct"
        else
        system "say because he was looking for poo"
        puts 'get it'
    end
end

def getanswerforjoke7
    x=STDIN.gets
    return true if x =~ /^bark$/
    return false
end

def joke7
    system "say what sound does a tree make"
    if getanswerforjoke7
        system "say correct"
        else
        system "say bark"
        puts 'get it'
    end
end
def getanswerforjoke8
    x=STDIN.gets
    return true if x =~ /^leaf me alone$/
    return false
end

def joke8
    system "say what did the tree say to the giraffe"
    if getanswerforjoke8
        system "say correct"
        else
        system "say leaf me alone"
        puts 'get it'
    end
end
def getanswerforjoke9
    x=STDIN.gets
    return true if x =~ /^you pull the pin and throw it back$/
    return false
end
def joke9
    system "say what do you do if a blond throws a hand grenade at you"
    if getanswerforjoke9
        system "say correct"
        else
        system "say you pull the pin and throw it back"
        puts 'get it'
    end
end
def getanswerforjoke10
    x=STDIN.gets
    return true if x =~ /^toast$/
    return false
end
def joke10
    system "say what do you call a blond with a torch"
    if getanswerforjoke10
        system "say correct"
        else
        system "say toast"
        puts 'get it'
    end
end
def getanswerforjoke11
    x=STDIN.gets
    return true if x =~ /^figs the doorbell it is broken$/
    return false
end
def joke11
    system "say what did the fig say to the house"
    if getanswerforjoke11
        system "say correct"
        else
        system "say figs the doorbell it is broken"
        puts 'get it'
    end
end
def getanswerforjoke12
    x=STDIN.gets
    return true if x =~ /^none you use you use your hands$/
    return false
end
def joke12
    system "say how many hammers does it take to screw in a light bulb"
    if getanswerforjoke12
        system "say correct"
        else
        system "say none you use your hands"
        puts 'get it'
    end
end
def getanswerforjoke13
    x=STDIN.gets
    return true if x =~ /^one but the lightbulb has to want to change$/
    return false
end
def joke13
    system "say how many zen munks does it take to change a light bulb"
    if getanswerforjoke13
        system "say correct"
        else
        system "say one but the lightbulb has to want to change"
        puts 'get it'
    end
end
def getanswerforjoke14
    x=STDIN.gets
    return true if x =~ /^AU$/
    return false
end
def joke14
    system "say what did the bartender say when a molecule of gold walked into the bar"
    if getanswerforjoke14
        system "say correct"
        else
        system "say AU"
        puts 'get it'
    end
end
def getanswerforjoke15
    x=STDIN.gets
    return true if x =~ /^the newspaper$/
    return false
end

def joke15
    system "say what is black and white and read all over"
    if getanswerforjoke15
        system "say correct"
        else
        system "say the news paper"
        puts 'get it'
    end
end

X
end
