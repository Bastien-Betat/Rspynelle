class CreateArtists < ActiveRecord::Migration[7.1]
  def change
    create_table :artists do |t|
      t.string :Pseudo
      t.text :Image
      t.string :Art_movment
      t.text :Description
      t.text :Image_presentation
      t.string :Insta
      t.string :Link

      t.timestamps
    end
  end
end
