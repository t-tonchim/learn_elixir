prefix = fn
  str -> fn str2 -> "#{str} #{str2}" end
end
mrs = prefix.("Mr.")
IO.puts(mrs.("foo"))
