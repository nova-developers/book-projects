def call_block(&block) # this I know is a method right?
	block.call
end

def pass_block(&block)
	call_block(&block)
end

pass_block {puts 'Hello, block'}
