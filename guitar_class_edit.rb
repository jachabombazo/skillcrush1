class Guitar

def set_name=(name)
    @name=name
    end
    
def get_name
    return @name
    end

def set_style=(style_name)
    @style_name=style_name
    end
    
def get_style
    return @style_name
    end
end


class Jail < Guitar
    def shred
        return "shreds riffs...!"
    end
end

class Loud < Guitar 
    def scream
        return "screams so aggro!"
    end
end
   
class Evil<Guitar
    def evil
        return "sounds so evil like I want to drink more and fall down."
    end
end


jail_guitar=Jail.new
jail_guitar.set_name="Clash"
jailgtr=jail_guitar.get_name

loud_guitar = Loud.new
loud_guitar.set_name="Heavy Metal Mash"
loudgtr=loud_guitar.get_name

evil_guitar=Evil.new
evil_guitar.set_name="Misfit"
evilgtr=evil_guitar.get_name


puts "#{jailgtr}, is the one that #{jail_guitar.shred} Now, #{loudgtr} is the one that #{loud_guitar.scream} But if we're going on Friday the #{evilgtr} #{evil_guitar.evil}"

puts jail_guitar.inspect
puts loud_guitar.inspect
puts evil_guitar.inspect
