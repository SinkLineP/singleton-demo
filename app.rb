class Logger
    def def initialize
        @f = File.open 'log.txt', 'a'
    end
    
    def self.say_hello
        puts "Hello, my brother!"
    end

    def log_hello wat
        @f.puts wat
    end
end
  
Logger.say_hello
logger = Logger.new
logger.log_hello 'hey!'