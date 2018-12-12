class AddStickersToAlbums < ActiveRecord::Migration[5.2]
  def change
    (1..100).each do |i|
      add_column :albums, "sticker_#{i}".to_sym, :integer
    end
  end
end
