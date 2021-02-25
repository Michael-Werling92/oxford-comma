def oxford_comma(arr)
    case arr.size
    when 0
        ""
    when 1
        arr.first
    when 2
        arr.join(" and ")
    else
        arr[0..-2].join(", ") << ", and #{arr[-1]}"
    end
end
