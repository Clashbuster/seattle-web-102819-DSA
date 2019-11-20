# For inputArray = ["aba", "aa", "ad", "vcd", "aba"], the output should be
# allLongestStrings(inputArray) = ["aba", "vcd", "aba"].

inputArray = ["aba", "aa", "ad", "vcd", "aba"]


def all_longest_strings(arr)
    sorteda = arr.sort {|a,b| a.length <=> b.length}
    tracker = 0
    solutiona = []
        sorteda.length.times do
            nexte = sorteda.pop
            if nexte.length >= tracker
                tracker = nexte.length
                solutiona << nexte
            end
        end
    solutiona
end

p all_longest_strings(inputArray)

