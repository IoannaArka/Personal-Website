class AddUser < ActiveRecord::Migration
  def change
    User.create!(email: 'ioannaarka@gmail.com', password: '12345678', password_confirmation: '12345678')
  end
end
