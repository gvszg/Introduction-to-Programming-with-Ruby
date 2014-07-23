def excute(&block)
	block.call
end


excute { puts "Hello from inside the excute method!"}

