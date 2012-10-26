require 'ppt'

describe PPT do 
   before :each do
      @ppt_obj = PPT.new([:piedra,:papel,:tijeras])
   end
   it "Deberia existir una tirada para un torpe humano" do
      @ppt_obj.human.should == :papel
   end
   it "Deberia existir una tirada para la maquina" do
      @ppt_obj.computer.should == :piedra
   end
   it "Deberia existir una lista de tiradas validas" do
      @ppt_obj.tiradas.should == [:piedra,:papel,:tijeras]
   end
      
end
