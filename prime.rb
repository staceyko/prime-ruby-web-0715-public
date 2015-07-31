def prime?(integer)

    (2...integer).each do |num|
        return false if integer % num == 0
        end
        true
end

