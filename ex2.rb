# coding: utf-8
def add_me(a, b)
  return a.to_i + b.to_i
end

def add_me_v2(a,b,c)
  return a + b.to_s + c
end

ret = add_me(ARGV[0], ARGV[1])
var = add_me_v2("J'ai réussi à concatener deux chaînes: '", ret, "' mwahaha!")
puts(var)
