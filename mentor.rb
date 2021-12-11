class Mentor
    attr_accessor :name
    
    def initialize(kirameki)
        self.name=kirameki
    end
    
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    attr_accessor :akaide
    
    def initialize(akaide)
        self.name=akaide
    end
    
    def job
        puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
    
end

mentor=Mentor.new('煌木')
railsmentor=RailsMentor.new('赤出')
mentor.job
railsmentor.job