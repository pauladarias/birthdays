require 'birthday_list'

describe Birthday do 
    birthday = Birthday.new
    it "return a name added to the list" do 
        expect(birthday.add_name("Paula")).to eq ("Paula")
    end 
end 