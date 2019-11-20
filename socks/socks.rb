socks_array = ["red", "green", "blue", "red", "green", "green", "blue", "green", "blue", "red"]

def find_groups_and_group_sizes(arr_of_colors)
   sock_pairs = {}
   arr_of_colors.each do |s|
    if sock_pairs[s]
        sock_pairs[s] += 0.5
    else
        sock_pairs[s] = 0.5
    end
end
    sock_pairs["mismatched"] = 0.0

    sock_pairs.each do |k,v|
        if v % 1.0 == 0.5
            sock_pairs[k] -= 0.5
            sock_pairs["mismatched"] += 0.5
        end
    end
    sock_pairs
end

p find_groups_and_group_sizes(socks_array)




# solutiona = Hash

