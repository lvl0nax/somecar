class AddDefaultForRoles < ActiveRecord::Migration
  def up
  	Role.create!(:name => :admin)
  	Role.create!(:name => :master)
  	Role.create!(:name => :reguser)
  end

  def down
  end
end
