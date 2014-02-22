class CreateImageTypes < ActiveRecord::Migration
  def change
    create_table ConstructorPages::Types::ImageType.table_name do |t|
      t.string :value_uid
      t.string  :value_name
      t.references :field
      t.references :page

      t.timestamps
    end
  end
end
