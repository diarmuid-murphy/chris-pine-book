def doSelfImportantly someProc
	puts "Everybody just HOLD on! I have something to do..."
	
	someProc.call
	puts "Okay everyone, I'm done. Go on with what you were doing."
end

sayHello = Proc.new do
	puts "Hello"
end

sayGoodbye = Proc.new do
	puts "goodbye"
end

doSelfImportantly sayHello
doSelfImportantly sayGoodbye