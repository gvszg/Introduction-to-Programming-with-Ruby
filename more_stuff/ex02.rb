def excute(&block)
	block
end


excute { puts "Hello from inside the excute method!"}


# the program prints to the screen nothing.
# it has no .call
# it returns  => #<Proc:0x000001010366f8@(irb):4>