class AddFirstnameAndLastnameAndAboutmeAndBirthdateToBands < ActiveRecord::Migration
  def change
    add_column :bands, :firstname, :string
    add_column :bands, :lastname, :string
    add_column :bands, :aboutme, :text
    add_column :bands, :birthdate, :date
  end
end
