class Cliente < ActiveRecord::Base
  validates_presence_of :nome, :email
  validates_uniqueness_of :email
end
