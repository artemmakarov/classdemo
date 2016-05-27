n = Integer(ARGV[0])
sieve = []
for i in 2..n
	sieve [i] = i
end
for i in 2 .. Math.sqrt (n)
	next unless sieve [i]
	(i*i).step(n,i){ |j| sieve[j] = nil}
end
p sieve.compact
# код не работает,возможно старый синтаксис???