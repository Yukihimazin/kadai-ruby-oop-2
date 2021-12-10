class Mentor
    attr_accessor :kirameki
    
    def initialize(kirameki)
        self.kirameki=kirameki
    end
    
    def job
        puts "#{self.kirameki}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    attr_accessor :akaide
    
    def initialize(akaide)
        self.akaide=akaide
    end
    
    def job
        puts "#{self.akaide}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
    
end

mentor=Mentor.new('煌木')
railsmentor=RailsMentor.new('赤出')
mentor.job
railsmentor.job