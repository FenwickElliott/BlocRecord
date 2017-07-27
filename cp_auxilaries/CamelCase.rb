def camelify(str)
    res = str[0].upcase
    for i in 1...str.length
        if str[i] == '_'
        elsif str[i-1] == '_'
            res << str[i].upcase
        else
            res << str[i].downcase
        end
    end
    puts res
end

camelify('snake_cased_word')

def camelify(str)
    puts str.gsub(/([_]+)([a-z])/){|m| m[1].upcase}.capitalize
end

camelify('snake_cased_word')