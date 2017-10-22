puts "What will the weather be today? Sunny, cloudy, foggy, rainy, windy, snowy, or dull?"
    weather_check = gets.chomp
    
    case weather_check
    when 'sunny'
        puts "Good day for shorts and sandals!"
    when 'cloudy'
        puts "Make sure you wear pants and a sweater!"
    when 'foggy'
        puts "Ahhh.. need a sweater!"
    when 'rainy'
        puts "Make sure you wear pants, boots, and a jacket!"
    when 'windy'
        puts "Definitely need a coat!"
    when 'snowy'
        puts "Boots, and gloves, and a scarf are necessary!"
    when 'dull'
        puts "Must decide what is best!"
    end