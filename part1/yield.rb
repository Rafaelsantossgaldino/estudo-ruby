def double_vision
    yield
    yield
end

double_vision {puts 'hello from the block'}

def love_language
    yield('Ruby')
    yield('Rails')
end

love_language { |lang| puts "I love #{lang}" }

# @transaction = [10, -15, 25, 30, -24, -70, 999]

# def transaction_statement
#     @transactions.each do |transaction|
#         yield transaction
#     end
# end

# transaction_statement do |transaction|
#     p "%0.2f" % transaction
# end

def awesome_method 
    hash = { a: "apple", b: 'banana', c: "cokie"}
    
    hash.each do |key, value|
        yield key, value
    end
end
awesome_method { |key, value| puts "#{key}: #{value}" }