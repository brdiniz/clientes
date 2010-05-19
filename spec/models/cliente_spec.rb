require 'spec_helper'

describe Cliente do

  it "Não podemos criar uma cliente sem nome e e-mail" do
    c = Cliente.new
    c.should_not be_valid
    c.errors.on(:nome).should_not be_blank
    c.errors.on(:email).should_not be_blank
  end
  
  it "não podemos cadastrar o mesmo e-mail para dois clientes" do
    Cliente.create!(:nome => "Bruno Diniz", :email => "diniz.bd@gmail.com")
    c = Cliente.new(:nome => "José Diniz", :email => "diniz.bd@gmail.com")
    c.should_not be_valid
    c.errors.on(:email).should_not be_blank
  end
end
